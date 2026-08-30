.class public LX/DeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/DeW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/DeW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p8, p0, LX/DeW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/DeW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/DeW;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/DeW;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/DeW;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, LX/DeW;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DeW;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v8, v1, LX/DeW;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/Fbd;

    .line 10
    .line 11
    iget-object v9, v1, LX/DeW;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v1, LX/DeW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v1, LX/DeW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0Ci;

    .line 20
    .line 21
    iget-object v6, v1, LX/DeW;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-object v7, v1, LX/DeW;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/7nQ;

    .line 28
    .line 29
    iget-object v4, v1, LX/DeW;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0vD;

    .line 32
    .line 33
    iget-object v3, v1, LX/DeW;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/D6c;

    .line 36
    .line 37
    iget-object v0, v8, LX/Fbd;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/19O;

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, LX/Fbd;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/Fbd;Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_0
    invoke-virtual {v2, v6, v1, v4, v3}, LX/19O;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0vD;LX/D6c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v5, v1, LX/DeW;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/19f;

    .line 66
    .line 67
    iget-object v4, v1, LX/DeW;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v1, LX/DeW;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/07s;

    .line 72
    .line 73
    iget-object v9, v1, LX/DeW;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, v1, LX/DeW;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v1, LX/DeW;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/0JT;

    .line 80
    .line 81
    iget-object v3, v1, LX/DeW;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/Dxq;

    .line 84
    .line 85
    iget-object v6, v1, LX/DeW;->A06:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/19f;->A0T(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    invoke-static {v8, v9, v7, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x24

    .line 107
    .line 108
    :goto_0
    new-instance v0, LX/DfN;

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/Fuz;

    .line 123
    .line 124
    iget v1, v0, LX/Fuz;->A02:I

    .line 125
    .line 126
    sget-object v0, LX/CzZ;->A02:Ljava/util/Set;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance v5, LX/G2M;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LX/G2M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5, v4, v10}, LX/Dxq;->A02(LX/GNp;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-object v0, LX/CzZ;->A01:Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/16 v1, 0x25

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/16 v0, 0x31

    .line 156
    .line 157
    invoke-static {v8, v9, v7, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x26

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v6, v1, LX/DeW;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, LX/Ctf;

    .line 166
    .line 167
    iget-object v2, v1, LX/DeW;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v1, LX/DeW;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/GWj;

    .line 172
    .line 173
    iget-object v3, v1, LX/DeW;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v5, v1, LX/DeW;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, LX/1DO;

    .line 180
    .line 181
    iget-object v8, v1, LX/DeW;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v4, v1, LX/DeW;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/ItJ;

    .line 188
    .line 189
    iget-object v7, v1, LX/DeW;->A06:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LX/AIR;

    .line 192
    .line 193
    iput-object v2, v6, LX/Ctf;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v0, LX/GWj;->A03:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/IAR;

    .line 202
    .line 203
    invoke-virtual/range {v2 .. v8}, LX/IAR;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;LX/Ctf;LX/AIR;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_2
    iget-object v6, v1, LX/DeW;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/D2h;

    .line 210
    .line 211
    iget-object v2, v1, LX/DeW;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/io/File;

    .line 214
    .line 215
    iget-object v5, v1, LX/DeW;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lcom/indianchat/fieldstats/events/WamCall;

    .line 218
    .line 219
    iget-object v4, v1, LX/DeW;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/Btf;

    .line 222
    .line 223
    iget-object v0, v1, LX/DeW;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    iget-object v0, v1, LX/DeW;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    iget-object v9, v1, LX/DeW;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v0, v1, LX/DeW;->A07:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    const-string v8, "call_result"

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    new-instance v0, LX/Dfj;

    .line 285
    .line 286
    invoke-direct {v0, v10}, LX/Dfj;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 290
    .line 291
    .line 292
    array-length v11, v12

    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_1
    const-string v3, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    .line 295
    .line 296
    if-ge v7, v11, :cond_4

    .line 297
    .line 298
    aget-object v0, v12, v7

    .line 299
    .line 300
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v13, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :try_start_1
    const-string v1, "user_rating"

    .line 306
    .line 307
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 308
    .line 309
    invoke-static {v13, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 313
    .line 314
    .line 315
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 318
    .line 319
    .line 320
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_4
    sub-int/2addr v11, v10

    .line 334
    aget-object v0, v12, v11

    .line 335
    .line 336
    :try_start_5
    new-instance v7, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-direct {v7, v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 339
    .line 340
    .line 341
    :try_start_6
    const-string v1, "call_t"

    .line 342
    .line 343
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    .line 344
    .line 345
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v7, v0, v8}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "freeze_t"

    .line 354
    .line 355
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "freeze_8x"

    .line 361
    .line 362
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    .line 363
    .line 364
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "num_freezes"

    .line 368
    .line 369
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "jb_lost"

    .line 375
    .line 376
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    .line 377
    .line 378
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "jb_empties"

    .line 382
    .line 383
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    .line 384
    .line 385
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "jb_gets"

    .line 389
    .line 390
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    .line 391
    .line 392
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "rtt"

    .line 396
    .line 397
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    .line 398
    .line 399
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "jb_delay"

    .line 403
    .line 404
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    .line 405
    .line 406
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "max_participants"

    .line 410
    .line 411
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "num_participants"

    .line 417
    .line 418
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "vid_rx_bps"

    .line 424
    .line 425
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    .line 426
    .line 427
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "freeze_high_bwe_t"

    .line 431
    .line 432
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "high_bwe_t"

    .line 438
    .line 439
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "freeze_mid_bwe_t"

    .line 445
    .line 446
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "mid_bwe_t"

    .line 452
    .line 453
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "freeze_low_bwe_t"

    .line 459
    .line 460
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    .line 461
    .line 462
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "low_bwe_t"

    .line 466
    .line 467
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    .line 468
    .line 469
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "jb_lostempty_pct_low_bwe"

    .line 473
    .line 474
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    .line 475
    .line 476
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "jb_lostempty_pct_mid_bwe"

    .line 480
    .line 481
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    .line 482
    .line 483
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "jb_lostempty_pct_high_bwe"

    .line 487
    .line 488
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    .line 489
    .line 490
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "new_end_call_survey_version"

    .line 494
    .line 495
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    .line 496
    .line 497
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "user_problems"

    .line 501
    .line 502
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 503
    .line 504
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "user_description"

    .line 508
    .line 509
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v7, v1, v0}, LX/D2h;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "call_end_reconnecting"

    .line 515
    .line 516
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "call_end_reconnecting_signaling_accessible"

    .line 522
    .line 523
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "call_end_reconnecting_relay_pingable"

    .line 529
    .line 530
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "call_reconnecting_probe_state"

    .line 536
    .line 537
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    .line 538
    .line 539
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "call_initial_rtt"

    .line 543
    .line 544
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    .line 545
    .line 546
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "call_average_rtt"

    .line 550
    .line 551
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    .line 552
    .line 553
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "call_last_rtt"

    .line 557
    .line 558
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callLastRtt:Ljava/lang/Long;

    .line 559
    .line 560
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "call_relay_bind_status"

    .line 564
    .line 565
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v7, v0, v8}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "call_transport_relay_to_relay_fallback_count"

    .line 576
    .line 577
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    .line 583
    .line 584
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    .line 585
    .line 586
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v1, "call_reconnecting_state_count"

    .line 590
    .line 591
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    .line 592
    .line 593
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "call_setup_t"

    .line 597
    .line 598
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    .line 599
    .line 600
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "call_test_bucket"

    .line 604
    .line 605
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v7, v1, v0}, LX/D2h;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v1, "call_end_reconnecting_expected_bitmap"

    .line 611
    .line 612
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    .line 613
    .line 614
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "call_relay_error_code"

    .line 618
    .line 619
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callRelayErrorCode:Ljava/lang/Long;

    .line 620
    .line 621
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v1, "call_transport"

    .line 625
    .line 626
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTransport:Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v1, "call_side"

    .line 632
    .line 633
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "call_network"

    .line 639
    .line 640
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "peer_call_network"

    .line 646
    .line 647
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->peerCallNetwork:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "xpop_call_peer_relay_ip"

    .line 653
    .line 654
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->xpopCallPeerRelayIp:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v7, v1, v0}, LX/D2h;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v1, "max_unbound_relay_count"

    .line 660
    .line 661
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->maxUnboundRelayCount:Ljava/lang/Long;

    .line 662
    .line 663
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v1, "call_setup_error_type"

    .line 667
    .line 668
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v1, "call_transition_count"

    .line 674
    .line 675
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTransitionCount:Ljava/lang/Long;

    .line 676
    .line 677
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v1, "call_end_reconnecting_e2e_pingable"

    .line 681
    .line 682
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnectingE2ePingable:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "call_end_reconnecting_e2e_signaling_accessible"

    .line 688
    .line 689
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnectingE2eSignalingAccessible:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "reconnecting_with_e2e_bind_rsp_count"

    .line 695
    .line 696
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithE2eBindRspCount:Ljava/lang/Long;

    .line 697
    .line 698
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v1, "reconnecting_with_e2e_rsp_count"

    .line 702
    .line 703
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithE2eRspCount:Ljava/lang/Long;

    .line 704
    .line 705
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v1, "reconnecting_with_p2p_e2e_bind_rsp_count"

    .line 709
    .line 710
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithP2pE2eBindRspCount:Ljava/lang/Long;

    .line 711
    .line 712
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "reconnecting_with_probe_rsp_count"

    .line 716
    .line 717
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithProbeRspCount:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "reconnecting_with_relay_e2e_bind_rsp_count"

    .line 723
    .line 724
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithRelayE2eBindRspCount:Ljava/lang/Long;

    .line 725
    .line 726
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "reconnecting_with_relay_pingable_count"

    .line 730
    .line 731
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithRelayPingableCount:Ljava/lang/Long;

    .line 732
    .line 733
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v1, "reconnecting_with_signaling_accessible_count"

    .line 737
    .line 738
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->reconnectingWithSignalingAccessibleCount:Ljava/lang/Long;

    .line 739
    .line 740
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v1, "time_enc_1280w"

    .line 744
    .line 745
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeEnc1280w:Ljava/lang/Long;

    .line 746
    .line 747
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "time_enc_960w"

    .line 751
    .line 752
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeEnc960w:Ljava/lang/Long;

    .line 753
    .line 754
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v1, "time_enc_640w"

    .line 758
    .line 759
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeEnc640w:Ljava/lang/Long;

    .line 760
    .line 761
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "time_dec_1280w"

    .line 765
    .line 766
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeDec1280w:Ljava/lang/Long;

    .line 767
    .line 768
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v1, "time_dec_960w"

    .line 772
    .line 773
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeDec960w:Ljava/lang/Long;

    .line 774
    .line 775
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v1, "time_dec_640w"

    .line 779
    .line 780
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeDec640w:Ljava/lang/Long;

    .line 781
    .line 782
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "time_enc_480w"

    .line 786
    .line 787
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeEnc480w:Ljava/lang/Long;

    .line 788
    .line 789
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const-string v1, "time_dec_480w"

    .line 793
    .line 794
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->timeDec480w:Ljava/lang/Long;

    .line 795
    .line 796
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "pct_peers_on_cellular"

    .line 800
    .line 801
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->pctPeersOnCellular:Ljava/lang/Double;

    .line 802
    .line 803
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v1, "goodput_peer_downlink"

    .line 807
    .line 808
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->goodputPeerDownlink:Ljava/lang/Long;

    .line 809
    .line 810
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v1, "num_res_rampdowns"

    .line 814
    .line 815
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->numResRampdowns:Ljava/lang/Long;

    .line 816
    .line 817
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v1, "dec_1280w_freeze_t"

    .line 821
    .line 822
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec1280wFreezeT:Ljava/lang/Long;

    .line 823
    .line 824
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "dec_1280w_pause_t"

    .line 828
    .line 829
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec1280wPauseT:Ljava/lang/Long;

    .line 830
    .line 831
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "dec_960w_freeze_t"

    .line 835
    .line 836
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec960wFreezeT:Ljava/lang/Long;

    .line 837
    .line 838
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const-string v1, "dec_640w_freeze_t"

    .line 842
    .line 843
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec640wFreezeT:Ljava/lang/Long;

    .line 844
    .line 845
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "dec_960w_pause_t"

    .line 849
    .line 850
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec960wPauseT:Ljava/lang/Long;

    .line 851
    .line 852
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "dec_640w_pause_t"

    .line 856
    .line 857
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->dec640wPauseT:Ljava/lang/Long;

    .line 858
    .line 859
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v1, "app_exit_reason"

    .line 863
    .line 864
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "call_term_reason"

    .line 870
    .line 871
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-static {v7, v0, v1}, LX/D2h;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v1, "video_render_init_freeze_8s_t"

    .line 877
    .line 878
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRenderInitFreeze8sT:Ljava/lang/Long;

    .line 879
    .line 880
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v1, "video_render_avg_fps"

    .line 884
    .line 885
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRenderAvgFps:Ljava/lang/Long;

    .line 886
    .line 887
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v1, "video_enabled"

    .line 891
    .line 892
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoEnabled:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "jb_plc"

    .line 898
    .line 899
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbPlc:Ljava/lang/Double;

    .line 900
    .line 901
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const-string v1, "jb_plc_cng"

    .line 905
    .line 906
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbPlcCng:Ljava/lang/Double;

    .line 907
    .line 908
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v1, "jb_mean_wait_time"

    .line 912
    .line 913
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbMeanWaitTime:Ljava/lang/Double;

    .line 914
    .line 915
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    const-string v1, "callee_accept_to_decode_t"

    .line 919
    .line 920
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->calleeAcceptToDecodeT:Ljava/lang/Long;

    .line 921
    .line 922
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v1, "video_upgrade_count"

    .line 926
    .line 927
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoUpgradeCount:Ljava/lang/Long;

    .line 928
    .line 929
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v1, "video_downgrade_count"

    .line 933
    .line 934
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoDowngradeCount:Ljava/lang/Long;

    .line 935
    .line 936
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v1, "last_min_video_render_freeze_t"

    .line 940
    .line 941
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->lastMinVideoRenderFreezeT:Ljava/lang/Long;

    .line 942
    .line 943
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v1, "av_avg_delta"

    .line 947
    .line 948
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->avAvgDelta:Ljava/lang/Double;

    .line 949
    .line 950
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "initial_audio_render_delay_t"

    .line 954
    .line 955
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->initialAudioRenderDelayT:Ljava/lang/Long;

    .line 956
    .line 957
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "audio_target_0_6_ms"

    .line 961
    .line 962
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->audioTarget06Ms:Ljava/lang/Long;

    .line 963
    .line 964
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string v1, "audio_target_6_10_ms"

    .line 968
    .line 969
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->audioTarget610Ms:Ljava/lang/Long;

    .line 970
    .line 971
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v1, "audio_target_10_15_ms"

    .line 975
    .line 976
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->audioTarget1015Ms:Ljava/lang/Long;

    .line 977
    .line 978
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v1, "video_recv_psnr_avg"

    .line 982
    .line 983
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->videoRecvPsnrAvg:Ljava/lang/Double;

    .line 984
    .line 985
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v1, "jb_plc_cng_before_first_decode"

    .line 989
    .line 990
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbPlcCngBeforeFirstDecode:Ljava/lang/Double;

    .line 991
    .line 992
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v1, "jb_plc_cng_before_first_decode_include"

    .line 996
    .line 997
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->jbPlcCngBeforeFirstDecodeInclude:Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-static {v7, v0, v1}, LX/D2h;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "avg_rx_frame_length_ms"

    .line 1003
    .line 1004
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->avgRxFrameLengthMs:Ljava/lang/Double;

    .line 1005
    .line 1006
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "call_init_jb_gets"

    .line 1010
    .line 1011
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitJbGets:Ljava/lang/Double;

    .line 1012
    .line 1013
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "call_init_jb_plc"

    .line 1017
    .line 1018
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitJbPlc:Ljava/lang/Double;

    .line 1019
    .line 1020
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "call_init_jb_plc_cng"

    .line 1024
    .line 1025
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitJbPlcCng:Ljava/lang/Double;

    .line 1026
    .line 1027
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "call_init_jb_mean_wait"

    .line 1031
    .line 1032
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitJbMeanWait:Ljava/lang/Double;

    .line 1033
    .line 1034
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "call_init_video_render_avg_fps"

    .line 1038
    .line 1039
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitVideoRenderAvgFps:Ljava/lang/Long;

    .line 1040
    .line 1041
    invoke-static {v7, v0, v1}, LX/D2h;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "call_init_rx_pkt_loss_pct_3s"

    .line 1045
    .line 1046
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callInitRxPktLossPct3s:Ljava/lang/Double;

    .line 1047
    .line 1048
    invoke-static {v7, v0, v1}, LX/D2h;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1049
    .line 1050
    .line 1051
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1055
    :catchall_2
    move-exception v1

    .line 1056
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1060
    :catchall_3
    move-exception v0

    .line 1061
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1065
    :catch_1
    move-exception v0

    .line 1066
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :cond_5
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_6
    :goto_5
    iget-object v0, v6, LX/D2h;->A02:Landroid/content/Context;

    .line 1076
    .line 1077
    move-object/from16 v21, v0

    .line 1078
    .line 1079
    invoke-static/range {v21 .. v21}, LX/0P2;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const/4 v10, 0x0

    .line 1084
    if-eqz v3, :cond_8

    .line 1085
    .line 1086
    invoke-static {v2}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, ".zip"

    .line 1091
    .line 1092
    invoke-static {v3, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    :try_start_a
    new-instance v15, Ljava/io/FileOutputStream;

    .line 1097
    .line 1098
    invoke-direct {v15, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 1099
    .line 1100
    .line 1101
    :try_start_b
    new-instance v13, Ljava/util/zip/ZipOutputStream;

    .line 1102
    .line 1103
    invoke-direct {v13, v15}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1104
    .line 1105
    .line 1106
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    if-eqz v12, :cond_7

    .line 1111
    .line 1112
    array-length v11, v12

    .line 1113
    const/4 v8, 0x0

    .line 1114
    :goto_6
    if-ge v8, v11, :cond_7

    .line 1115
    .line 1116
    aget-object v7, v12, v8

    .line 1117
    .line 1118
    new-instance v3, Ljava/io/FileInputStream;

    .line 1119
    .line 1120
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1121
    .line 1122
    .line 1123
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v13}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v3, v13}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, " with init size "

    .line 1153
    .line 1154
    invoke-static {v7, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1158
    .line 1159
    .line 1160
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v8, v8, 0x1

    .line 1164
    .line 1165
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1166
    :catchall_4
    move-exception v1

    .line 1167
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1171
    :catchall_5
    move-exception v0

    .line 1172
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_7
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1176
    :cond_7
    :try_start_11
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1177
    .line 1178
    .line 1179
    :try_start_12
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 1180
    .line 1181
    .line 1182
    move-object v10, v14

    .line 1183
    goto :goto_a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 1184
    :catchall_6
    move-exception v1

    .line 1185
    :try_start_13
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1189
    :catchall_7
    move-exception v0

    .line 1190
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_8
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1194
    :catchall_8
    move-exception v1

    .line 1195
    :try_start_15
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1199
    :catchall_9
    move-exception v0

    .line 1200
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_9
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1204
    :catch_2
    move-exception v1

    .line 1205
    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    .line 1206
    .line 1207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1211
    .line 1212
    .line 1213
    :cond_8
    :goto_a
    invoke-static {v2}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_9

    .line 1218
    .line 1219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "VoipTimeSeriesLogger: time series data directory "

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v0, " could not be deleted"

    .line 1236
    .line 1237
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_9
    if-eqz v10, :cond_a

    .line 1241
    .line 1242
    invoke-static {v2}, LX/0EG;->A00(Ljava/io/File;)J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v7

    .line 1246
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    sub-long v0, v7, v11

    .line 1251
    .line 1252
    long-to-double v2, v0

    .line 1253
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1254
    .line 1255
    mul-double/2addr v2, v0

    .line 1256
    long-to-double v0, v7

    .line 1257
    div-double/2addr v2, v0

    .line 1258
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iput-object v0, v4, LX/Btf;->A01:Ljava/lang/Double;

    .line 1263
    .line 1264
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iput-object v0, v4, LX/Btf;->A02:Ljava/lang/Long;

    .line 1269
    .line 1270
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v7

    .line 1274
    iget v0, v6, LX/D2h;->A00:I

    .line 1275
    .line 1276
    int-to-long v0, v0

    .line 1277
    const/4 v3, 0x0

    .line 1278
    cmp-long v2, v7, v0

    .line 1279
    .line 1280
    if-gez v2, :cond_13

    .line 1281
    .line 1282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    if-nez v0, :cond_b

    .line 1291
    .line 1292
    move-object/from16 v11, v17

    .line 1293
    .line 1294
    move-object v12, v9

    .line 1295
    move-object v13, v8

    .line 1296
    move-object/from16 v14, v20

    .line 1297
    .line 1298
    move-object v8, v6

    .line 1299
    move-object v9, v5

    .line 1300
    invoke-static/range {v8 .. v14}, LX/D2h;->A05(LX/D2h;Lcom/indianchat/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v4, LX/Btf;->A00:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_a

    .line 1315
    .line 1316
    const-string v0, "VoipTimeSeriesLogger: time series log could not be deleted"

    .line 1317
    .line 1318
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_a
    :goto_b
    iget-object v0, v6, LX/D2h;->A06:LX/0BN;

    .line 1322
    .line 1323
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_b
    iput-object v8, v4, LX/Btf;->A00:Ljava/lang/Boolean;

    .line 1328
    .line 1329
    iget-object v2, v6, LX/D2h;->A03:LX/00s;

    .line 1330
    .line 1331
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/077;

    .line 1336
    .line 1337
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_c

    .line 1342
    .line 1343
    move-object/from16 v16, v10

    .line 1344
    .line 1345
    move-object/from16 v18, v9

    .line 1346
    .line 1347
    move-object/from16 v19, v8

    .line 1348
    .line 1349
    move-object v14, v6

    .line 1350
    move-object v15, v5

    .line 1351
    invoke-static/range {v14 .. v20}, LX/D2h;->A05(LX/D2h;Lcom/indianchat/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_c

    .line 1356
    .line 1357
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v4, LX/Btf;->A00:Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1364
    .line 1365
    .line 1366
    :cond_c
    iget-object v0, v4, LX/Btf;->A00:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_d

    .line 1373
    .line 1374
    iget-object v1, v6, LX/D2h;->A08:LX/07s;

    .line 1375
    .line 1376
    const/16 v0, 0x26

    .line 1377
    .line 1378
    invoke-static {v1, v6, v0}, LX/DfY;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :cond_d
    const-string v0, "VoipTimeSeriesLogger: either no connection or upload failed, cache time series"

    .line 1383
    .line 1384
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    const-string v7, "voip-time-series-cache-fail"

    .line 1388
    .line 1389
    invoke-static/range {v21 .. v21}, LX/0P2;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_e

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_e

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_e

    .line 1406
    .line 1407
    array-length v1, v0

    .line 1408
    const/4 v0, 0x5

    .line 1409
    if-lt v1, v0, :cond_e

    .line 1410
    .line 1411
    const-string v0, "VoipTimeSeriesLogger: amount of time series cached exceeds max, don\'t cache current file"

    .line 1412
    .line 1413
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v6, LX/D2h;->A07:LX/0AG;

    .line 1417
    .line 1418
    const-string v0, "exceeding max number of files to cache."

    .line 1419
    .line 1420
    invoke-virtual {v1, v7, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_14

    .line 1428
    .line 1429
    iget-object v0, v6, LX/D2h;->A01:LX/07F;

    .line 1430
    .line 1431
    if-nez v0, :cond_a

    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    new-instance v0, LX/DIC;

    .line 1435
    .line 1436
    invoke-direct {v0, v6, v1}, LX/DIC;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    iput-object v0, v6, LX/D2h;->A01:LX/07F;

    .line 1440
    .line 1441
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v0, v6, LX/D2h;->A01:LX/07F;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_b

    .line 1451
    .line 1452
    :cond_e
    iget-object v0, v6, LX/D2h;->A04:LX/00s;

    .line 1453
    .line 1454
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1459
    .line 1460
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 1465
    .line 1466
    if-eqz v0, :cond_f

    .line 1467
    .line 1468
    invoke-static {v10}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "_callReplayerId"

    .line 1473
    .line 1474
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callReplayerId:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1481
    .line 1482
    .line 1483
    :cond_f
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1484
    .line 1485
    if-eqz v0, :cond_10

    .line 1486
    .line 1487
    invoke-static {v10}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const-string v0, "_maxConnectedParticipants"

    .line 1492
    .line 1493
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1504
    .line 1505
    .line 1506
    :cond_10
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 1507
    .line 1508
    if-eqz v0, :cond_11

    .line 1509
    .line 1510
    invoke-static {v10}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "_numConnectedParticipants"

    .line 1515
    .line 1516
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1527
    .line 1528
    .line 1529
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_12

    .line 1534
    .line 1535
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 1536
    .line 1537
    if-eqz v0, :cond_12

    .line 1538
    .line 1539
    invoke-static {v10}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const-string v0, "_callSelfIpStr"

    .line 1544
    .line 1545
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iget-object v0, v5, Lcom/indianchat/fieldstats/events/WamCall;->callSelfIpStr:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1552
    .line 1553
    .line 1554
    :cond_12
    invoke-static {v10}, LX/BA1;->A0m(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "_useWhatsonApi"

    .line 1559
    .line 1560
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    goto/16 :goto_c

    .line 1582
    .line 1583
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    iput-object v0, v4, LX/Btf;->A00:Ljava/lang/Boolean;

    .line 1588
    .line 1589
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const-string v0, "VoipTimeSeriesLogger: aborting upload because file "

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    const-string v0, " has size "

    .line 1606
    .line 1607
    invoke-static {v10, v0, v1}, LX/8ro;->A1E(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v0, " which exceeds the threshold "

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    iget v0, v6, LX/D2h;->A00:I

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v2, v6, LX/D2h;->A07:LX/0AG;

    .line 1624
    .line 1625
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v0

    .line 1629
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v0, "voip-time-series-upload-aborted"

    .line 1634
    .line 1635
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1636
    .line 1637
    .line 1638
    :cond_14
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_b

    .line 1642
    .line 1643
    :cond_15
    const-string v0, "VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
