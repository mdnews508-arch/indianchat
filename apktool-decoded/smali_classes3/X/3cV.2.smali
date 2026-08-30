.class public LX/3cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3cV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cV;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3cV;-><init>(I)V

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

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cV;-><init>(I)V

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
    .locals 4

    .line 0
    iget v0, p0, LX/3cV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object v3

    .line 8
    :pswitch_1
    sget-object v1, LX/2sh;->A01:LX/05i;

    .line 9
    .line 10
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/2sh;

    .line 34
    .line 35
    iget-object v0, v0, LX/2sh;->value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v3, 0x0

    .line 42
    return-object v3

    .line 43
    :pswitch_3
    const/16 v0, 0x66

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/00R;

    .line 50
    .line 51
    const-string v0, "subscription_notification_pref_file"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/30g;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/30g;-><init>(Landroid/content/SharedPreferences;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_4
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    return-object v3

    .line 68
    :pswitch_5
    new-instance v3, LX/3Z6;

    .line 69
    .line 70
    invoke-direct {v3}, LX/3Z6;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_6
    const v0, 0x4ab3e88

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/0Al;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/0Al;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v3, LX/0Al;->A07:Z

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    const-string v0, "StatusContactPicker"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0Al;->A00(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x4ab3e88

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/26R;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/26R;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, LX/0Al;->A02:LX/26R;

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    return-object v3

    .line 111
    :pswitch_8
    const/16 v0, 0x1a2

    .line 112
    .line 113
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_9
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    return-object v3

    .line 123
    :pswitch_a
    sget-object v0, LX/291;->A02:LX/00l;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    new-array v1, v0, [Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x4e

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x52

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2b

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2a

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/25v;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_b
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    return-object v3

    .line 167
    :pswitch_c
    invoke-static {}, LX/25n;->A1Q()LX/0Ij;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_d
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    return-object v3

    .line 177
    :pswitch_e
    new-instance v3, LX/2bJ;

    .line 178
    .line 179
    invoke-direct {v3}, LX/2bJ;-><init>()V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_f
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    return-object v3

    .line 188
    :pswitch_10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    return-object v3

    .line 195
    :pswitch_11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f122479

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    return-object v3

    .line 207
    :pswitch_12
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f122476

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    return-object v3

    .line 219
    :pswitch_13
    new-instance v3, LX/0GB;

    .line 220
    .line 221
    invoke-direct {v3}, LX/0GB;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_14
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, LX/06w;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_15
    sget-object v2, LX/0vC;->A07:LX/0vC;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-static {v1, v2, v1, v1, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    return-object v3

    .line 244
    :pswitch_16
    const/16 v0, 0x942

    .line 245
    .line 246
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0Py;

    .line 251
    .line 252
    const-class v0, LX/GXs;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_17
    const/16 v0, 0x942

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/0Py;

    .line 266
    .line 267
    const-class v0, LX/GXs;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :pswitch_18
    sget-object v1, LX/0eT;->A06:LX/07r;

    .line 275
    .line 276
    const/16 v0, 0x54d5

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    mul-int/lit16 v0, v0, 0x3e8

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_19
    sget-object v1, LX/0eT;->A06:LX/07r;

    .line 290
    .line 291
    const/16 v0, 0x54d4

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-int/lit16 v0, v0, 0x3e8

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_1a
    const/16 v0, 0x461

    .line 305
    .line 306
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/0k5;

    .line 311
    .line 312
    const-string v0, "simple_db_migration_lid_migration_phone_number_hiding_migration_task"

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    invoke-virtual {v2, v0, v1}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :pswitch_1b
    const/4 v0, 0x4

    .line 328
    new-instance v3, LX/0Cn;

    .line 329
    .line 330
    invoke-direct {v3, v0}, LX/0Cn;-><init>(I)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_1c
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x455c

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    return-object v3

    .line 345
    :pswitch_1d
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x2474

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    xor-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    return-object v3

    .line 362
    :pswitch_1e
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x3fda

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_1f
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 378
    .line 379
    return-object v3

    .line 380
    :pswitch_20
    sget-object v0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 381
    .line 382
    sget-object v0, LX/Img;->A00:LX/Img;

    .line 383
    .line 384
    new-instance v3, LX/1ke;

    .line 385
    .line 386
    invoke-direct {v3, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 387
    .line 388
    .line 389
    return-object v3

    .line 390
    :pswitch_21
    const/16 v0, 0x66

    .line 391
    .line 392
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/00R;

    .line 397
    .line 398
    const-string v0, "gap_enforcement"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    return-object v3

    .line 405
    :pswitch_22
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    return-object v3

    .line 410
    :pswitch_23
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_24
    new-instance v3, LX/3Sp;

    .line 416
    .line 417
    invoke-direct {v3}, LX/3Sp;-><init>()V

    .line 418
    .line 419
    .line 420
    return-object v3

    .line 421
    :pswitch_25
    new-instance v3, LX/3Sq;

    .line 422
    .line 423
    invoke-direct {v3}, LX/3Sq;-><init>()V

    .line 424
    .line 425
    .line 426
    return-object v3

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_22
    .end packed-switch
.end method
