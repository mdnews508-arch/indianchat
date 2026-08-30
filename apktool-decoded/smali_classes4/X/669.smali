.class public final LX/669;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/669;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/669;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x532

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/669;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/669;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xc0b

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/669;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/669;->A01:LX/05C;

    .line 42
    .line 43
    const v0, 0xc20a

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/669;->A05:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x567

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/669;->A02:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x11f8

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/669;->A04:LX/05C;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xc7

    .line 5
    .line 6
    iget-object v0, p0, LX/669;->A08:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LX/669;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/669;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/5Ud;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/0BQ;->A1K:Ljava/lang/Long;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/669;->A01:LX/05C;

    .line 47
    .line 48
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5ada

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x629a

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/669;->A07:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/0V3;

    .line 82
    .line 83
    iget-object v0, p0, LX/669;->A06:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/08j;

    .line 94
    .line 95
    iget-object v0, p0, LX/669;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1GM;

    .line 102
    .line 103
    iget-object v0, p0, LX/669;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/0gs;

    .line 110
    .line 111
    invoke-virtual {v3}, LX/0V3;->A0I()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, LX/0BQ;->A1t:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, LX/0BQ;->A1e:Ljava/lang/Long;

    .line 150
    .line 151
    :cond_3
    if-eqz v9, :cond_1

    .line 152
    .line 153
    const/4 v0, -0x4

    .line 154
    if-eq v2, v0, :cond_b

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    if-eq v2, v0, :cond_a

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    if-eq v2, v0, :cond_9

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v2, v0, :cond_1

    .line 166
    .line 167
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, LX/669;->A04:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/0nw;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-eq v1, v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const-string v2, "SIM_MISSING"

    .line 206
    .line 207
    :goto_3
    new-instance v1, LX/40G;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "sim_status"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/5CR;

    .line 218
    .line 219
    invoke-direct {v0}, LX/5CR;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, LX/5CR;->A00:LX/0ox;

    .line 223
    .line 224
    const-string v0, "input"

    .line 225
    .line 226
    invoke-virtual {v5, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-class v6, LX/2OU;

    .line 230
    .line 231
    const/4 v11, 0x1

    .line 232
    const-string v9, "indianchat-android-mex"

    .line 233
    .line 234
    const-string v8, "ReportSimStatus"

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    new-instance v4, LX/0p6;

    .line 238
    .line 239
    move-object v10, v7

    .line 240
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/2hg;

    .line 248
    .line 249
    invoke-direct {v0}, LX/2hg;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_0
    const-string v2, "MATCHED"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_1
    const-string v2, "NO_NUMBER_ON_SIM"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_2
    const-string v2, "NO_PERMISSION"

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_3
    const-string v2, "NUMBER_MISMATCH"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_b
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_c
    invoke-static {v1, v3, v7}, LX/FaR;->A02(LX/1GM;LX/0V3;LX/0AO;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, LX/08j;->A09()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v3, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v7}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v0, 0x3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-static {v3, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v3, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v1, -0x4

    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    :cond_d
    const/4 v1, -0x2

    .line 374
    :cond_e
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    const/4 v1, -0x3

    .line 385
    goto :goto_4

    .line 386
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/5ka;

    .line 401
    .line 402
    :try_start_0
    iget-object v7, v0, LX/5ka;->A00:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v0, v0, LX/5ka;->A02:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v7, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v6, v1, v0}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0, v3}, LX/1pc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    :catch_0
    move-exception v1

    .line 442
    const-string v0, "RegistrationDailyEventContributor/checkRegistrationPhoneNumberWithSim/exception"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_12
    invoke-static {v5, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
