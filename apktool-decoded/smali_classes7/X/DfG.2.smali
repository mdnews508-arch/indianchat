.class public LX/DfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1IG;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/DfG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p5, p5, 0x1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iput p4, p0, LX/DfG;->A00:I

    .line 12
    .line 13
    iput-wide p6, p0, LX/DfG;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iput p4, p0, LX/DfG;->A00:I

    .line 25
    .line 26
    iput-wide p6, p0, LX/DfG;->A01:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/DfG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/DfG;->A00:I

    .line 268435465
    .line 268435466
    iput-wide p6, p0, LX/DfG;->A01:J

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/DfG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/CgH;

    .line 8
    .line 9
    iget-object v9, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/1DO;

    .line 12
    .line 13
    iget-wide v2, p0, LX/DfG;->A01:J

    .line 14
    .line 15
    iget-object v8, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Ljava/lang/Number;

    .line 18
    .line 19
    iget v6, p0, LX/DfG;->A00:I

    .line 20
    .line 21
    iget-object v4, v7, LX/CgH;->A01:LX/1D1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [LX/1PT;

    .line 25
    .line 26
    const-class v0, LX/3Vp;

    .line 27
    .line 28
    invoke-static {v9, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LX/Bt2;

    .line 39
    .line 40
    invoke-direct {v4}, LX/Bt2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, v4, LX/Bt2;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v9}, LX/3DN;->A00(LX/1DO;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/Bt2;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/Bt2;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/Bt2;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-static {v8}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    iput-object v1, v4, LX/Bt2;->A04:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/Bt2;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v7, LX/CgH;->A00:LX/0BN;

    .line 93
    .line 94
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/18o;

    .line 103
    .line 104
    iget-object v3, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    iget v5, p0, LX/DfG;->A00:I

    .line 109
    .line 110
    iget-wide v6, p0, LX/DfG;->A01:J

    .line 111
    .line 112
    iget-object v1, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0DF;

    .line 115
    .line 116
    iget-object v0, v0, LX/18o;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual/range {v2 .. v7}, LX/0j2;->A0u(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/0DF;->A05()LX/1Fk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 131
    .line 132
    iput v5, v0, LX/0DI;->A01:I

    .line 133
    .line 134
    invoke-virtual {v1}, LX/0DF;->A05()LX/1Fk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 139
    .line 140
    iput-wide v6, v0, LX/0DI;->A0F:J

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object v4, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/1IG;

    .line 146
    .line 147
    iget v7, p0, LX/DfG;->A00:I

    .line 148
    .line 149
    iget-wide v9, p0, LX/DfG;->A01:J

    .line 150
    .line 151
    iget-object v5, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/util/Set;

    .line 154
    .line 155
    iget-object v6, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v2, v4, LX/1IG;->A09:LX/0GB;

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    new-instance v3, LX/DfG;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v10}, LX/DfG;-><init>(LX/1IG;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x7d0

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v2, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/1IG;

    .line 176
    .line 177
    iget v5, p0, LX/DfG;->A00:I

    .line 178
    .line 179
    iget-wide v7, p0, LX/DfG;->A01:J

    .line 180
    .line 181
    iget-object v3, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/Set;

    .line 184
    .line 185
    iget-object v4, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iget-object v0, v2, LX/1IG;->A08:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v6, 0x2

    .line 196
    new-instance v1, LX/DfG;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v8}, LX/DfG;-><init>(LX/1IG;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v4, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/1IG;

    .line 208
    .line 209
    iget v7, p0, LX/DfG;->A00:I

    .line 210
    .line 211
    iget-wide v9, p0, LX/DfG;->A01:J

    .line 212
    .line 213
    iget-object v5, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/Set;

    .line 216
    .line 217
    iget-object v6, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    :try_start_0
    iget-object v0, v4, LX/1IG;->A06:LX/05C;

    .line 222
    .line 223
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 224
    .line 225
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/CxC;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, LX/CxC;->A00(Ljava/util/Set;)LX/CoZ;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    iget-object v1, v4, LX/1IG;->A09:LX/0GB;

    .line 238
    .line 239
    const/16 v0, 0x1e

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/CxC;

    .line 254
    .line 255
    iget-object v1, v1, LX/CoZ;->A04:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, LX/CxC;->A02:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/Nuz;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/Nuz;->A01(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    iget-object v1, v4, LX/1IG;->A09:LX/0GB;

    .line 272
    .line 273
    const/16 v0, 0x1f

    .line 274
    .line 275
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :goto_2
    return-void

    .line 281
    :cond_3
    iget-object v0, v4, LX/1IG;->A09:LX/0GB;

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    new-instance v3, LX/DfG;

    .line 285
    .line 286
    invoke-direct/range {v3 .. v10}, LX/DfG;-><init>(LX/1IG;Ljava/util/Set;Lkotlin/jvm/functions/Function0;IIJ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "InternalAutoUpsellManager/runRecheckAndLaunch threw: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ": "

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, v4, LX/1IG;->A0A:Z

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_4
    iget-object v7, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, LX/1IG;

    .line 326
    .line 327
    iget-object v2, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    iget-object v1, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    iget v8, p0, LX/DfG;->A00:I

    .line 336
    .line 337
    iget-wide v10, p0, LX/DfG;->A01:J

    .line 338
    .line 339
    iget-object v0, v7, LX/1IG;->A02:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v9, 0x0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    invoke-static {v2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    :try_start_1
    iget-object v0, v7, LX/1IG;->A03:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v7, LX/1IG;->A00:Landroid/app/Application;

    .line 360
    .line 361
    invoke-static {v1}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "[Internal only]"

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "com.indianchat.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 377
    .line 378
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string v0, "startedWithDeeplink"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    const-string v0, "headlinePrefix"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    const-string v0, "fromInternalAutoUpsell"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v0, "internalAutoUpsellProductLines"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x10000000

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, LX/1IG;->A08:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v6, LX/Dd3;

    .line 416
    .line 417
    invoke-direct/range {v6 .. v11}, LX/Dd3;-><init>(Ljava/lang/Object;IIJ)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "InternalAutoUpsellManager/launchActivity threw: "

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, ": "

    .line 446
    .line 447
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-boolean v9, v7, LX/1IG;->A0A:Z

    .line 451
    .line 452
    return-void

    .line 453
    :cond_4
    iput-boolean v9, v7, LX/1IG;->A0A:Z

    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_5
    iget-object v0, p0, LX/DfG;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/OSo;

    .line 459
    .line 460
    iget-object v0, v0, LX/OSo;->A00:LX/P80;

    .line 461
    .line 462
    iget-object v2, p0, LX/DfG;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ljava/io/File;

    .line 465
    .line 466
    iget-object v1, p0, LX/DfG;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/N78;

    .line 469
    .line 470
    iget v3, p0, LX/DfG;->A00:I

    .line 471
    .line 472
    iget-wide v4, p0, LX/DfG;->A01:J

    .line 473
    .line 474
    invoke-interface/range {v0 .. v5}, LX/P80;->C00(LX/N78;Ljava/io/File;IJ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
