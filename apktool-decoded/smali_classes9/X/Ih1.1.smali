.class public LX/Ih1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDq;Ljava/io/File;Ljava/io/File;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ih1;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x9

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Ih1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ih1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p3, p0, LX/Ih1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/Ih1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ih1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Ih1;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ih1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ih1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Ih1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Ih1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Ih1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1An;

    .line 10
    .line 11
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0aa;

    .line 14
    .line 15
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0aa;

    .line 18
    .line 19
    iget-object v0, v0, LX/1An;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ph;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LX/0ph;->A08(LX/0aa;LX/0aa;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/Gbq;

    .line 38
    .line 39
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_26

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/HS8;

    .line 54
    .line 55
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/Iv5;

    .line 58
    .line 59
    check-cast v0, LX/HEq;

    .line 60
    .line 61
    iget-object v1, v0, LX/HEq;->A00:LX/HS6;

    .line 62
    .line 63
    instance-of v0, v1, LX/HEm;

    .line 64
    .line 65
    const-string v4, "Error uploading file"

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v1, LX/HEm;

    .line 70
    .line 71
    iget-object v1, v1, LX/HEm;->A00:LX/7h2;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v0, v1, LX/7h2;->A02:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v4, v1, LX/7h2;->A04:LX/HzH;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/HzH;->A00()LX/IAw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v2, v0, LX/IAw;->A03:[B

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v1, LX/Ksq;->A04:LX/M2P;

    .line 93
    .line 94
    array-length v0, v2

    .line 95
    invoke-virtual {v1, v2, v0}, LX/Ksq;->A01([BI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    invoke-virtual {v4}, LX/HzH;->A03()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, LX/HzH;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4}, LX/HzH;->A05()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v4}, LX/HzH;->A00()LX/IAw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-wide v0, v0, LX/IAw;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_1
    new-instance v4, LX/5YS;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LX/5YS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/60O;

    .line 129
    .line 130
    invoke-direct {v1, v4}, LX/60O;-><init>(LX/5YS;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, LX/IMC;

    .line 134
    .line 135
    iget-object v0, v3, LX/IMC;->A00:LX/0aJ;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    move-object v9, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v4}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    instance-of v0, v1, LX/HEn;

    .line 149
    .line 150
    if-eqz v0, :cond_50

    .line 151
    .line 152
    check-cast v1, LX/HEn;

    .line 153
    .line 154
    iget-object v0, v1, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 155
    .line 156
    new-instance v2, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    check-cast v3, LX/IMC;

    .line 162
    .line 163
    iget-object v1, v3, LX/IMC;->A00:LX/0aJ;

    .line 164
    .line 165
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v2, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/io/File;

    .line 178
    .line 179
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/IDq;

    .line 182
    .line 183
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0xa

    .line 198
    .line 199
    new-instance v0, LX/Ih1;

    .line 200
    .line 201
    invoke-direct {v0, v4, v5, v3, v1}, LX/Ih1;-><init>(LX/IDq;Ljava/io/File;Ljava/io/File;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v9, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, LX/IMZ;

    .line 211
    .line 212
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/FK6;

    .line 215
    .line 216
    iget-object v8, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, LX/GUJ;

    .line 219
    .line 220
    instance-of v0, v8, LX/IMa;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v8, LX/IMa;

    .line 225
    .line 226
    if-eqz v8, :cond_0

    .line 227
    .line 228
    iget-object v3, v1, LX/FK6;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget-object v5, v8, LX/IMa;->A04:LX/0Ci;

    .line 237
    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    iget-object v0, v9, LX/IMZ;->A05:LX/05C;

    .line 241
    .line 242
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_0

    .line 247
    .line 248
    iget-object v0, v9, LX/IMZ;->A06:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v4}, LX/D0J;->A00(LX/0DF;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v0, 0x2

    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    if-eq v7, v0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    if-ne v7, v0, :cond_0

    .line 265
    .line 266
    iget-boolean v0, v8, LX/IMa;->A0D:Z

    .line 267
    .line 268
    :goto_2
    if-eqz v0, :cond_0

    .line 269
    .line 270
    goto/16 :goto_27

    .line 271
    .line 272
    :cond_5
    iget-boolean v0, v8, LX/IMa;->A0E:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_5
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 278
    .line 279
    iget-object v7, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v7, LX/HkY;

    .line 282
    .line 283
    iget-object v14, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, LX/IO3;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/Hjo;

    .line 294
    .line 295
    if-nez v6, :cond_6

    .line 296
    .line 297
    const-string v0, "The response handler must not be null"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    const/4 v12, 0x0

    .line 304
    iget-object v8, v14, LX/IO3;->A03:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v8}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v13, v14, LX/IO3;->A02:LX/HsB;

    .line 311
    .line 312
    iget-boolean v10, v13, LX/HsB;->A01:Z

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess #products:"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " #pageInfo:"

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v6, LX/Hjo;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 336
    .line 337
    iput-boolean v12, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 338
    .line 339
    iget-boolean v4, v6, LX/Hjo;->A05:Z

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    iget-object v0, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A05:LX/06w;

    .line 344
    .line 345
    invoke-static {v0, v12}, LX/25s;->A1K(LX/06v;Z)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v1, v7, LX/HkY;->A06:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    iget-object v0, v6, LX/Hjo;->A04:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    :cond_8
    const/4 v11, 0x1

    .line 361
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v0, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/GYS;

    .line 372
    .line 373
    iget-object v3, v6, LX/Hjo;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 374
    .line 375
    invoke-static {v2, v3}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    monitor-enter v2

    .line 380
    :try_start_0
    invoke-static {v2, v7}, LX/GYS;->A00(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)LX/I2y;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v1, :cond_a

    .line 385
    .line 386
    iget-object v15, v9, LX/I2y;->A06:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static/range {v16 .. v16}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, v2, LX/GYS;->A06:Ljava/util/Map;

    .line 403
    .line 404
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-static {v15}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v2, v1, v7}, LX/GYS;->A06(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v9, LX/I2y;->A06:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1, v7}, LX/GYS;->A05(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_b
    iget-object v0, v14, LX/IO3;->A00:LX/HN8;

    .line 440
    .line 441
    iput-object v0, v9, LX/I2y;->A02:LX/HN8;

    .line 442
    .line 443
    iput-object v13, v9, LX/I2y;->A01:LX/HsB;

    .line 444
    .line 445
    iget-object v0, v2, LX/GYS;->A01:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/Ho9;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, LX/Ho9;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 454
    .line 455
    .line 456
    monitor-exit v2

    .line 457
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogSuccess saved products into cache"

    .line 458
    .line 459
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0C:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v7, v6, LX/Hjo;->A04:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v7}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 475
    .line 476
    new-instance v0, LX/IUw;

    .line 477
    .line 478
    invoke-direct {v0, v3, v11, v12, v2}, LX/IUw;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IZZ)V

    .line 479
    .line 480
    .line 481
    invoke-static {v9, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 482
    .line 483
    .line 484
    if-eqz v4, :cond_d

    .line 485
    .line 486
    iget-object v2, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A03:LX/06w;

    .line 487
    .line 488
    if-eqz v7, :cond_c

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    :cond_c
    const-string v1, "catalog_products_all_items_collection_id"

    .line 492
    .line 493
    new-instance v0, LX/Gx4;

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v12, v11}, LX/Gx4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    iget-object v0, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0K:LX/05C;

    .line 502
    .line 503
    invoke-static {v0, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    if-eqz v10, :cond_0

    .line 510
    .line 511
    instance-of v0, v8, Ljava/util/Collection;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    return-void

    .line 522
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v1, 0x0

    .line 527
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    invoke-static {v2}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-boolean v0, v0, LX/IGs;->A0L:Z

    .line 538
    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    if-gez v1, :cond_f

    .line 544
    .line 545
    invoke-static {}, LX/01d;->A0D()V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    throw v0

    .line 550
    :cond_10
    if-lez v1, :cond_0

    .line 551
    .line 552
    iget-object v0, v5, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A06:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x3467

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget v1, v6, LX/Hjo;->A01:I

    .line 567
    .line 568
    iget v0, v6, LX/Hjo;->A00:I

    .line 569
    .line 570
    invoke-static {v5, v3, v1, v0, v4}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A01(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;IIZ)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_6
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/FhQ;

    .line 577
    .line 578
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/GjT;

    .line 581
    .line 582
    iget-object v6, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, LX/0Ci;

    .line 585
    .line 586
    iget-object v0, v0, LX/FhQ;->A07:LX/Fga;

    .line 587
    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    iget-object v5, v0, LX/Fga;->A00:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v5, :cond_0

    .line 593
    .line 594
    iget-object v0, v1, LX/GjT;->A08:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, LX/IDg;

    .line 601
    .line 602
    iget-object v3, v4, LX/IDg;->A0B:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v3

    .line 605
    goto/16 :goto_31

    .line 606
    .line 607
    :pswitch_7
    iget-object v6, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, LX/GvH;

    .line 610
    .line 611
    iget-object v5, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v5, LX/I4w;

    .line 614
    .line 615
    iget-object v4, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, LX/CnZ;

    .line 618
    .line 619
    iget-object v0, v6, LX/GvH;->qplEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    .line 621
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/Gua;

    .line 636
    .line 637
    instance-of v0, v5, LX/GzH;

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    move-object v0, v5

    .line 642
    check-cast v0, LX/GzH;

    .line 643
    .line 644
    iget-object v0, v0, LX/GzH;->A02:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/IvR;

    .line 651
    .line 652
    :goto_6
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v6, LX/GvH;->appContext_:LX/Gv1;

    .line 656
    .line 657
    if-nez v1, :cond_11

    .line 658
    .line 659
    sget-object v1, LX/Gv1;->DEFAULT_INSTANCE:LX/Gv1;

    .line 660
    .line 661
    :cond_11
    invoke-interface {v0, v1, v2, v4}, LX/IvR;->CHR(LX/Gv1;LX/Gua;LX/CnZ;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_12
    move-object v0, v5

    .line 666
    check-cast v0, LX/GzG;

    .line 667
    .line 668
    iget-object v0, v0, LX/GzG;->A02:LX/05C;

    .line 669
    .line 670
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/IvR;

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :pswitch_8
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, LX/IPB;

    .line 680
    .line 681
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Ljava/util/Collection;

    .line 684
    .line 685
    iget-object v6, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, LX/0Ci;

    .line 688
    .line 689
    if-eqz v4, :cond_14

    .line 690
    .line 691
    iget-object v0, v5, LX/IPB;->A08:LX/00s;

    .line 692
    .line 693
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, LX/IAC;

    .line 698
    .line 699
    iget-object v0, v8, LX/IAC;->A00:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v0, v8, LX/IAC;->A03:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v2, 0x0

    .line 712
    const/16 v1, 0x18

    .line 713
    .line 714
    new-instance v0, LX/3gm;

    .line 715
    .line 716
    invoke-direct {v0, v4, v8, v2, v1}, LX/3gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v0, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v5, LX/IPB;->A0F:LX/17a;

    .line 723
    .line 724
    invoke-virtual {v0, v6}, LX/17a;->A05(LX/0Ci;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    iget-object v1, v5, LX/IPB;->A0G:LX/17F;

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    invoke-virtual {v1, v4, v0}, LX/17F;->A0V(Ljava/util/Collection;Z)V

    .line 734
    .line 735
    .line 736
    :cond_13
    iget-object v0, v5, LX/IPB;->A00:LX/00s;

    .line 737
    .line 738
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/1m4;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v1, v6, v0}, LX/1m4;->A0D(LX/0Ci;I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, LX/IPB;->A0B:LX/08Y;

    .line 752
    .line 753
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_14

    .line 758
    .line 759
    iget-object v0, v5, LX/IPB;->A02:LX/00s;

    .line 760
    .line 761
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LX/1EM;

    .line 766
    .line 767
    const-class v2, LX/N09;

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    new-instance v0, LX/OYB;

    .line 771
    .line 772
    invoke-direct {v0, v4, v1}, LX/OYB;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3, v6, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 776
    .line 777
    .line 778
    :cond_14
    iget-object v0, v5, LX/IPB;->A01:LX/00s;

    .line 779
    .line 780
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/IDL;

    .line 785
    .line 786
    invoke-virtual {v0, v4}, LX/IDL;->A09(Ljava/util/Collection;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v5, LX/IPB;->A07:LX/00s;

    .line 790
    .line 791
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/GWk;

    .line 796
    .line 797
    if-eqz v4, :cond_0

    .line 798
    .line 799
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    .line 809
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v3}, LX/GWk;->A00(LX/GWk;)LX/I77;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-eqz v5, :cond_15

    .line 826
    .line 827
    invoke-virtual {v4, v1}, LX/I77;->A04(LX/1DO;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_15

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v15, 0x6

    .line 835
    move-object v8, v6

    .line 836
    move-object v9, v6

    .line 837
    move-object v10, v6

    .line 838
    move-object v11, v6

    .line 839
    move-object v12, v6

    .line 840
    move-object v13, v6

    .line 841
    move-object v14, v6

    .line 842
    move-object v7, v6

    .line 843
    invoke-static/range {v4 .. v15}, LX/I77;->A00(LX/I77;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 844
    .line 845
    .line 846
    goto :goto_7

    .line 847
    :pswitch_9
    iget-object v8, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v8, LX/1m4;

    .line 850
    .line 851
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Ljava/util/Map;

    .line 854
    .line 855
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/util/Collection;

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    new-instance v7, Ljava/util/HashMap;

    .line 864
    .line 865
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    new-instance v6, Ljava/util/HashMap;

    .line 873
    .line 874
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_1a

    .line 886
    .line 887
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 892
    .line 893
    iget-object v9, v3, LX/1Oi;->A00:LX/0Ci;

    .line 894
    .line 895
    iget-object v1, v8, LX/1m4;->A0a:LX/0FZ;

    .line 896
    .line 897
    if-eqz v9, :cond_16

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-static {v1, v9, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_16

    .line 905
    .line 906
    iget-boolean v0, v3, LX/1Oi;->A02:Z

    .line 907
    .line 908
    if-nez v0, :cond_19

    .line 909
    .line 910
    invoke-static {v2}, LX/1m4;->A08(LX/1DO;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_19

    .line 915
    .line 916
    iget v3, v2, LX/1DO;->A0h:I

    .line 917
    .line 918
    const/4 v0, 0x7

    .line 919
    if-eq v3, v0, :cond_19

    .line 920
    .line 921
    const/16 v0, 0x24

    .line 922
    .line 923
    if-eq v3, v0, :cond_19

    .line 924
    .line 925
    const/16 v0, 0x4d

    .line 926
    .line 927
    if-eq v3, v0, :cond_19

    .line 928
    .line 929
    const/16 v0, 0x5a

    .line 930
    .line 931
    if-eq v3, v0, :cond_19

    .line 932
    .line 933
    const/16 v0, 0x70

    .line 934
    .line 935
    if-eq v3, v0, :cond_19

    .line 936
    .line 937
    const/16 v0, 0x57

    .line 938
    .line 939
    if-eq v3, v0, :cond_19

    .line 940
    .line 941
    const/16 v0, 0x58

    .line 942
    .line 943
    if-eq v3, v0, :cond_19

    .line 944
    .line 945
    invoke-static {v9, v7}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const/4 v5, 0x1

    .line 950
    if-nez v0, :cond_18

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    :goto_9
    invoke-static {v9, v7, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v0}, LX/1PA;->A01(I)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_16

    .line 965
    .line 966
    iget-wide v3, v2, LX/1DO;->A0k:J

    .line 967
    .line 968
    iget-wide v1, v1, LX/18M;->A0U:J

    .line 969
    .line 970
    cmp-long v0, v3, v1

    .line 971
    .line 972
    if-lez v0, :cond_16

    .line 973
    .line 974
    invoke-static {v9, v6}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_17

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    add-int/lit8 v5, v0, 0x1

    .line 985
    .line 986
    :cond_17
    invoke-static {v9, v6, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_8

    .line 990
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    add-int/lit8 v0, v0, 0x1

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_19
    invoke-static {v2}, LX/1m4;->A08(LX/1DO;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_8

    .line 1001
    :cond_1a
    invoke-static {v8}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget-object v2, v3, LX/20V;->A0R:Ljava/lang/Long;

    .line 1046
    .line 1047
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    int-to-long v0, v0

    .line 1052
    invoke-static {v2, v0, v1}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v3, LX/20V;->A0R:Ljava/lang/Long;

    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1b

    .line 1063
    .line 1064
    invoke-static {v7, v6}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v2, v3, LX/20V;->A0S:Ljava/lang/Long;

    .line 1069
    .line 1070
    if-nez v0, :cond_1c

    .line 1071
    .line 1072
    const-wide/16 v0, 0x0

    .line 1073
    .line 1074
    :goto_b
    invoke-static {v2, v0, v1}, LX/GV3;->A0m(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v3, LX/20V;->A0S:Ljava/lang/Long;

    .line 1079
    .line 1080
    :cond_1b
    invoke-static {v5, v3, v4}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    int-to-long v0, v0

    .line 1089
    goto :goto_b

    .line 1090
    :pswitch_a
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/HS6;

    .line 1093
    .line 1094
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, LX/188;

    .line 1097
    .line 1098
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, LX/IaB;

    .line 1101
    .line 1102
    instance-of v0, v1, LX/HEm;

    .line 1103
    .line 1104
    if-eqz v0, :cond_29

    .line 1105
    .line 1106
    check-cast v1, LX/HEm;

    .line 1107
    .line 1108
    iget-boolean v1, v1, LX/HEm;->A01:Z

    .line 1109
    .line 1110
    iget-boolean v2, v3, LX/IaB;->A01:Z

    .line 1111
    .line 1112
    iget-object v0, v3, LX/IaB;->A00:LX/0Ci;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    const/4 v5, 0x0

    .line 1119
    if-eqz v0, :cond_1e

    .line 1120
    .line 1121
    const v1, 0x7f121cd4

    .line 1122
    .line 1123
    .line 1124
    if-eqz v2, :cond_1d

    .line 1125
    .line 1126
    const v1, 0x7f121cd3

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    :goto_c
    iget-object v0, v4, LX/187;->A09:LX/0JT;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v5}, LX/0JT;->A09(II)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_1e
    iget-boolean v0, v3, LX/IaB;->A02:Z

    .line 1136
    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    .line 1139
    if-eqz v1, :cond_20

    .line 1140
    .line 1141
    iget-object v1, v4, LX/187;->A09:LX/0JT;

    .line 1142
    .line 1143
    const v0, 0x7f122230

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 1147
    .line 1148
    .line 1149
    :cond_1f
    :goto_d
    iget-object v0, v4, LX/188;->A07:LX/05C;

    .line 1150
    .line 1151
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1152
    .line 1153
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/5Ru;

    .line 1158
    .line 1159
    iget-boolean v0, v0, LX/5Ru;->A06:Z

    .line 1160
    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    .line 1163
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/5Ru;

    .line 1168
    .line 1169
    invoke-virtual {v0, v5}, LX/5Ru;->A00(Z)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_20
    iget-object v0, v4, LX/188;->A07:LX/05C;

    .line 1174
    .line 1175
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1176
    .line 1177
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/5Ru;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LX/5Ru;->A02()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_21

    .line 1188
    .line 1189
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/5Ru;

    .line 1194
    .line 1195
    iget-boolean v0, v0, LX/5Ru;->A06:Z

    .line 1196
    .line 1197
    if-nez v0, :cond_21

    .line 1198
    .line 1199
    const v1, 0x7f1234af

    .line 1200
    .line 1201
    .line 1202
    if-eqz v2, :cond_1d

    .line 1203
    .line 1204
    const v1, 0x7f1234a1

    .line 1205
    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_21
    const/4 v7, 0x1

    .line 1209
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/5Ru;

    .line 1214
    .line 1215
    iget-boolean v0, v0, LX/5Ru;->A06:Z

    .line 1216
    .line 1217
    if-eqz v2, :cond_25

    .line 1218
    .line 1219
    if-eqz v0, :cond_22

    .line 1220
    .line 1221
    iget-object v1, v4, LX/187;->A09:LX/0JT;

    .line 1222
    .line 1223
    const v0, 0x7f12349f

    .line 1224
    .line 1225
    .line 1226
    :goto_e
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 1227
    .line 1228
    .line 1229
    :goto_f
    iget-boolean v0, v3, LX/IaB;->A03:Z

    .line 1230
    .line 1231
    if-eqz v0, :cond_1f

    .line 1232
    .line 1233
    iget-object v0, v4, LX/188;->A08:LX/05C;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LX/3ID;

    .line 1240
    .line 1241
    sget-object v2, LX/02S;->A0I:Ljava/lang/Integer;

    .line 1242
    .line 1243
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1244
    .line 1245
    const/4 v0, 0x0

    .line 1246
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :cond_22
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/5Ru;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 1257
    .line 1258
    if-eqz v0, :cond_23

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1261
    .line 1262
    if-nez v0, :cond_24

    .line 1263
    .line 1264
    :cond_23
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1265
    .line 1266
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    add-int/lit8 v2, v0, 0x1

    .line 1271
    .line 1272
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const v0, 0x7f100200

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v7, v2, v5, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto :goto_10

    .line 1284
    :cond_25
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    iget-object v1, v4, LX/187;->A09:LX/0JT;

    .line 1287
    .line 1288
    const v0, 0x7f1234aa

    .line 1289
    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    const v2, 0x7f1234ab

    .line 1297
    .line 1298
    .line 1299
    new-array v1, v7, [Ljava/lang/Object;

    .line 1300
    .line 1301
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/5Ru;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 1308
    .line 1309
    if-eqz v0, :cond_27

    .line 1310
    .line 1311
    iget-object v0, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 1312
    .line 1313
    if-nez v0, :cond_28

    .line 1314
    .line 1315
    :cond_27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1316
    .line 1317
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    add-int/lit8 v0, v0, 0x1

    .line 1322
    .line 1323
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    :goto_10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v4, LX/187;->A09:LX/0JT;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v5}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_f

    .line 1339
    :cond_29
    instance-of v0, v1, LX/HEn;

    .line 1340
    .line 1341
    if-eqz v0, :cond_2b

    .line 1342
    .line 1343
    iget-object v0, v3, LX/IaB;->A00:LX/0Ci;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    const v2, 0x7f1218ed

    .line 1350
    .line 1351
    .line 1352
    if-eqz v0, :cond_2a

    .line 1353
    .line 1354
    const v2, 0x7f1218ea

    .line 1355
    .line 1356
    .line 1357
    :cond_2a
    iget-object v1, v4, LX/187;->A09:LX/0JT;

    .line 1358
    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 1361
    .line 1362
    .line 1363
    iget-boolean v0, v3, LX/IaB;->A03:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    .line 1367
    iget-object v0, v4, LX/188;->A08:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, LX/3ID;

    .line 1374
    .line 1375
    sget-object v2, LX/02S;->A0J:Ljava/lang/Integer;

    .line 1376
    .line 1377
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :cond_2b
    instance-of v0, v1, LX/HEl;

    .line 1385
    .line 1386
    if-nez v0, :cond_0

    .line 1387
    .line 1388
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :pswitch_b
    iget-object v6, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1396
    .line 1397
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, Landroid/view/View;

    .line 1400
    .line 1401
    iget-object v9, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v9, LX/1DO;

    .line 1404
    .line 1405
    if-eqz v1, :cond_0

    .line 1406
    .line 1407
    const v0, 0x7f0b1d21

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 1415
    .line 1416
    .line 1417
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1418
    .line 1419
    iget-object v0, v6, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/00s;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, LX/Hh7;

    .line 1426
    .line 1427
    const/4 v0, 0x0

    .line 1428
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1429
    .line 1430
    .line 1431
    instance-of v0, v9, LX/BzF;

    .line 1432
    .line 1433
    if-eqz v0, :cond_2c

    .line 1434
    .line 1435
    iget-object v0, v7, LX/Hh7;->A01:LX/05C;

    .line 1436
    .line 1437
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1438
    .line 1439
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/I9Q;

    .line 1444
    .line 1445
    move-object v0, v9

    .line 1446
    check-cast v0, LX/BzF;

    .line 1447
    .line 1448
    invoke-virtual {v1, v0}, LX/I9Q;->A02(LX/BzF;)LX/Hw3;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    if-eqz v8, :cond_2c

    .line 1453
    .line 1454
    iget-object v3, v8, LX/Hw3;->A02:LX/D6A;

    .line 1455
    .line 1456
    if-eqz v3, :cond_2c

    .line 1457
    .line 1458
    iget-object v0, v3, LX/D6A;->A01:LX/D6l;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-eqz v1, :cond_2d

    .line 1465
    .line 1466
    const-string v0, "display_text"

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_11
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, LX/I9Q;

    .line 1477
    .line 1478
    invoke-virtual {v0, v6, v3}, LX/I9Q;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 1486
    .line 1487
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v10, 0x0

    .line 1494
    new-instance v5, LX/IHU;

    .line 1495
    .line 1496
    invoke-direct/range {v5 .. v10}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    const v0, -0x7196fc0f

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v4, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1503
    .line 1504
    .line 1505
    :cond_2c
    const/4 v0, 0x0

    .line 1506
    new-instance v1, LX/IIC;

    .line 1507
    .line 1508
    invoke-direct {v1, v4, v6, v0}, LX/IIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_2d
    const/4 v2, 0x0

    .line 1520
    goto :goto_11

    .line 1521
    :pswitch_c
    iget-object v4, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LX/GVK;

    .line 1524
    .line 1525
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Landroid/view/View;

    .line 1528
    .line 1529
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v3, LX/1DO;

    .line 1532
    .line 1533
    iget-object v1, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    instance-of v0, v2, LX/GbA;

    .line 1540
    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    .line 1543
    check-cast v2, LX/GbA;

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_5f

    .line 1550
    .line 1551
    invoke-virtual {v4}, LX/GVK;->getConversationRowInflater()LX/GW4;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    const/4 v0, 0x1

    .line 1556
    invoke-virtual {v1, v2, v3, v0}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_d
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, LX/27D;

    .line 1563
    .line 1564
    iget-object v6, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v6, LX/PEg;

    .line 1567
    .line 1568
    iget-object v4, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, Landroid/view/View;

    .line 1571
    .line 1572
    iget-object v0, v5, LX/27D;->A08:LX/05C;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, LX/GYB;

    .line 1579
    .line 1580
    iget-object v0, v5, LX/27D;->A09:LX/05C;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, LX/GVh;

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v1, LX/GYB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1593
    .line 1594
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    const/4 v1, 0x0

    .line 1599
    if-nez v0, :cond_61

    .line 1600
    .line 1601
    :try_start_1
    invoke-static {v2, v6}, LX/ICS;->A00(LX/GVh;LX/PEg;)Ljava/io/FileInputStream;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    if-eqz v2, :cond_0

    .line 1606
    .line 1607
    goto/16 :goto_32
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 1608
    .line 1609
    :pswitch_e
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v5, LX/GZO;

    .line 1612
    .line 1613
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/1DO;

    .line 1616
    .line 1617
    iget-object v4, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v4, Landroid/view/View;

    .line 1620
    .line 1621
    const/4 v0, 0x0

    .line 1622
    iput-object v0, v5, LX/GZO;->A07:Ljava/lang/Runnable;

    .line 1623
    .line 1624
    iget-object v0, v5, LX/GZO;->A0G:LX/Iul;

    .line 1625
    .line 1626
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Landroid/widget/ImageView;

    .line 1631
    .line 1632
    iget-object v0, v5, LX/GZO;->A0K:LX/GZ6;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    if-eqz v3, :cond_0

    .line 1639
    .line 1640
    if-eqz v2, :cond_0

    .line 1641
    .line 1642
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1643
    .line 1644
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    .line 1652
    const/4 v0, 0x0

    .line 1653
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3, v5, v2, v0}, LX/GZO;->A01(Landroid/widget/ImageView;LX/GZO;LX/1DO;Z)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_f
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/GZO;

    .line 1663
    .line 1664
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, Landroid/view/View;

    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    iput-object v0, v1, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 1672
    .line 1673
    iget-object v0, v1, LX/GZO;->A0K:LX/GZ6;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v1, :cond_0

    .line 1680
    .line 1681
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_0

    .line 1688
    .line 1689
    invoke-virtual {v1}, LX/1DO;->B0y()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    const/4 v0, 0x4

    .line 1694
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_0

    .line 1699
    .line 1700
    const/4 v0, 0x0

    .line 1701
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :pswitch_10
    iget-object v4, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, LX/GWD;

    .line 1708
    .line 1709
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/1DO;

    .line 1712
    .line 1713
    iget-object v6, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v6, LX/HNF;

    .line 1716
    .line 1717
    iget-object v5, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1718
    .line 1719
    iget-object v3, v5, LX/1Oi;->A00:LX/0Ci;

    .line 1720
    .line 1721
    if-eqz v3, :cond_0

    .line 1722
    .line 1723
    iget-object v0, v4, LX/GWD;->A02:LX/05C;

    .line 1724
    .line 1725
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1726
    .line 1727
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/ID1;

    .line 1732
    .line 1733
    invoke-virtual {v0, v5}, LX/ID1;->A0L(LX/1Oi;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_0

    .line 1738
    .line 1739
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, LX/ID1;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 1746
    .line 1747
    .line 1748
    instance-of v0, v2, LX/Duf;

    .line 1749
    .line 1750
    if-eqz v0, :cond_30

    .line 1751
    .line 1752
    move-object v0, v2

    .line 1753
    check-cast v0, LX/Duf;

    .line 1754
    .line 1755
    invoke-interface {v0}, LX/Duf;->AWR()LX/BzF;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-eqz v0, :cond_30

    .line 1760
    .line 1761
    invoke-static {v0}, LX/D2b;->A04(LX/1DO;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    :goto_12
    if-eqz v0, :cond_0

    .line 1766
    .line 1767
    if-eqz v6, :cond_0

    .line 1768
    .line 1769
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    const/4 v0, 0x0

    .line 1774
    if-eq v1, v0, :cond_2f

    .line 1775
    .line 1776
    const/4 v0, 0x1

    .line 1777
    if-eq v1, v0, :cond_2e

    .line 1778
    .line 1779
    const/4 v0, 0x2

    .line 1780
    if-ne v1, v0, :cond_0

    .line 1781
    .line 1782
    const/16 v1, 0xa

    .line 1783
    .line 1784
    :goto_13
    iget-object v0, v4, LX/GWD;->A01:LX/05C;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v0, v3, v2, v1}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_2e
    const/16 v1, 0x9

    .line 1795
    .line 1796
    goto :goto_13

    .line 1797
    :cond_2f
    const/16 v1, 0x8

    .line 1798
    .line 1799
    goto :goto_13

    .line 1800
    :cond_30
    invoke-static {v2}, LX/D2b;->A04(LX/1DO;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    goto :goto_12

    .line 1805
    :pswitch_11
    iget-object v2, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, Landroid/view/ViewGroup;

    .line 1808
    .line 1809
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Landroid/view/View;

    .line 1812
    .line 1813
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, LX/GiY;

    .line 1816
    .line 1817
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v0, v1, LX/GiY;->A00:LX/1Hh;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, LX/13e;->A03(LX/HTM;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_12
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LX/Gia;

    .line 1831
    .line 1832
    iget-object v1, v0, LX/Gia;->A01:LX/017;

    .line 1833
    .line 1834
    sget-object v0, LX/I17;->A01:LX/I7e;

    .line 1835
    .line 1836
    const/4 v0, 0x3

    .line 1837
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_13
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, Landroid/view/View;

    .line 1844
    .line 1845
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Landroid/graphics/Rect;

    .line 1848
    .line 1849
    const/4 v0, 0x2

    .line 1850
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v2, v1}, LX/I7e;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_14
    iget-object v8, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v8, LX/IKl;

    .line 1860
    .line 1861
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Ljava/util/concurrent/Future;

    .line 1864
    .line 1865
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    .line 1868
    .line 1869
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v6

    .line 1877
    goto :goto_14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1878
    :catch_0
    const/4 v6, 0x1

    .line 1879
    :goto_14
    iget-object v5, v8, LX/IKl;->A09:Ljava/lang/Object;

    .line 1880
    .line 1881
    monitor-enter v5

    .line 1882
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/Gbu;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object v7, v4, LX/Gbz;->A01:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v0, v8, LX/IKl;->A05:Ljava/util/Map;

    .line 1891
    .line 1892
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 1897
    .line 1898
    if-nez v0, :cond_31

    .line 1899
    .line 1900
    iget-object v0, v8, LX/IKl;->A04:Ljava/util/Map;

    .line 1901
    .line 1902
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 1907
    .line 1908
    :cond_31
    if-ne v0, v1, :cond_32

    .line 1909
    .line 1910
    invoke-static {v8, v7}, LX/IKl;->A00(LX/IKl;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 1911
    .line 1912
    .line 1913
    :cond_32
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    sget-object v2, LX/IKl;->A0B:Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-static {v8}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-string v0, " "

    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    const-string v0, " executed; reschedule = "

    .line 1939
    .line 1940
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v0, v8, LX/IKl;->A0A:Ljava/util/List;

    .line 1948
    .line 1949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_33

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, LX/Iuq;

    .line 1964
    .line 1965
    invoke-interface {v0, v4, v6}, LX/Iuq;->Bix(LX/Gbz;Z)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_15

    .line 1969
    :cond_33
    monitor-exit v5

    .line 1970
    return-void

    .line 1971
    :catchall_0
    move-exception v0

    .line 1972
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1973
    throw v0

    .line 1974
    :pswitch_15
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, LX/IKg;

    .line 1977
    .line 1978
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, LX/HbM;

    .line 1981
    .line 1982
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LX/Hgi;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/IKg;->A00:LX/IKl;

    .line 1987
    .line 1988
    invoke-virtual {v0, v1, v2}, LX/IKl;->A04(LX/Hgi;LX/HbM;)Z

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :pswitch_16
    const-string v5, " (from syncer thread)"

    .line 1993
    .line 1994
    const-string v6, "releasing dso store lock for "

    .line 1995
    .line 1996
    const-string v0, "starting syncer worker"

    .line 1997
    .line 1998
    const-string v4, "fb-UnpackingSoSource"

    .line 1999
    .line 2000
    invoke-static {v4, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    :try_start_4
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, LX/0EO;

    .line 2006
    .line 2007
    iget-object v7, v0, LX/0D5;->A01:Ljava/io/File;

    .line 2008
    .line 2009
    new-instance v8, Ljava/util/Stack;

    .line 2010
    .line 2011
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    :cond_34
    :goto_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-nez v0, :cond_37

    .line 2022
    .line 2023
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    check-cast v9, Ljava/io/File;

    .line 2028
    .line 2029
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_35

    .line 2034
    .line 2035
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    if-eqz v10, :cond_36

    .line 2040
    .line 2041
    array-length v2, v10

    .line 2042
    const/4 v1, 0x0

    .line 2043
    :goto_17
    if-ge v1, v2, :cond_34

    .line 2044
    .line 2045
    aget-object v0, v10, v1

    .line 2046
    .line 2047
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    add-int/lit8 v1, v1, 0x1

    .line 2051
    .line 2052
    goto :goto_17

    .line 2053
    :cond_35
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    const-string v0, "_lock"

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_34
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2064
    .line 2065
    :try_start_5
    const-string v1, "r"

    .line 2066
    .line 2067
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2068
    .line 2069
    invoke-direct {v0, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2070
    .line 2071
    .line 2072
    :try_start_6
    invoke-static {v0}, LX/GV3;->A1N(Ljava/io/RandomAccessFile;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2073
    .line 2074
    .line 2075
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2079
    :catchall_1
    move-exception v1

    .line 2080
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2084
    :catchall_2
    move-exception v0

    .line 2085
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2086
    .line 2087
    .line 2088
    :goto_18
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2089
    :catch_1
    :try_start_a
    move-exception v2

    .line 2090
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "Syncing failed for "

    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    const-string v0, ": "

    .line 2103
    .line 2104
    invoke-static {v0, v1, v2}, LX/GV2;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v0, "SysUtil"

    .line 2113
    .line 2114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2115
    .line 2116
    .line 2117
    goto :goto_16

    .line 2118
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "cannot list directory "

    .line 2123
    .line 2124
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_37
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, Ljava/io/File;

    .line 2136
    .line 2137
    const/4 v0, 0x1

    .line 2138
    invoke-static {v1, v0}, LX/0EO;->A00(Ljava/io/File;B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2139
    .line 2140
    .line 2141
    :try_start_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v7, v6, v5, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v4, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LX/Ie4;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LX/Ie4;->close()V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :catchall_3
    move-exception v2

    .line 2164
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LX/0D5;

    .line 2171
    .line 2172
    iget-object v0, v0, LX/0D5;->A01:Ljava/io/File;

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v5, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v4, v0}, LX/0Cs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LX/Ie4;

    .line 2187
    .line 2188
    invoke-virtual {v0}, LX/Ie4;->close()V

    .line 2189
    .line 2190
    .line 2191
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 2192
    :catch_2
    move-exception v0

    .line 2193
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :pswitch_17
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v5, LX/IDq;

    .line 2201
    .line 2202
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v4, Ljava/io/File;

    .line 2205
    .line 2206
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v3, Ljava/io/File;

    .line 2209
    .line 2210
    iget-object v0, v5, LX/IDq;->A0I:LX/05C;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    const/16 v1, 0xb

    .line 2217
    .line 2218
    new-instance v0, LX/Ih1;

    .line 2219
    .line 2220
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ih1;-><init>(LX/IDq;Ljava/io/File;Ljava/io/File;I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_18
    iget-object v4, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v4, LX/IDq;

    .line 2230
    .line 2231
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, Ljava/io/File;

    .line 2234
    .line 2235
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v3, Ljava/io/File;

    .line 2238
    .line 2239
    const/4 v5, 0x0

    .line 2240
    :try_start_c
    iget-object v0, v4, LX/IDq;->A08:LX/HzF;

    .line 2241
    .line 2242
    if-eqz v0, :cond_38

    .line 2243
    .line 2244
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 2245
    .line 2246
    .line 2247
    :cond_38
    sget-object v0, LX/HzF;->A00:LX/I4W;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1}, LX/I4W;->A02(Ljava/io/File;)LX/HzF;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    invoke-virtual {v2}, LX/HzF;->A04()V

    .line 2254
    .line 2255
    .line 2256
    const/4 v1, 0x0

    .line 2257
    new-instance v0, LX/IY4;

    .line 2258
    .line 2259
    invoke-direct {v0, v4, v1}, LX/IY4;-><init>(Ljava/lang/Object;I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2, v0}, LX/HzF;->A0E(LX/IwA;)V

    .line 2263
    .line 2264
    .line 2265
    iput-object v2, v4, LX/IDq;->A08:LX/HzF;

    .line 2266
    .line 2267
    invoke-virtual {v2}, LX/HzF;->A02()I

    .line 2268
    .line 2269
    .line 2270
    move-result v6

    .line 2271
    if-eqz v3, :cond_3d

    .line 2272
    .line 2273
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_3d

    .line 2278
    .line 2279
    invoke-static {v4}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    if-eqz v0, :cond_39

    .line 2284
    .line 2285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2286
    .line 2287
    .line 2288
    move-result v2

    .line 2289
    :goto_19
    invoke-static {v4}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    if-eqz v0, :cond_3a

    .line 2294
    .line 2295
    iget v1, v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A0B:F

    .line 2296
    .line 2297
    goto :goto_1a

    .line 2298
    :cond_39
    const/16 v2, 0xc8

    .line 2299
    .line 2300
    goto :goto_19

    .line 2301
    :goto_1a
    const/4 v0, 0x0

    .line 2302
    cmpl-float v0, v1, v0

    .line 2303
    .line 2304
    if-gtz v0, :cond_3b

    .line 2305
    .line 2306
    const/16 v1, 0x2b

    .line 2307
    .line 2308
    goto :goto_1b

    .line 2309
    :cond_3a
    const/high16 v1, 0x40a00000    # 5.0f

    .line 2310
    .line 2311
    :cond_3b
    int-to-float v0, v2

    .line 2312
    div-float/2addr v0, v1

    .line 2313
    float-to-int v1, v0

    .line 2314
    const/16 v0, 0x14

    .line 2315
    .line 2316
    if-ge v1, v0, :cond_3c

    .line 2317
    .line 2318
    const/16 v1, 0x14

    .line 2319
    .line 2320
    :cond_3c
    :goto_1b
    invoke-static {v3, v1}, LX/I7x;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_3e

    .line 2337
    .line 2338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    check-cast v0, Ljava/lang/Number;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    int-to-float v1, v0

    .line 2349
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2350
    .line 2351
    div-float/2addr v1, v0

    .line 2352
    invoke-static {v3, v1}, LX/6g9;->A1X(Ljava/util/AbstractCollection;F)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_1c

    .line 2356
    :cond_3d
    move-object v3, v5

    .line 2357
    :cond_3e
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    const/4 v1, 0x2

    .line 2362
    new-instance v0, LX/Ih0;

    .line 2363
    .line 2364
    invoke-direct {v0, v3, v6, v1, v4}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2368
    .line 2369
    .line 2370
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 2371
    :catch_3
    move-exception v1

    .line 2372
    const-string v0, "AiVoiceNoteDraftCtrl/prepareVoiceNoteDraftPlayer failed"

    .line 2373
    .line 2374
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2375
    .line 2376
    .line 2377
    iput-object v5, v4, LX/IDq;->A08:LX/HzF;

    .line 2378
    .line 2379
    return-void

    .line 2380
    :pswitch_19
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, LX/ICL;

    .line 2383
    .line 2384
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/C5i;

    .line 2389
    .line 2390
    iget-object v0, v0, LX/ICL;->A04:LX/05C;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    check-cast v3, LX/HxU;

    .line 2397
    .line 2398
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget-object v1, v1, LX/C5i;->A02:Ljava/lang/String;

    .line 2403
    .line 2404
    const/4 v0, 0x0

    .line 2405
    invoke-virtual {v3, v1, v2, v0}, LX/HxU;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2406
    .line 2407
    .line 2408
    return-void

    .line 2409
    :pswitch_1a
    iget-object v2, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v2, LX/IVV;

    .line 2412
    .line 2413
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2416
    .line 2417
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, LX/HyV;

    .line 2420
    .line 2421
    iget-object v0, v0, LX/HyV;->A0C:LX/0HD;

    .line 2422
    .line 2423
    invoke-static {v1, v0}, LX/INu;->A00(Landroid/graphics/Bitmap;LX/0HD;)LX/1LS;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v2, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    return-void

    .line 2431
    :pswitch_1b
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2434
    .line 2435
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2438
    .line 2439
    iget-object v4, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2440
    .line 2441
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    iget-object v0, v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B:LX/05C;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    const/16 v1, 0xb

    .line 2452
    .line 2453
    new-instance v0, LX/Igf;

    .line 2454
    .line 2455
    invoke-direct {v0, v4, v3, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2459
    .line 2460
    .line 2461
    return-void

    .line 2462
    :pswitch_1c
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, LX/GWz;

    .line 2465
    .line 2466
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v4, LX/ID9;

    .line 2469
    .line 2470
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v3, LX/1WZ;

    .line 2473
    .line 2474
    iget-object v2, v1, LX/GWz;->A06:LX/08Y;

    .line 2475
    .line 2476
    iget-object v5, v1, LX/GWz;->A08:LX/BBD;

    .line 2477
    .line 2478
    invoke-static {v2, v5, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v4, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2482
    .line 2483
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v0

    .line 2487
    if-eqz v0, :cond_41

    .line 2488
    .line 2489
    new-instance v2, LX/H5L;

    .line 2490
    .line 2491
    invoke-direct {v2}, LX/H5L;-><init>()V

    .line 2492
    .line 2493
    .line 2494
    iget-object v0, v4, LX/ID9;->A04:Ljava/lang/Integer;

    .line 2495
    .line 2496
    iput-object v0, v2, LX/H5L;->A02:Ljava/lang/Integer;

    .line 2497
    .line 2498
    iget-object v0, v4, LX/ID9;->A0B:Ljava/lang/String;

    .line 2499
    .line 2500
    iput-object v0, v2, LX/H5L;->A06:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v0, v4, LX/ID9;->A0F:Ljava/lang/String;

    .line 2503
    .line 2504
    iput-object v0, v2, LX/H5L;->A0A:Ljava/lang/String;

    .line 2505
    .line 2506
    iget-object v0, v4, LX/ID9;->A07:Ljava/lang/Integer;

    .line 2507
    .line 2508
    iput-object v0, v2, LX/H5L;->A04:Ljava/lang/Integer;

    .line 2509
    .line 2510
    iget-object v0, v4, LX/ID9;->A08:Ljava/lang/Long;

    .line 2511
    .line 2512
    iput-object v0, v2, LX/H5L;->A05:Ljava/lang/Long;

    .line 2513
    .line 2514
    iget-object v0, v4, LX/ID9;->A0E:Ljava/lang/String;

    .line 2515
    .line 2516
    iput-object v0, v2, LX/H5L;->A09:Ljava/lang/String;

    .line 2517
    .line 2518
    iget-object v0, v4, LX/ID9;->A03:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    iput-object v0, v2, LX/H5L;->A01:Ljava/lang/Boolean;

    .line 2521
    .line 2522
    iget-object v0, v4, LX/ID9;->A01:Ljava/lang/Boolean;

    .line 2523
    .line 2524
    iput-object v0, v2, LX/H5L;->A00:Ljava/lang/Boolean;

    .line 2525
    .line 2526
    iget-object v0, v4, LX/ID9;->A0D:Ljava/lang/String;

    .line 2527
    .line 2528
    iput-object v0, v2, LX/H5L;->A08:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v0, v4, LX/ID9;->A0G:Ljava/lang/String;

    .line 2531
    .line 2532
    iput-object v0, v2, LX/H5L;->A0B:Ljava/lang/String;

    .line 2533
    .line 2534
    iget-object v0, v4, LX/ID9;->A0C:Ljava/lang/String;

    .line 2535
    .line 2536
    iput-object v0, v2, LX/H5L;->A07:Ljava/lang/String;

    .line 2537
    .line 2538
    iget-object v0, v4, LX/ID9;->A05:Ljava/lang/Integer;

    .line 2539
    .line 2540
    iput-object v0, v2, LX/H5L;->A03:Ljava/lang/Integer;

    .line 2541
    .line 2542
    :goto_1d
    instance-of v0, v2, LX/H49;

    .line 2543
    .line 2544
    if-eqz v0, :cond_3f

    .line 2545
    .line 2546
    move-object v6, v2

    .line 2547
    check-cast v6, LX/H49;

    .line 2548
    .line 2549
    iget-object v3, v6, LX/H49;->A0C:Ljava/lang/String;

    .line 2550
    .line 2551
    if-nez v3, :cond_40

    .line 2552
    .line 2553
    const-string v0, "updateBizCatalogViewConversationInitiated: no catalogOwnerJid in the event"

    .line 2554
    .line 2555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_3f
    :goto_1e
    iget-object v0, v1, LX/GWz;->A05:LX/0BN;

    .line 2559
    .line 2560
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :cond_40
    :try_start_d
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 2565
    .line 2566
    invoke-static {v3}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v5

    .line 2570
    iget-object v0, v1, LX/GWz;->A03:LX/05C;

    .line 2571
    .line 2572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    check-cast v0, LX/3HT;

    .line 2577
    .line 2578
    iget-wide v3, v0, LX/3HT;->A00:J

    .line 2579
    .line 2580
    invoke-static {v0, v5, v3, v4}, LX/3HT;->A00(LX/3HT;LX/0Ci;J)Ljava/lang/Integer;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    iput-object v0, v6, LX/H49;->A08:Ljava/lang/Integer;

    .line 2585
    .line 2586
    goto :goto_1e
    :try_end_d
    .catch LX/08k; {:try_start_d .. :try_end_d} :catch_4

    .line 2587
    :catch_4
    move-exception v3

    .line 2588
    const-string v0, "updateBizCatalogViewConversationInitiated: could not get chat jid from catalogOwnerJid"

    .line 2589
    .line 2590
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2591
    .line 2592
    .line 2593
    goto :goto_1e

    .line 2594
    :cond_41
    new-instance v2, LX/H49;

    .line 2595
    .line 2596
    invoke-direct {v2}, LX/H49;-><init>()V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v4, LX/ID9;->A09:Ljava/lang/Long;

    .line 2600
    .line 2601
    iput-object v0, v2, LX/H49;->A0A:Ljava/lang/Long;

    .line 2602
    .line 2603
    iget-object v0, v4, LX/ID9;->A06:Ljava/lang/Integer;

    .line 2604
    .line 2605
    iput-object v0, v2, LX/H49;->A06:Ljava/lang/Integer;

    .line 2606
    .line 2607
    iget-object v0, v4, LX/ID9;->A0B:Ljava/lang/String;

    .line 2608
    .line 2609
    iput-object v0, v2, LX/H49;->A0D:Ljava/lang/String;

    .line 2610
    .line 2611
    iget-object v0, v4, LX/ID9;->A0F:Ljava/lang/String;

    .line 2612
    .line 2613
    iput-object v0, v2, LX/H49;->A0H:Ljava/lang/String;

    .line 2614
    .line 2615
    iget-object v0, v4, LX/ID9;->A07:Ljava/lang/Integer;

    .line 2616
    .line 2617
    iput-object v0, v2, LX/H49;->A07:Ljava/lang/Integer;

    .line 2618
    .line 2619
    iget-object v0, v4, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2620
    .line 2621
    invoke-virtual {v5, v0}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, v2, LX/H49;->A0C:Ljava/lang/String;

    .line 2626
    .line 2627
    iget-object v0, v4, LX/ID9;->A08:Ljava/lang/Long;

    .line 2628
    .line 2629
    iput-object v0, v2, LX/H49;->A09:Ljava/lang/Long;

    .line 2630
    .line 2631
    iget-object v0, v4, LX/ID9;->A0E:Ljava/lang/String;

    .line 2632
    .line 2633
    iput-object v0, v2, LX/H49;->A0G:Ljava/lang/String;

    .line 2634
    .line 2635
    iget-object v0, v4, LX/ID9;->A03:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    iput-object v0, v2, LX/H49;->A03:Ljava/lang/Boolean;

    .line 2638
    .line 2639
    iget-object v0, v4, LX/ID9;->A01:Ljava/lang/Boolean;

    .line 2640
    .line 2641
    iput-object v0, v2, LX/H49;->A00:Ljava/lang/Boolean;

    .line 2642
    .line 2643
    iget-object v0, v4, LX/ID9;->A0D:Ljava/lang/String;

    .line 2644
    .line 2645
    iput-object v0, v2, LX/H49;->A0F:Ljava/lang/String;

    .line 2646
    .line 2647
    iget-object v0, v4, LX/ID9;->A0G:Ljava/lang/String;

    .line 2648
    .line 2649
    iput-object v0, v2, LX/H49;->A0I:Ljava/lang/String;

    .line 2650
    .line 2651
    iget-object v0, v4, LX/ID9;->A0C:Ljava/lang/String;

    .line 2652
    .line 2653
    iput-object v0, v2, LX/H49;->A0E:Ljava/lang/String;

    .line 2654
    .line 2655
    iget-object v0, v4, LX/ID9;->A05:Ljava/lang/Integer;

    .line 2656
    .line 2657
    iput-object v0, v2, LX/H49;->A05:Ljava/lang/Integer;

    .line 2658
    .line 2659
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    iput-object v0, v2, LX/H49;->A01:Ljava/lang/Boolean;

    .line 2664
    .line 2665
    iget-object v0, v4, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2666
    .line 2667
    invoke-virtual {v3, v0}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-static {v0}, LX/A3S;->A00(LX/1Fs;)I

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v2, LX/H49;->A04:Ljava/lang/Integer;

    .line 2680
    .line 2681
    iget-object v0, v4, LX/ID9;->A02:Ljava/lang/Boolean;

    .line 2682
    .line 2683
    iput-object v0, v2, LX/H49;->A02:Ljava/lang/Boolean;

    .line 2684
    .line 2685
    iget-object v0, v4, LX/ID9;->A0H:Ljava/lang/String;

    .line 2686
    .line 2687
    iput-object v0, v2, LX/H49;->A0J:Ljava/lang/String;

    .line 2688
    .line 2689
    iget-object v0, v4, LX/ID9;->A0I:Ljava/lang/String;

    .line 2690
    .line 2691
    iput-object v0, v2, LX/H49;->A0K:Ljava/lang/String;

    .line 2692
    .line 2693
    iget-object v0, v4, LX/ID9;->A0A:Ljava/lang/String;

    .line 2694
    .line 2695
    iput-object v0, v2, LX/H49;->A0B:Ljava/lang/String;

    .line 2696
    .line 2697
    goto/16 :goto_1d

    .line 2698
    .line 2699
    :pswitch_1d
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v1, LX/It8;

    .line 2702
    .line 2703
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v0, LX/HrW;

    .line 2706
    .line 2707
    check-cast v1, LX/INb;

    .line 2708
    .line 2709
    iget v3, v1, LX/INb;->$t:I

    .line 2710
    .line 2711
    iget-object v2, v1, LX/INb;->A00:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v2, LX/I3C;

    .line 2714
    .line 2715
    iget-object v1, v2, LX/I3C;->A02:LX/06w;

    .line 2716
    .line 2717
    iget-object v0, v0, LX/HrW;->A00:Ljava/util/List;

    .line 2718
    .line 2719
    if-eqz v3, :cond_42

    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, v2, LX/I3C;->A09:LX/05C;

    .line 2725
    .line 2726
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    const/16 v0, 0x29

    .line 2731
    .line 2732
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 2733
    .line 2734
    .line 2735
    return-void

    .line 2736
    :cond_42
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v0, v2, LX/I3C;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2740
    .line 2741
    const/4 v1, 0x0

    .line 2742
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v0, v2, LX/I3C;->A01:LX/06w;

    .line 2746
    .line 2747
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 2748
    .line 2749
    .line 2750
    return-void

    .line 2751
    :pswitch_1e
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v5, LX/GjX;

    .line 2754
    .line 2755
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v4, Ljava/util/List;

    .line 2758
    .line 2759
    iget-object v7, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2760
    .line 2761
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2762
    .line 2763
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    :cond_43
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2776
    .line 2777
    .line 2778
    move-result v0

    .line 2779
    if-eqz v0, :cond_44

    .line 2780
    .line 2781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    instance-of v0, v1, LX/GyE;

    .line 2786
    .line 2787
    if-eqz v0, :cond_43

    .line 2788
    .line 2789
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    goto :goto_1f

    .line 2793
    :cond_44
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v0

    .line 2805
    if-eqz v0, :cond_45

    .line 2806
    .line 2807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    check-cast v0, LX/GyE;

    .line 2812
    .line 2813
    iget-object v0, v0, LX/GyE;->A00:LX/Hx4;

    .line 2814
    .line 2815
    iget-object v0, v0, LX/Hx4;->A01:Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2818
    .line 2819
    .line 2820
    goto :goto_20

    .line 2821
    :cond_45
    iget-object v1, v5, LX/GjX;->A06:LX/Hqe;

    .line 2822
    .line 2823
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    const/4 v8, 0x2

    .line 2828
    new-instance v3, LX/IjE;

    .line 2829
    .line 2830
    invoke-direct/range {v3 .. v8}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v1, v7, v0, v3}, LX/Hqe;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    :pswitch_1f
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2838
    .line 2839
    check-cast v5, LX/HkY;

    .line 2840
    .line 2841
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2844
    .line 2845
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v0, LX/I2q;

    .line 2848
    .line 2849
    if-nez v5, :cond_46

    .line 2850
    .line 2851
    sget-object v0, LX/GyW;->A00:LX/GyW;

    .line 2852
    .line 2853
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    return-void

    .line 2857
    :cond_46
    new-instance v4, LX/INv;

    .line 2858
    .line 2859
    invoke-direct {v4, v0, v1}, LX/INv;-><init>(LX/I2q;Lkotlin/jvm/functions/Function1;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v0, v0, LX/I2q;->A03:LX/05C;

    .line 2863
    .line 2864
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v3

    .line 2868
    check-cast v3, LX/I2L;

    .line 2869
    .line 2870
    iget-object v0, v3, LX/I2L;->A00:LX/05C;

    .line 2871
    .line 2872
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    const/4 v1, 0x0

    .line 2877
    const/16 v0, 0x9

    .line 2878
    .line 2879
    invoke-static {v5, v3, v4, v1, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2884
    .line 2885
    .line 2886
    return-void

    .line 2887
    :pswitch_20
    iget-object v2, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v2, LX/IP1;

    .line 2890
    .line 2891
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v1, LX/IAE;

    .line 2894
    .line 2895
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LX/Gv5;

    .line 2898
    .line 2899
    iget-object v0, v0, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v0, v1, v2}, LX/IP1;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP1;)V

    .line 2905
    .line 2906
    .line 2907
    return-void

    .line 2908
    :pswitch_21
    iget-object v2, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v2, LX/IP0;

    .line 2911
    .line 2912
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v1, LX/IAE;

    .line 2915
    .line 2916
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v0, LX/Guu;

    .line 2919
    .line 2920
    iget-object v0, v0, LX/Guu;->threadId_:Lcom/google/protobuf/ByteString;

    .line 2921
    .line 2922
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v0, v1, v2}, LX/IP0;->A00(Lcom/google/protobuf/ByteString;LX/IAE;LX/IP0;)V

    .line 2926
    .line 2927
    .line 2928
    return-void

    .line 2929
    :pswitch_22
    iget-object v2, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v2, LX/GWG;

    .line 2932
    .line 2933
    iget-object v1, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v1, LX/1PV;

    .line 2936
    .line 2937
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2938
    .line 2939
    check-cast v0, LX/IXV;

    .line 2940
    .line 2941
    invoke-static {v2, v0, v1}, LX/GWG;->A00(LX/GWG;LX/Iyd;LX/1PV;)V

    .line 2942
    .line 2943
    .line 2944
    return-void

    .line 2945
    :pswitch_23
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v1, LX/1m4;

    .line 2948
    .line 2949
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 2952
    .line 2953
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v2, Ljava/lang/Number;

    .line 2956
    .line 2957
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    const-string v1, "_voip"

    .line 2973
    .line 2974
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    .line 2979
    .line 2980
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v3

    .line 2984
    const-string v0, ","

    .line 2985
    .line 2986
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    const/4 v3, 0x0

    .line 2991
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 2992
    .line 2993
    .line 2994
    move-result-wide v8

    .line 2995
    const/4 v3, 0x1

    .line 2996
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v6

    .line 3000
    const/4 v3, 0x2

    .line 3001
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3002
    .line 3003
    .line 3004
    move-result-wide v22

    .line 3005
    const/4 v3, 0x3

    .line 3006
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3007
    .line 3008
    .line 3009
    move-result-wide v24

    .line 3010
    const/4 v3, 0x4

    .line 3011
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3012
    .line 3013
    .line 3014
    move-result-wide v26

    .line 3015
    const/4 v3, 0x5

    .line 3016
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3017
    .line 3018
    .line 3019
    move-result-wide v14

    .line 3020
    const/4 v3, 0x6

    .line 3021
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3022
    .line 3023
    .line 3024
    move-result-wide v18

    .line 3025
    const/4 v3, 0x7

    .line 3026
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3027
    .line 3028
    .line 3029
    move-result-wide v20

    .line 3030
    const/16 v3, 0x8

    .line 3031
    .line 3032
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3033
    .line 3034
    .line 3035
    move-result-wide v10

    .line 3036
    const/16 v3, 0x9

    .line 3037
    .line 3038
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3039
    .line 3040
    .line 3041
    move-result-wide v12

    .line 3042
    const/16 v3, 0xa

    .line 3043
    .line 3044
    invoke-static {v0, v3}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3045
    .line 3046
    .line 3047
    move-result-wide v16

    .line 3048
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    const-wide/16 v2, 0x1

    .line 3053
    .line 3054
    packed-switch v0, :pswitch_data_1

    .line 3055
    .line 3056
    .line 3057
    :goto_21
    :pswitch_24
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    invoke-static/range {v6 .. v27}, LX/HVr;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    goto :goto_22

    .line 3078
    :pswitch_25
    add-long/2addr v12, v2

    .line 3079
    goto :goto_21

    .line 3080
    :pswitch_26
    add-long/2addr v10, v2

    .line 3081
    goto :goto_21

    .line 3082
    :pswitch_27
    add-long v18, v18, v2

    .line 3083
    .line 3084
    goto :goto_21

    .line 3085
    :pswitch_28
    add-long v20, v20, v2

    .line 3086
    .line 3087
    goto :goto_21

    .line 3088
    :pswitch_29
    add-long/2addr v14, v2

    .line 3089
    goto :goto_21

    .line 3090
    :pswitch_2a
    add-long v16, v16, v2

    .line 3091
    .line 3092
    goto :goto_21

    .line 3093
    :pswitch_2b
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3094
    .line 3095
    check-cast v1, LX/1m4;

    .line 3096
    .line 3097
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3098
    .line 3099
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 3100
    .line 3101
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v2, LX/210;

    .line 3104
    .line 3105
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 3106
    .line 3107
    .line 3108
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v8

    .line 3112
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    const/4 v7, 0x0

    .line 3117
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    const-string v0, "_discovery"

    .line 3125
    .line 3126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v6

    .line 3130
    const-string v0, "null,null"

    .line 3131
    .line 3132
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3137
    .line 3138
    .line 3139
    const-string v5, ","

    .line 3140
    .line 3141
    invoke-static {v0, v5, v7}, LX/3li;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0, v7}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-static {v0, v7}, LX/21j;->A04([Ljava/lang/String;I)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    const/4 v4, 0x1

    .line 3153
    invoke-static {v0, v4}, LX/21j;->A04([Ljava/lang/String;I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    iget-object v3, v2, LX/210;->A05:Ljava/lang/String;

    .line 3157
    .line 3158
    iget-object v2, v2, LX/210;->A08:Ljava/lang/String;

    .line 3159
    .line 3160
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    invoke-static {v3, v2, v0, v7, v4}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    invoke-static {v5, v0}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    :goto_22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3181
    .line 3182
    .line 3183
    return-void

    .line 3184
    :pswitch_2c
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v1, LX/1m4;

    .line 3187
    .line 3188
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 3191
    .line 3192
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v2, LX/C2E;

    .line 3195
    .line 3196
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v2}, LX/C2E;->A0D()LX/D6O;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    iget-boolean v7, v0, LX/D6O;->A03:Z

    .line 3204
    .line 3205
    iget-boolean v6, v2, LX/C2E;->A0N:Z

    .line 3206
    .line 3207
    iget v3, v2, LX/C2E;->A09:I

    .line 3208
    .line 3209
    monitor-enter v1

    .line 3210
    :try_start_e
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v5

    .line 3214
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v10

    .line 3218
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    const-string v4, "_voip"

    .line 3223
    .line 3224
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    const-string v0, "0,0,0,0,0,0,0,0,0,0,0"

    .line 3229
    .line 3230
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    const-string v0, ","

    .line 3235
    .line 3236
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v0

    .line 3240
    const/4 v2, 0x0

    .line 3241
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3242
    .line 3243
    .line 3244
    move-result-wide v13

    .line 3245
    const/4 v2, 0x1

    .line 3246
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3247
    .line 3248
    .line 3249
    move-result-wide v11

    .line 3250
    const/4 v2, 0x2

    .line 3251
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3252
    .line 3253
    .line 3254
    move-result-wide v27

    .line 3255
    const/4 v2, 0x3

    .line 3256
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v29

    .line 3260
    const/4 v2, 0x4

    .line 3261
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3262
    .line 3263
    .line 3264
    move-result-wide v31

    .line 3265
    const/4 v2, 0x5

    .line 3266
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3267
    .line 3268
    .line 3269
    move-result-wide v19

    .line 3270
    const/4 v2, 0x6

    .line 3271
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3272
    .line 3273
    .line 3274
    move-result-wide v23

    .line 3275
    const/4 v2, 0x7

    .line 3276
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3277
    .line 3278
    .line 3279
    move-result-wide v25

    .line 3280
    const/16 v2, 0x8

    .line 3281
    .line 3282
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3283
    .line 3284
    .line 3285
    move-result-wide v15

    .line 3286
    const/16 v2, 0x9

    .line 3287
    .line 3288
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3289
    .line 3290
    .line 3291
    move-result-wide v17

    .line 3292
    const/16 v2, 0xa

    .line 3293
    .line 3294
    invoke-static {v0, v2}, LX/21j;->A00([Ljava/lang/String;I)J

    .line 3295
    .line 3296
    .line 3297
    move-result-wide v21

    .line 3298
    int-to-long v2, v3

    .line 3299
    const-wide/16 v8, 0x1

    .line 3300
    .line 3301
    if-eqz v7, :cond_48

    .line 3302
    .line 3303
    add-long/2addr v13, v8

    .line 3304
    if-eqz v6, :cond_47

    .line 3305
    .line 3306
    add-long v29, v29, v8

    .line 3307
    .line 3308
    goto :goto_23

    .line 3309
    :cond_47
    add-long v31, v31, v8

    .line 3310
    .line 3311
    goto :goto_23

    .line 3312
    :cond_48
    add-long/2addr v11, v8

    .line 3313
    :goto_23
    add-long v27, v27, v2

    .line 3314
    .line 3315
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v2

    .line 3319
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    invoke-static/range {v11 .. v32}, LX/HVr;->A00(JJJJJJJJJJJ)Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v3

    .line 3331
    invoke-static {v2, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3332
    .line 3333
    .line 3334
    monitor-exit v1

    .line 3335
    return-void

    .line 3336
    :catchall_4
    move-exception v0

    .line 3337
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3338
    throw v0

    .line 3339
    :pswitch_2d
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v1, LX/1m4;

    .line 3342
    .line 3343
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3344
    .line 3345
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 3346
    .line 3347
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v3, LX/1ya;

    .line 3350
    .line 3351
    invoke-virtual {v1}, LX/1m4;->A0A()V

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v1}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v1

    .line 3362
    invoke-static {}, LX/215;->A01()Ljava/lang/String;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    invoke-static {v0}, LX/215;->A00(Ljava/lang/String;)LX/20V;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v0, v3}, LX/20V;->A01(LX/1ya;)V

    .line 3375
    .line 3376
    .line 3377
    invoke-static {v2, v0, v1}, LX/1m4;->A02(Landroid/content/SharedPreferences;LX/20V;Ljava/lang/String;)V

    .line 3378
    .line 3379
    .line 3380
    return-void

    .line 3381
    :pswitch_2e
    iget-object v0, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v0, LX/IBm;

    .line 3384
    .line 3385
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v4, Landroid/app/Activity;

    .line 3388
    .line 3389
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3390
    .line 3391
    check-cast v2, LX/0Hx;

    .line 3392
    .line 3393
    iget-object v0, v0, LX/IBm;->A0F:LX/05C;

    .line 3394
    .line 3395
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const/4 v0, 0x7

    .line 3400
    invoke-static {v4, v1, v2, v0}, LX/0kZ;->A04(Landroid/app/Activity;LX/0BN;LX/0Hx;I)V

    .line 3401
    .line 3402
    .line 3403
    return-void

    .line 3404
    :pswitch_2f
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3405
    .line 3406
    check-cast v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 3407
    .line 3408
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v4, LX/0Ci;

    .line 3411
    .line 3412
    iget-object v2, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3413
    .line 3414
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/00s;

    .line 3415
    .line 3416
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    check-cast v1, LX/0my;

    .line 3421
    .line 3422
    iget-object v0, v5, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00s;

    .line 3423
    .line 3424
    invoke-static {v0, v4}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v0

    .line 3428
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v1

    .line 3432
    iget-object v4, v5, LX/0I0;->A0B:LX/0JT;

    .line 3433
    .line 3434
    const/16 v0, 0xe

    .line 3435
    .line 3436
    new-instance v3, LX/Igk;

    .line 3437
    .line 3438
    invoke-direct {v3, v2, v5, v1, v0}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3439
    .line 3440
    .line 3441
    goto/16 :goto_25

    .line 3442
    .line 3443
    :pswitch_30
    iget-object v4, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3444
    .line 3445
    check-cast v4, LX/GbA;

    .line 3446
    .line 3447
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v2, LX/J0E;

    .line 3450
    .line 3451
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v1, LX/1DO;

    .line 3454
    .line 3455
    invoke-static {v4}, LX/GbA;->A1J(LX/GbA;)Z

    .line 3456
    .line 3457
    .line 3458
    move-result v0

    .line 3459
    if-eqz v0, :cond_49

    .line 3460
    .line 3461
    invoke-virtual {v4}, LX/GbA;->A2V()Z

    .line 3462
    .line 3463
    .line 3464
    move-result v0

    .line 3465
    if-eqz v0, :cond_49

    .line 3466
    .line 3467
    invoke-static {v4}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    invoke-virtual {v0}, LX/GZI;->A00()V

    .line 3472
    .line 3473
    .line 3474
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    invoke-interface {v2, v1}, LX/J0E;->BKj(LX/1DO;)Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    invoke-virtual {v4, v0}, LX/GbA;->setRowSelected(Z)V

    .line 3482
    .line 3483
    .line 3484
    return-void

    .line 3485
    :cond_49
    invoke-static {v4}, LX/GZV;->A0c(LX/GbA;)LX/GZI;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    iget-object v0, v1, LX/GZI;->A05:LX/Iul;

    .line 3490
    .line 3491
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3496
    .line 3497
    .line 3498
    const/4 v0, 0x0

    .line 3499
    invoke-virtual {v1, v0}, LX/GZI;->A05(Z)V

    .line 3500
    .line 3501
    .line 3502
    return-void

    .line 3503
    :pswitch_31
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v5, LX/GbV;

    .line 3506
    .line 3507
    iget-object v0, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3508
    .line 3509
    check-cast v0, Landroid/view/View;

    .line 3510
    .line 3511
    iget-object v4, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3512
    .line 3513
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3514
    .line 3515
    .line 3516
    move-result v1

    .line 3517
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3518
    .line 3519
    .line 3520
    move-result v0

    .line 3521
    const/4 v3, 0x0

    .line 3522
    if-lez v1, :cond_4b

    .line 3523
    .line 3524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v2

    .line 3528
    :goto_24
    if-lez v0, :cond_4a

    .line 3529
    .line 3530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v3

    .line 3534
    :cond_4a
    iget-object v0, v5, LX/GbV;->A00:LX/GbA;

    .line 3535
    .line 3536
    iget-object v1, v0, LX/GbA;->A2X:LX/07s;

    .line 3537
    .line 3538
    const/16 v0, 0x11

    .line 3539
    .line 3540
    invoke-static {v4, v3, v5, v2, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3545
    .line 3546
    .line 3547
    return-void

    .line 3548
    :cond_4b
    move-object v2, v3

    .line 3549
    goto :goto_24

    .line 3550
    :pswitch_32
    iget-object v1, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v1, LX/GZR;

    .line 3553
    .line 3554
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3555
    .line 3556
    check-cast v4, Ljava/util/List;

    .line 3557
    .line 3558
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3559
    .line 3560
    check-cast v3, LX/0I0;

    .line 3561
    .line 3562
    iget-object v0, v1, LX/GZR;->A0E:LX/00s;

    .line 3563
    .line 3564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v2

    .line 3568
    check-cast v2, LX/GWH;

    .line 3569
    .line 3570
    iget-object v0, v1, LX/GZR;->A0N:LX/GZ6;

    .line 3571
    .line 3572
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    const/4 v0, 0x0

    .line 3577
    invoke-virtual {v2, v1, v4, v0}, LX/GWH;->A00(LX/1DO;Ljava/util/List;I)Lcom/indianchat/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3582
    .line 3583
    .line 3584
    return-void

    .line 3585
    :pswitch_33
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v5, LX/GZk;

    .line 3588
    .line 3589
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3590
    .line 3591
    check-cast v4, Landroid/content/Context;

    .line 3592
    .line 3593
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v0, LX/1DO;

    .line 3596
    .line 3597
    new-instance v2, LX/29U;

    .line 3598
    .line 3599
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3600
    .line 3601
    .line 3602
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 3603
    .line 3604
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3605
    .line 3606
    const/16 v0, 0x40

    .line 3607
    .line 3608
    invoke-virtual {v2, v4, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v2

    .line 3612
    iget-object v1, v5, LX/GZk;->A0U:LX/0Jj;

    .line 3613
    .line 3614
    const-string v0, "ConversationRow"

    .line 3615
    .line 3616
    invoke-virtual {v1, v4, v2, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3617
    .line 3618
    .line 3619
    return-void

    .line 3620
    :pswitch_34
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3621
    .line 3622
    check-cast v5, LX/GZk;

    .line 3623
    .line 3624
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3625
    .line 3626
    check-cast v4, Landroid/content/Intent;

    .line 3627
    .line 3628
    iget-object v3, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v3, Landroid/content/Context;

    .line 3631
    .line 3632
    iget-object v0, v5, LX/GZk;->A06:LX/00s;

    .line 3633
    .line 3634
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    check-cast v2, LX/37c;

    .line 3639
    .line 3640
    iget-object v0, v5, LX/GZk;->A0G:LX/00s;

    .line 3641
    .line 3642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    check-cast v0, LX/0Oi;

    .line 3647
    .line 3648
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    const-string v0, "ConversationRow"

    .line 3653
    .line 3654
    invoke-virtual {v2, v4, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 3655
    .line 3656
    .line 3657
    iget-object v0, v5, LX/GZk;->A0U:LX/0Jj;

    .line 3658
    .line 3659
    invoke-virtual {v0, v3, v4}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3660
    .line 3661
    .line 3662
    return-void

    .line 3663
    :pswitch_35
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3664
    .line 3665
    check-cast v5, LX/GZk;

    .line 3666
    .line 3667
    iget-object v4, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3668
    .line 3669
    check-cast v4, LX/1DO;

    .line 3670
    .line 3671
    iget-object v0, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v0, LX/1DO;

    .line 3674
    .line 3675
    if-nez v4, :cond_4c

    .line 3676
    .line 3677
    invoke-virtual {v5, v0}, LX/GZk;->A01(LX/1DO;)V

    .line 3678
    .line 3679
    .line 3680
    return-void

    .line 3681
    :cond_4c
    instance-of v0, v4, LX/1Q4;

    .line 3682
    .line 3683
    if-eqz v0, :cond_4e

    .line 3684
    .line 3685
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 3686
    .line 3687
    iget-boolean v4, v0, LX/1Oi;->A02:Z

    .line 3688
    .line 3689
    const v3, 0x7f12381b

    .line 3690
    .line 3691
    .line 3692
    if-eqz v4, :cond_4d

    .line 3693
    .line 3694
    const v3, 0x7f12381d

    .line 3695
    .line 3696
    .line 3697
    :cond_4d
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3698
    .line 3699
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3700
    .line 3701
    new-instance v2, LX/1Oi;

    .line 3702
    .line 3703
    invoke-direct {v2, v1, v0, v4}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 3704
    .line 3705
    .line 3706
    iget-object v0, v5, LX/GZk;->A0S:LX/089;

    .line 3707
    .line 3708
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 3709
    .line 3710
    .line 3711
    move-result-wide v0

    .line 3712
    new-instance v4, LX/1P8;

    .line 3713
    .line 3714
    invoke-direct {v4, v2, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 3715
    .line 3716
    .line 3717
    iget-object v0, v5, LX/GZk;->A0P:LX/GZ6;

    .line 3718
    .line 3719
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-virtual {v4, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    const/4 v0, 0x1

    .line 3731
    iput-boolean v0, v4, LX/1DO;->A0l:Z

    .line 3732
    .line 3733
    :cond_4e
    invoke-virtual {v5, v4}, LX/GZk;->A01(LX/1DO;)V

    .line 3734
    .line 3735
    .line 3736
    return-void

    .line 3737
    :pswitch_36
    iget-object v5, v3, LX/Ih1;->A00:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v5, LX/GbA;

    .line 3740
    .line 3741
    iget-object v2, v3, LX/Ih1;->A01:Ljava/lang/Object;

    .line 3742
    .line 3743
    check-cast v2, LX/1PW;

    .line 3744
    .line 3745
    iget-object v1, v3, LX/Ih1;->A02:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v1, LX/6gL;

    .line 3748
    .line 3749
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 3750
    .line 3751
    .line 3752
    move-result v0

    .line 3753
    if-nez v0, :cond_4f

    .line 3754
    .line 3755
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    invoke-static {v0}, LX/O5U;->A00(Ljava/io/File;)I

    .line 3760
    .line 3761
    .line 3762
    move-result v0

    .line 3763
    invoke-virtual {v2, v0}, LX/1PW;->COf(I)V

    .line 3764
    .line 3765
    .line 3766
    :cond_4f
    iget-object v4, v5, LX/GbA;->A2b:LX/0JT;

    .line 3767
    .line 3768
    const/16 v0, 0x17

    .line 3769
    .line 3770
    new-instance v3, LX/Igw;

    .line 3771
    .line 3772
    invoke-direct {v3, v5, v2, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3773
    .line 3774
    .line 3775
    :goto_25
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3776
    .line 3777
    .line 3778
    return-void

    .line 3779
    :goto_26
    :try_start_10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    invoke-virtual {v2, v0}, LX/Gbq;->A00(Ljava/lang/Object;)V

    .line 3784
    .line 3785
    .line 3786
    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3787
    :catchall_5
    move-exception v0

    .line 3788
    invoke-virtual {v2, v0}, LX/Gbq;->A01(Ljava/lang/Throwable;)V

    .line 3789
    .line 3790
    .line 3791
    return-void

    .line 3792
    :cond_50
    instance-of v0, v1, LX/HEl;

    .line 3793
    .line 3794
    if-eqz v0, :cond_51

    .line 3795
    .line 3796
    invoke-interface {v3}, LX/Iv5;->BaY()V

    .line 3797
    .line 3798
    .line 3799
    return-void

    .line 3800
    :cond_51
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v0

    .line 3804
    throw v0

    .line 3805
    :goto_27
    :try_start_11
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v6

    .line 3809
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v10

    .line 3813
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3814
    .line 3815
    .line 3816
    move-result v0

    .line 3817
    if-eqz v0, :cond_52

    .line 3818
    .line 3819
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v0

    .line 3823
    check-cast v0, LX/F3R;

    .line 3824
    .line 3825
    iget-object v2, v0, LX/F3R;->A01:LX/FLi;

    .line 3826
    .line 3827
    const-string v1, "0"

    .line 3828
    .line 3829
    iget-object v0, v2, LX/FLi;->A07:Ljava/util/List;

    .line 3830
    .line 3831
    invoke-static {v1, v0, v6}, LX/IMZ;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 3832
    .line 3833
    .line 3834
    const-string v1, "50"

    .line 3835
    .line 3836
    iget-object v0, v2, LX/FLi;->A02:Ljava/util/List;

    .line 3837
    .line 3838
    invoke-static {v1, v0, v6}, LX/IMZ;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 3839
    .line 3840
    .line 3841
    const-string v1, "100"

    .line 3842
    .line 3843
    iget-object v0, v2, LX/FLi;->A04:Ljava/util/List;

    .line 3844
    .line 3845
    invoke-static {v1, v0, v6}, LX/IMZ;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 3846
    .line 3847
    .line 3848
    goto :goto_28

    .line 3849
    :cond_52
    invoke-static {v6}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v11

    .line 3853
    goto :goto_29
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 3854
    :catch_5
    move-exception v1

    .line 3855
    const-string v0, "BizVPVMerlinActionHandler serializeVisibilitySignals failed"

    .line 3856
    .line 3857
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3858
    .line 3859
    .line 3860
    const-string v11, "{}"

    .line 3861
    .line 3862
    :goto_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v10

    .line 3866
    const-wide/16 v19, 0x0

    .line 3867
    .line 3868
    :cond_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    if-eqz v0, :cond_55

    .line 3873
    .line 3874
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v0

    .line 3878
    check-cast v0, LX/F3R;

    .line 3879
    .line 3880
    iget-object v0, v0, LX/F3R;->A01:LX/FLi;

    .line 3881
    .line 3882
    iget-object v0, v0, LX/FLi;->A02:Ljava/util/List;

    .line 3883
    .line 3884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v6

    .line 3888
    :cond_54
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3889
    .line 3890
    .line 3891
    move-result v0

    .line 3892
    if-eqz v0, :cond_53

    .line 3893
    .line 3894
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v1

    .line 3898
    check-cast v1, LX/FL2;

    .line 3899
    .line 3900
    iget-wide v2, v1, LX/FL2;->A00:J

    .line 3901
    .line 3902
    const-wide/16 v12, -0x1

    .line 3903
    .line 3904
    cmp-long v0, v2, v12

    .line 3905
    .line 3906
    if-eqz v0, :cond_54

    .line 3907
    .line 3908
    iget-wide v0, v1, LX/FL2;->A01:J

    .line 3909
    .line 3910
    sub-long/2addr v2, v0

    .line 3911
    add-long v19, v19, v2

    .line 3912
    .line 3913
    goto :goto_2a

    .line 3914
    :cond_55
    iget-object v0, v9, LX/IMZ;->A02:LX/05C;

    .line 3915
    .line 3916
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v1

    .line 3920
    iget-object v0, v8, LX/IMa;->A0A:Ljava/lang/String;

    .line 3921
    .line 3922
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v10

    .line 3926
    iget-object v0, v9, LX/IMZ;->A07:LX/05C;

    .line 3927
    .line 3928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v0

    .line 3932
    check-cast v0, LX/HzA;

    .line 3933
    .line 3934
    invoke-virtual {v0, v4}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v6

    .line 3938
    const/4 v1, 0x1

    .line 3939
    iget-object v0, v9, LX/IMZ;->A01:LX/05C;

    .line 3940
    .line 3941
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3942
    .line 3943
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v0

    .line 3947
    check-cast v0, LX/ID1;

    .line 3948
    .line 3949
    invoke-virtual {v0, v5}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 3950
    .line 3951
    .line 3952
    move-result v0

    .line 3953
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 3954
    .line 3955
    .line 3956
    move-result v18

    .line 3957
    iget-object v0, v9, LX/IMZ;->A04:LX/05C;

    .line 3958
    .line 3959
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    check-cast v0, LX/Nn1;

    .line 3964
    .line 3965
    invoke-virtual {v0, v5}, LX/Nn1;->A00(LX/0Ci;)I

    .line 3966
    .line 3967
    .line 3968
    move-result v17

    .line 3969
    iget-object v0, v9, LX/IMZ;->A03:LX/05C;

    .line 3970
    .line 3971
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    check-cast v0, LX/0RQ;

    .line 3976
    .line 3977
    invoke-interface {v0, v5}, LX/0RQ;->BHY(LX/0Ci;)Z

    .line 3978
    .line 3979
    .line 3980
    move-result v0

    .line 3981
    if-eqz v0, :cond_56

    .line 3982
    .line 3983
    const/16 v21, 0x1

    .line 3984
    .line 3985
    :cond_56
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v1

    .line 3989
    if-eqz v1, :cond_5e

    .line 3990
    .line 3991
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v0

    .line 3995
    check-cast v0, LX/ID1;

    .line 3996
    .line 3997
    invoke-virtual {v0, v1}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v5

    .line 4001
    :goto_2b
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v0

    .line 4005
    check-cast v0, LX/D0J;

    .line 4006
    .line 4007
    invoke-virtual {v0, v4}, LX/D0J;->A02(LX/0DF;)Ljava/lang/Boolean;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v16

    .line 4011
    iget-object v0, v9, LX/IMZ;->A09:LX/05C;

    .line 4012
    .line 4013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v2

    .line 4017
    check-cast v2, LX/Ci0;

    .line 4018
    .line 4019
    iget-wide v0, v8, LX/IMa;->A03:J

    .line 4020
    .line 4021
    invoke-virtual {v2, v0, v1}, LX/Ci0;->A00(J)LX/Cnj;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v2

    .line 4025
    if-eqz v2, :cond_5d

    .line 4026
    .line 4027
    iget-object v4, v2, LX/Cnj;->A00:Ljava/lang/String;

    .line 4028
    .line 4029
    :goto_2c
    iget-object v2, v9, LX/IMZ;->A08:LX/05C;

    .line 4030
    .line 4031
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v2

    .line 4035
    check-cast v2, LX/I4i;

    .line 4036
    .line 4037
    invoke-virtual {v2, v0, v1}, LX/I4i;->A00(J)LX/HyH;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v3

    .line 4041
    iget-object v13, v8, LX/IMa;->A0B:Ljava/lang/String;

    .line 4042
    .line 4043
    iget-object v12, v8, LX/IMa;->A08:Ljava/lang/Long;

    .line 4044
    .line 4045
    iget-object v2, v8, LX/IMa;->A09:Ljava/lang/String;

    .line 4046
    .line 4047
    iget-boolean v0, v8, LX/IMa;->A0C:Z

    .line 4048
    .line 4049
    move/from16 v27, v0

    .line 4050
    .line 4051
    iget-wide v0, v8, LX/IMa;->A01:J

    .line 4052
    .line 4053
    move-wide/from16 v25, v0

    .line 4054
    .line 4055
    iget-wide v0, v8, LX/IMa;->A02:J

    .line 4056
    .line 4057
    move-wide/from16 v23, v0

    .line 4058
    .line 4059
    iget-object v15, v8, LX/IMa;->A05:Ljava/lang/Integer;

    .line 4060
    .line 4061
    iget v0, v8, LX/IMa;->A00:I

    .line 4062
    .line 4063
    move/from16 v22, v0

    .line 4064
    .line 4065
    new-instance v14, LX/H5e;

    .line 4066
    .line 4067
    invoke-direct {v14}, LX/H5e;-><init>()V

    .line 4068
    .line 4069
    .line 4070
    iput-object v11, v14, LX/H5e;->A0R:Ljava/lang/String;

    .line 4071
    .line 4072
    iput-object v10, v14, LX/H5e;->A0N:Ljava/lang/String;

    .line 4073
    .line 4074
    iput-object v6, v14, LX/H5e;->A0P:Ljava/lang/String;

    .line 4075
    .line 4076
    iput-object v4, v14, LX/H5e;->A0K:Ljava/lang/String;

    .line 4077
    .line 4078
    iput-object v13, v14, LX/H5e;->A0Q:Ljava/lang/String;

    .line 4079
    .line 4080
    if-eqz v12, :cond_5c

    .line 4081
    .line 4082
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 4083
    .line 4084
    .line 4085
    move-result-wide v0

    .line 4086
    long-to-int v4, v0

    .line 4087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v0

    .line 4091
    :goto_2d
    iput-object v0, v14, LX/H5e;->A08:Ljava/lang/Integer;

    .line 4092
    .line 4093
    iput-object v2, v14, LX/H5e;->A0L:Ljava/lang/String;

    .line 4094
    .line 4095
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v0

    .line 4099
    iput-object v0, v14, LX/H5e;->A05:Ljava/lang/Integer;

    .line 4100
    .line 4101
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4102
    .line 4103
    .line 4104
    move-result-object v0

    .line 4105
    iput-object v0, v14, LX/H5e;->A03:Ljava/lang/Boolean;

    .line 4106
    .line 4107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v0

    .line 4111
    iput-object v0, v14, LX/H5e;->A06:Ljava/lang/Integer;

    .line 4112
    .line 4113
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    iput-object v0, v14, LX/H5e;->A04:Ljava/lang/Boolean;

    .line 4118
    .line 4119
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    iput-object v0, v14, LX/H5e;->A01:Ljava/lang/Boolean;

    .line 4124
    .line 4125
    move-object/from16 v0, v16

    .line 4126
    .line 4127
    iput-object v0, v14, LX/H5e;->A02:Ljava/lang/Boolean;

    .line 4128
    .line 4129
    iput-object v5, v14, LX/H5e;->A00:Ljava/lang/Boolean;

    .line 4130
    .line 4131
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v0

    .line 4135
    iput-object v0, v14, LX/H5e;->A0C:Ljava/lang/Long;

    .line 4136
    .line 4137
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    iput-object v0, v14, LX/H5e;->A0D:Ljava/lang/Long;

    .line 4142
    .line 4143
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    iput-object v0, v14, LX/H5e;->A0I:Ljava/lang/Long;

    .line 4148
    .line 4149
    if-eqz v15, :cond_5b

    .line 4150
    .line 4151
    invoke-static {v15}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    :goto_2e
    iput-object v0, v14, LX/H5e;->A0G:Ljava/lang/Long;

    .line 4156
    .line 4157
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v0

    .line 4161
    iput-object v0, v14, LX/H5e;->A07:Ljava/lang/Integer;

    .line 4162
    .line 4163
    iget-object v0, v9, LX/IMZ;->A00:LX/05C;

    .line 4164
    .line 4165
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v1

    .line 4169
    const/16 v0, 0x763a

    .line 4170
    .line 4171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4172
    .line 4173
    .line 4174
    move-result v0

    .line 4175
    if-eqz v0, :cond_57

    .line 4176
    .line 4177
    iget-object v0, v8, LX/IMa;->A07:Ljava/lang/Integer;

    .line 4178
    .line 4179
    if-eqz v0, :cond_5a

    .line 4180
    .line 4181
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    :goto_2f
    iput-object v0, v14, LX/H5e;->A0F:Ljava/lang/Long;

    .line 4186
    .line 4187
    iget-object v0, v8, LX/IMa;->A06:Ljava/lang/Integer;

    .line 4188
    .line 4189
    if-eqz v0, :cond_59

    .line 4190
    .line 4191
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    :goto_30
    iput-object v0, v14, LX/H5e;->A0E:Ljava/lang/Long;

    .line 4196
    .line 4197
    :cond_57
    if-eqz v3, :cond_58

    .line 4198
    .line 4199
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 4200
    .line 4201
    iget-object v0, v3, LX/HyH;->A07:Lkotlinx/serialization/json/JsonArray;

    .line 4202
    .line 4203
    sget-object v1, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 4204
    .line 4205
    invoke-virtual {v2, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v0

    .line 4209
    iput-object v0, v14, LX/H5e;->A0M:Ljava/lang/String;

    .line 4210
    .line 4211
    iget-object v0, v3, LX/HyH;->A08:Lkotlinx/serialization/json/JsonArray;

    .line 4212
    .line 4213
    invoke-virtual {v2, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v0

    .line 4217
    iput-object v0, v14, LX/H5e;->A0O:Ljava/lang/String;

    .line 4218
    .line 4219
    iget-object v0, v3, LX/HyH;->A06:Lkotlinx/serialization/json/JsonArray;

    .line 4220
    .line 4221
    invoke-virtual {v2, v0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v0

    .line 4225
    iput-object v0, v14, LX/H5e;->A0J:Ljava/lang/String;

    .line 4226
    .line 4227
    iget v0, v3, LX/HyH;->A02:I

    .line 4228
    .line 4229
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v0

    .line 4233
    iput-object v0, v14, LX/H5e;->A0B:Ljava/lang/Long;

    .line 4234
    .line 4235
    iget v0, v3, LX/HyH;->A00:I

    .line 4236
    .line 4237
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    iput-object v0, v14, LX/H5e;->A09:Ljava/lang/Long;

    .line 4242
    .line 4243
    iget v0, v3, LX/HyH;->A01:I

    .line 4244
    .line 4245
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    iput-object v0, v14, LX/H5e;->A0A:Ljava/lang/Long;

    .line 4250
    .line 4251
    iget v0, v3, LX/HyH;->A03:I

    .line 4252
    .line 4253
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v0

    .line 4257
    iput-object v0, v14, LX/H5e;->A0H:Ljava/lang/Long;

    .line 4258
    .line 4259
    :cond_58
    iget-object v0, v9, LX/IMZ;->A0B:LX/05C;

    .line 4260
    .line 4261
    invoke-static {v0, v14}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 4262
    .line 4263
    .line 4264
    return-void

    .line 4265
    :cond_59
    const/4 v0, 0x0

    .line 4266
    goto :goto_30

    .line 4267
    :cond_5a
    const/4 v0, 0x0

    .line 4268
    goto :goto_2f

    .line 4269
    :cond_5b
    const/4 v0, 0x0

    .line 4270
    goto :goto_2e

    .line 4271
    :cond_5c
    const/4 v0, 0x0

    .line 4272
    goto/16 :goto_2d

    .line 4273
    .line 4274
    :cond_5d
    const/4 v4, 0x0

    .line 4275
    goto/16 :goto_2c

    .line 4276
    .line 4277
    :cond_5e
    const/4 v5, 0x0

    .line 4278
    goto/16 :goto_2b

    .line 4279
    .line 4280
    :catchall_6
    move-exception v0

    .line 4281
    monitor-exit v2

    .line 4282
    throw v0

    .line 4283
    :goto_31
    :try_start_12
    invoke-static {v4}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v2

    .line 4287
    const/4 v1, 0x7

    .line 4288
    new-instance v0, LX/Irs;

    .line 4289
    .line 4290
    invoke-direct {v0, v2, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 4291
    .line 4292
    .line 4293
    invoke-static {v4, v6, v5, v0}, LX/IDg;->A06(LX/IDg;LX/0Ci;Ljava/lang/Object;LX/09l;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 4294
    .line 4295
    .line 4296
    monitor-exit v3

    .line 4297
    return-void

    .line 4298
    :catchall_7
    move-exception v0

    .line 4299
    monitor-exit v3

    .line 4300
    throw v0

    .line 4301
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4302
    .line 4303
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4304
    .line 4305
    .line 4306
    throw v0

    .line 4307
    :goto_32
    :try_start_13
    iget-object v0, v6, LX/PEg;->id:Ljava/lang/String;

    .line 4308
    .line 4309
    invoke-static {v2, v0}, LX/O8E;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/NvW;

    .line 4310
    .line 4311
    .line 4312
    move-result-object v0

    .line 4313
    iget-object v0, v0, LX/NvW;->A00:Ljava/lang/Object;

    .line 4314
    .line 4315
    check-cast v0, LX/Nn9;

    .line 4316
    .line 4317
    if-eqz v0, :cond_60

    .line 4318
    .line 4319
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4320
    .line 4321
    .line 4322
    goto :goto_33

    .line 4323
    :cond_60
    move-object v0, v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 4324
    :goto_33
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 4325
    .line 4326
    .line 4327
    if-nez v0, :cond_61

    .line 4328
    .line 4329
    return-void
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 4330
    :catchall_8
    move-exception v1

    .line 4331
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 4332
    :catchall_9
    move-exception v0

    .line 4333
    :try_start_16
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4334
    .line 4335
    .line 4336
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 4337
    :catch_6
    move-exception v1

    .line 4338
    const-string v0, "LottieFullScreenAnimation/loadNetworkResourceComposition Failed to load composition"

    .line 4339
    .line 4340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4341
    .line 4342
    .line 4343
    return-void

    .line 4344
    :cond_61
    const/16 v2, 0x11

    .line 4345
    .line 4346
    new-instance v1, LX/3bh;

    .line 4347
    .line 4348
    invoke-direct {v1, v0, v5, v4, v2}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4349
    .line 4350
    .line 4351
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4352
    .line 4353
    .line 4354
    return-void

    .line 4355
    nop

    .line 4356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_a
        :pswitch_2f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_e
        :pswitch_f
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_10
        :pswitch_36
    .end packed-switch

    .line 4357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_26
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_27
        :pswitch_2a
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_24
        :pswitch_2a
    .end packed-switch
.end method
