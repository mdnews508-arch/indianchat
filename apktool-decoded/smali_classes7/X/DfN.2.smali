.class public LX/DfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ac;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/DfN;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DfN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DfN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/DfN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfN;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfN;-><init>(Ljava/lang/Object;I)V

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DfN;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BsQ;

    .line 10
    .line 11
    invoke-static {v0}, LX/BsQ;->A02(LX/BsQ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/1Ec;

    .line 18
    .line 19
    const-string v0, "ClientPingManager/ping-response"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1Ec;->A0H:LX/08R;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, LX/1Ec;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_18

    .line 32
    .line 33
    const-string v0, "ClientPingManager/ping-response; ping already timed out, ping response is ignored"

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :pswitch_2
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/BIV;

    .line 40
    .line 41
    iget-object v0, v0, LX/BIV;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/BIW;

    .line 48
    .line 49
    iget-object v0, v4, LX/BIW;->A03:LX/05C;

    .line 50
    .line 51
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/BHZ;

    .line 58
    .line 59
    iget-object v0, v2, LX/BHZ;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0k5;

    .line 66
    .line 67
    iget-object v0, v2, LX/BHZ;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/BIW;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses migrated with PN status group, forcing LID mode"

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/BHZ;

    .line 107
    .line 108
    invoke-static {v2}, LX/BHZ;->A00(LX/BHZ;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/BHZ;->A07:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x11

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/DfN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/BHZ;

    .line 127
    .line 128
    iget-object v3, v4, LX/0cY;->A00:LX/00l;

    .line 129
    .line 130
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "SimpleDbMigrationTask/forceMigrateAndIgnoreAbPropValues "

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/BHZ;->A00:LX/00s;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/1US;

    .line 150
    .line 151
    invoke-static {v3}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/1US;->COt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Starting force migration"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/BHZ;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0cY;->A03()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/BIW;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1UW;

    .line 183
    .line 184
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/BHZ;

    .line 189
    .line 190
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/BHZ;

    .line 202
    .line 203
    iget-object v0, v2, LX/BHZ;->A03:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/0k5;

    .line 210
    .line 211
    iget-object v0, v2, LX/BHZ;->A08:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_1
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Status LID migration failed"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Force migration completed successfully"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    :catch_0
    move-exception v2

    .line 238
    iget-object v0, v4, LX/BIW;->A00:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x6006

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_19

    .line 251
    .line 252
    const-string v0, "ForceStatusLidMigrationManager/handleMigrationFailure/force enable LID mode for statuses"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    const-string v0, "ForceStatusLidMigrationManager/forceMigrateIfEnabled Statuses already LID based, skipping force migration"

    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :pswitch_3
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/indianchat/media/transcode/MediaTranscodeService;

    .line 263
    .line 264
    iget-boolean v0, v1, Lcom/indianchat/media/transcode/MediaTranscodeService;->A03:Z

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-static {v1, v0}, Lcom/indianchat/media/transcode/MediaTranscodeService;->A02(Lcom/indianchat/media/transcode/MediaTranscodeService;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/IVr;

    .line 276
    .line 277
    iget-object v7, v0, LX/IVr;->A00:LX/Czw;

    .line 278
    .line 279
    iget-object v0, v7, LX/Czw;->A02:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/0n0;->A0J()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    new-instance v6, LX/Bu2;

    .line 296
    .line 297
    invoke-direct {v6}, LX/Bu2;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v7, LX/Czw;->A04:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LX/08m;->A1E()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, LX/Bu2;->A00:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3f

    .line 329
    .line 330
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v7, LX/Czw;->A01:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, LX/0FZ;->A05(LX/0Ci;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v2}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    if-eqz v1, :cond_4

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_5
    iget-object v4, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/BNm;

    .line 371
    .line 372
    iget-object v0, v4, LX/BNm;->A0A:LX/0gP;

    .line 373
    .line 374
    iget-object v1, v0, LX/0gP;->A01:LX/07r;

    .line 375
    .line 376
    const/16 v0, 0x3cbe

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v0, v4, LX/BNm;->A0B:LX/0cT;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lt v0, v3, :cond_0

    .line 393
    .line 394
    iget-object v2, v4, LX/BNm;->A0L:LX/0JT;

    .line 395
    .line 396
    const/16 v1, 0x18

    .line 397
    .line 398
    new-instance v0, LX/Df5;

    .line 399
    .line 400
    invoke-direct {v0, v4, v3, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    iget-object v3, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LX/C6n;

    .line 410
    .line 411
    :try_start_1
    iget-object v0, v3, LX/C6n;->A0E:LX/1Me;

    .line 412
    .line 413
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v0, 0x1908

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    iget-object v1, v3, LX/C6n;->A0D:LX/1Mk;

    .line 426
    .line 427
    iget-object v0, v3, LX/C6n;->A0F:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v1, v3, LX/C6n;->A07:LX/C7f;

    .line 434
    .line 435
    iget-object v0, v3, LX/C6n;->A00:LX/0W3;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, LX/C7f;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Cpp;)LX/CXP;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v3}, LX/C6n;->A00(LX/CXP;LX/C6n;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2b
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 452
    .line 453
    :pswitch_7
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/C7f;

    .line 456
    .line 457
    iget-object v0, v1, LX/C7f;->A00:LX/DCw;

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    iput-object v0, v1, LX/C7f;->A00:LX/DCw;

    .line 463
    .line 464
    iput-object v0, v1, LX/C7f;->A01:Ljava/lang/Runnable;

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_8
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/C7P;

    .line 470
    .line 471
    iget-object v0, v1, LX/C7P;->A00:LX/DCw;

    .line 472
    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    iput-object v0, v1, LX/C7P;->A00:LX/DCw;

    .line 477
    .line 478
    iput-object v0, v1, LX/C7P;->A01:Ljava/lang/Runnable;

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_9
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LX/DYD;

    .line 484
    .line 485
    iget-object v0, v1, LX/DYD;->A03:LX/05C;

    .line 486
    .line 487
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/1gS;

    .line 492
    .line 493
    invoke-virtual {v0}, LX/1gS;->A04()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    .line 499
    invoke-static {v1}, LX/DYD;->A01(LX/DYD;)LX/1Mf;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/4 v1, 0x0

    .line 504
    new-instance v0, LX/DYF;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LX/DYF;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    iget-object v2, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/CtF;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const-wide/16 v4, -0x1

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :goto_3
    :try_start_2
    invoke-virtual {v0, v7}, LX/CvZ;->A02(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/BxP;

    .line 531
    .line 532
    iget-wide v4, v0, LX/1YQ;->A03:J

    .line 533
    .line 534
    const/16 v17, 0x1

    .line 535
    .line 536
    :goto_4
    iget-object v0, v2, LX/CtF;->A00:LX/05C;

    .line 537
    .line 538
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 539
    .line 540
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x466c

    .line 545
    .line 546
    sget-object v7, LX/00F;->A02:LX/00F;

    .line 547
    .line 548
    invoke-virtual {v1, v7, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x4633

    .line 557
    .line 558
    invoke-virtual {v1, v7, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    iget-object v0, v2, LX/CtF;->A04:LX/05C;

    .line 567
    .line 568
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 569
    .line 570
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v0, v8, LX/1XP;->A0D:LX/00l;

    .line 575
    .line 576
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/CfV;

    .line 581
    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    iget-object v10, v1, LX/CfV;->A01:LX/1XS;

    .line 585
    .line 586
    invoke-virtual {v10}, LX/1XR;->A0C()Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v12, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v1, LX/CfV;->A00:LX/1Xa;

    .line 596
    .line 597
    invoke-virtual {v9}, LX/1XR;->A0C()Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_8

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    invoke-static {v0}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/lang/Long;

    .line 628
    .line 629
    if-eqz v7, :cond_7

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    cmp-long v7, v0, v13

    .line 636
    .line 637
    if-gez v7, :cond_6

    .line 638
    .line 639
    :cond_7
    invoke-static {v15, v12, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_8
    const/4 v0, 0x2

    .line 644
    new-instance v13, LX/DhB;

    .line 645
    .line 646
    invoke-direct {v13, v12, v0}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v13, v11, v4, v5}, LX/1XR;->A0B(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v9, v13, v11, v4, v5}, LX/1XR;->A0B(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x20

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v11}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ge v0, v11, :cond_b

    .line 676
    .line 677
    const-wide/16 v0, -0x1

    .line 678
    .line 679
    invoke-virtual {v10, v13, v11, v0, v1}, LX/1XR;->A0B(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-virtual {v9, v13, v11, v0, v1}, LX/1XR;->A0B(Lkotlin/jvm/functions/Function1;IJ)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v12}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    :cond_9
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_a

    .line 704
    .line 705
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    move-object v0, v14

    .line 710
    check-cast v0, LX/1YQ;

    .line 711
    .line 712
    iget-wide v0, v0, LX/1YQ;->A03:J

    .line 713
    .line 714
    cmp-long v12, v0, v4

    .line 715
    .line 716
    if-gtz v12, :cond_9

    .line 717
    .line 718
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    sub-int/2addr v11, v0

    .line 727
    invoke-static {v13, v11}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/16 v0, 0x21

    .line 736
    .line 737
    invoke-static {v1, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_d

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    instance-of v0, v1, LX/BxL;

    .line 760
    .line 761
    if-eqz v0, :cond_c

    .line 762
    .line 763
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    instance-of v0, v4, LX/BxM;

    .line 786
    .line 787
    if-eqz v0, :cond_e

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_f
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_11

    .line 801
    .line 802
    iget-object v0, v10, LX/1XR;->A0I:LX/00l;

    .line 803
    .line 804
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 811
    .line 812
    .line 813
    iget-object v0, v10, LX/1XR;->A0E:LX/1XZ;

    .line 814
    .line 815
    invoke-virtual {v0, v5}, LX/1XZ;->A0D(Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_12

    .line 823
    .line 824
    iget-object v0, v9, LX/1XR;->A0I:LX/00l;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 833
    .line 834
    .line 835
    iget-object v0, v9, LX/1XR;->A0E:LX/1XZ;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, LX/1XZ;->A0D(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    :cond_12
    :goto_9
    invoke-static {v8, v7}, LX/1XP;->A06(LX/1XP;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_13
    iget-object v0, v2, LX/CtF;->A03:LX/05C;

    .line 851
    .line 852
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/CvZ;

    .line 857
    .line 858
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 859
    .line 860
    :goto_a
    iget-object v0, v2, LX/CtF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 861
    .line 862
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 863
    .line 864
    .line 865
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-object v0, v0, LX/1XP;->A0D:LX/00l;

    .line 870
    .line 871
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/CfV;

    .line 876
    .line 877
    if-eqz v1, :cond_15

    .line 878
    .line 879
    iget-object v0, v1, LX/CfV;->A01:LX/1XS;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_14

    .line 886
    .line 887
    iget-object v0, v1, LX/CfV;->A00:LX/1Xa;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_15

    .line 894
    .line 895
    :cond_14
    if-eqz v17, :cond_0

    .line 896
    .line 897
    invoke-static {v2}, LX/CtF;->A00(LX/CtF;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_15
    invoke-static {v3}, LX/B9x;->A0R(LX/00s;)LX/1XP;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-object v0, v0, LX/1XP;->A0D:LX/00l;

    .line 906
    .line 907
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, LX/CfV;

    .line 912
    .line 913
    if-eqz v2, :cond_16

    .line 914
    .line 915
    iget-object v0, v2, LX/CfV;->A01:LX/1XS;

    .line 916
    .line 917
    invoke-virtual {v0}, LX/1XR;->A09()Ljava/util/ArrayList;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v0, v2, LX/CfV;->A00:LX/1Xa;

    .line 922
    .line 923
    invoke-virtual {v0}, LX/1XR;->A09()Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_16
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :pswitch_b
    iget-object v3, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/1Ac;

    .line 955
    .line 956
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 957
    .line 958
    monitor-enter v3

    .line 959
    :try_start_3
    iget-boolean v0, v3, LX/1Ac;->A06:Z

    .line 960
    .line 961
    monitor-exit v3

    .line 962
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 963
    .line 964
    const/16 v2, 0x8

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x1

    .line 968
    invoke-static {v3, v1, v2, v0}, LX/1Ac;->A0D(LX/1Ac;Ljava/lang/String;IZ)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_40

    .line 973
    .line 974
    const-string v0, "MyPreKeysManager/sendSetPreKeyIfBackoff beginUpload blocked"

    .line 975
    .line 976
    :goto_d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_c
    iget-object v4, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LX/1Ac;

    .line 983
    .line 984
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 985
    .line 986
    iget-object v0, v4, LX/1Ac;->A0N:LX/0dc;

    .line 987
    .line 988
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :try_start_4
    iget-object v2, v4, LX/1Ac;->A0E:LX/00s;

    .line 993
    .line 994
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, LX/0cb;->A11()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v1, 0x1

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate pre key is not yet sent to server; scheduling pre key sending"

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    goto :goto_e

    .line 1012
    :cond_17
    const-string v0, "MyPreKeysManager/sendSetPreKeyOrGenerate no prekeys to send on new axolotl store, generating more keys"

    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0}, LX/0cb;->A0m()V

    .line 1022
    .line 1023
    .line 1024
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    .line 1025
    :goto_e
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v0, :cond_0

    .line 1029
    .line 1030
    invoke-virtual {v4, v1}, LX/1Ac;->A0Q(I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_18
    const-wide/16 v0, 0x0

    .line 1035
    .line 1036
    iput-wide v0, v2, LX/1Ec;->A0J:J

    .line 1037
    .line 1038
    invoke-static {v2}, LX/1Ec;->A05(LX/1Ec;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :goto_f
    return-void

    .line 1043
    :cond_19
    throw v2

    .line 1044
    :pswitch_d
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/1Ac;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/1Ac;->A04(LX/1Ac;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, LX/1Ac;->A0G:Lcom/google/common/base/Optional;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const-string v0, "deleteVNameCert"

    .line 1057
    .line 1058
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    throw v1

    .line 1063
    :pswitch_e
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Landroid/content/Context;

    .line 1066
    .line 1067
    const-string v0, "messageservice/stopService"

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-class v0, Lcom/indianchat/messageservice/messaging/MessageService;

    .line 1073
    .line 1074
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_f
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/Duh;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/Duh;->BfH()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_10
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 1093
    .line 1094
    iget-object v0, v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0C:LX/18K;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LX/18K;->A0R()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_11
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 1103
    .line 1104
    iget-object v2, v0, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0D:LX/D3r;

    .line 1105
    .line 1106
    const-string v1, "web-client-updates"

    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    invoke-virtual {v2, v1, v0}, LX/D3r;->A02(Ljava/lang/String;Z)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_12
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 1116
    .line 1117
    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, v1, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0J:Z

    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :pswitch_13
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lcom/indianchat/locationsharing/location/LocationSharingService;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    iput-boolean v0, v1, Lcom/indianchat/locationsharing/location/LocationSharingService;->A0I:Z

    .line 1127
    .line 1128
    :goto_10
    invoke-static {v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A05(Lcom/indianchat/locationsharing/location/LocationSharingService;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_14
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LX/BsQ;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/BsQ;->A01(LX/BsQ;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_15
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/Due;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/Due;->C2Z()V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_16
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/Due;

    .line 1151
    .line 1152
    invoke-interface {v0}, LX/Due;->C2l()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_17
    iget-object v7, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;

    .line 1159
    .line 1160
    :try_start_5
    iget-object v6, v7, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A00:LX/BNu;

    .line 1161
    .line 1162
    if-nez v6, :cond_1a

    .line 1163
    .line 1164
    const-string v0, "companionRegistrationViewModel"

    .line 1165
    .line 1166
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1171
    :cond_1a
    :try_start_6
    sget-object v2, LX/Cty;->A00:LX/Cty;

    .line 1172
    .line 1173
    iget-object v1, v6, LX/BNu;->A0F:[B

    .line 1174
    .line 1175
    iget-object v0, v6, LX/BNu;->A08:LX/05C;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v2, v0, v1}, LX/Cty;->A00(LX/08Y;[B)LX/CXS;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v0, v5, LX/CXS;->A01:[B

    .line 1186
    .line 1187
    iput-object v0, v6, LX/BNu;->A02:[B

    .line 1188
    .line 1189
    iget-object v0, v6, LX/BNu;->A01:LX/0Xr;

    .line 1190
    .line 1191
    const/4 v4, 0x0

    .line 1192
    if-eqz v0, :cond_1b

    .line 1193
    .line 1194
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_1b
    iput-object v4, v6, LX/BNu;->A01:LX/0Xr;

    .line 1198
    .line 1199
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    iget-object v2, v6, LX/BNu;->A0D:LX/01y;

    .line 1204
    .line 1205
    const/16 v1, 0x12

    .line 1206
    .line 1207
    new-instance v0, LX/Dn3;

    .line 1208
    .line 1209
    invoke-direct {v0, v6, v4, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v6, LX/BNu;->A01:LX/0Xr;

    .line 1217
    .line 1218
    iget-object v3, v5, LX/CXS;->A00:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1219
    .line 1220
    :try_start_7
    iget-object v2, v7, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    .line 1221
    .line 1222
    const/16 v1, 0xe

    .line 1223
    .line 1224
    new-instance v0, LX/Dd2;

    .line 1225
    .line 1226
    invoke-direct {v0, v3, v1, v7}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :catch_1
    move-exception v2

    .line 1234
    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    .line 1235
    .line 1236
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "/generateQrCodeData Failed to generate QR code data"

    .line 1241
    .line 1242
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v1, 0xd

    .line 1246
    .line 1247
    new-instance v0, LX/Dgc;

    .line 1248
    .line 1249
    invoke-direct {v0, v6, v1}, LX/Dgc;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v6, v6, v0}, LX/BNu;->A00(LX/0M9;LX/BNu;Lkotlin/jvm/functions/Function0;)V

    .line 1253
    .line 1254
    .line 1255
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1256
    :catch_2
    move-exception v1

    .line 1257
    const-string v0, "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code"

    .line 1258
    .line 1259
    goto/16 :goto_2c

    .line 1260
    .line 1261
    :pswitch_18
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LX/0I0;

    .line 1264
    .line 1265
    const v0, 0x7f121f89

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_19
    iget-object v3, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, LX/1Xo;

    .line 1275
    .line 1276
    monitor-enter v3

    .line 1277
    :try_start_8
    const/4 v2, 0x1

    .line 1278
    invoke-static {v3, v2}, LX/1Xo;->A02(LX/1Xo;Z)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v3, LX/1Xo;->A0M:Ljava/util/Map;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_1d

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_1c

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, LX/PG7;

    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, LX/PG7;->A00(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :cond_1c
    invoke-static {v3}, LX/1Xo;->A01(LX/1Xo;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    :cond_1d
    monitor-exit v3

    .line 1316
    return-void

    .line 1317
    :catchall_0
    move-exception v1

    .line 1318
    monitor-exit v3

    .line 1319
    throw v1

    .line 1320
    :pswitch_1a
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/1XM;

    .line 1323
    .line 1324
    iget-object v1, v0, LX/1XM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_1b
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/0Cn;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LX/0Cn;->evictAll()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1c
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, LX/BHT;

    .line 1342
    .line 1343
    iget-object v0, v0, LX/BHT;->A00:Ljava/util/Map;

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_1d
    iget-object v4, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, LX/0bP;

    .line 1352
    .line 1353
    iget-object v1, v4, LX/0bP;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-lez v0, :cond_1e

    .line 1361
    .line 1362
    iget-object v0, v4, LX/0bP;->A0D:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LX/0bW;

    .line 1369
    .line 1370
    const-string v2, "push_processing_finished"

    .line 1371
    .line 1372
    const/4 v1, 0x0

    .line 1373
    new-instance v0, LX/1lJ;

    .line 1374
    .line 1375
    invoke-direct {v0, v2, v1}, LX/1lJ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, LX/0bW;->A01(LX/1lJ;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1e
    invoke-static {v4}, LX/0bP;->A03(LX/0bP;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_1e
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, LX/1Ec;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/1Ec;->A02(LX/1Ec;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_1f
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, LX/1Ec;

    .line 1396
    .line 1397
    iget-object v0, v1, LX/1Ec;->A0H:LX/08R;

    .line 1398
    .line 1399
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, LX/1Ec;->A01:LX/1EY;

    .line 1403
    .line 1404
    if-nez v0, :cond_1f

    .line 1405
    .line 1406
    const-string v0, "ClientPingManager/handlePingRequestTimeout: connection thread is not ready"

    .line 1407
    .line 1408
    goto/16 :goto_13

    .line 1409
    .line 1410
    :cond_1f
    invoke-interface {v0}, LX/1EY;->CLQ()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_20
    iget-object v6, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v6, LX/16W;

    .line 1417
    .line 1418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iget-object v4, v6, LX/16W;->A0A:Ljava/util/Map;

    .line 1423
    .line 1424
    monitor-enter v4

    .line 1425
    const/4 v0, 0x0

    .line 1426
    :try_start_9
    iput-object v0, v6, LX/16W;->A02:Ljava/lang/Runnable;

    .line 1427
    .line 1428
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1433
    .line 1434
    monitor-exit v4

    .line 1435
    return-void

    .line 1436
    :cond_20
    :try_start_a
    iget-object v5, v6, LX/16W;->A0D:[I

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    aget v7, v5, v0

    .line 1440
    .line 1441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-nez v0, :cond_21

    .line 1446
    .line 1447
    const/4 v7, -0x1

    .line 1448
    :cond_21
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const-string v0, "type="

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    const-string v0, ", size="

    .line 1465
    .line 1466
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v4}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_24

    .line 1482
    .line 1483
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    check-cast v7, LX/CqF;

    .line 1488
    .line 1489
    iget-object v2, v6, LX/16W;->A0B:Ljava/util/Map;

    .line 1490
    .line 1491
    iget-object v1, v7, LX/CqF;->A08:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_22

    .line 1498
    .line 1499
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, ","

    .line 1508
    .line 1509
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    :cond_22
    const/4 v0, 0x0

    .line 1517
    aget v2, v5, v0

    .line 1518
    .line 1519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-nez v0, :cond_23

    .line 1524
    .line 1525
    const/4 v2, -0x1

    .line 1526
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const-string v0, "BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza="

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const-string v0, ",type="

    .line 1539
    .line 1540
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_24
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v6, LX/16W;->A0B:Ljava/util/Map;

    .line 1548
    .line 1549
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1550
    .line 1551
    .line 1552
    monitor-exit v4

    .line 1553
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "BaseNotificationHandler/fail to ack, debugInfo:"

    .line 1558
    .line 1559
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :catchall_1
    move-exception v1

    .line 1568
    monitor-exit v4

    .line 1569
    throw v1

    .line 1570
    :pswitch_21
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/1BC;

    .line 1573
    .line 1574
    invoke-virtual {v0}, LX/1BC;->A03()V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_22
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/BHZ;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/BHZ;->A05:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1589
    .line 1590
    const/4 v1, 0x1

    .line 1591
    new-instance v0, LX/Ft7;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, LX/Ft7;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :pswitch_23
    iget-object v7, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v7, LX/ChH;

    .line 1603
    .line 1604
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    iget-object v0, v7, LX/ChH;->A07:Ljava/util/List;

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    const/4 v4, 0x0

    .line 1615
    const/4 v10, 0x0

    .line 1616
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_2c

    .line 1621
    .line 1622
    invoke-static {v11}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    iget-object v1, v7, LX/ChH;->A02:LX/08Y;

    .line 1627
    .line 1628
    invoke-interface {v1, v8}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_28

    .line 1633
    .line 1634
    invoke-interface {v1}, LX/08Y;->Ao5()LX/0aa;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v9

    .line 1638
    const/4 v6, 0x0

    .line 1639
    if-nez v9, :cond_25

    .line 1640
    .line 1641
    const-string v0, "deviceidentityverifier/verify LID resolution failed for self, failing verification"

    .line 1642
    .line 1643
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v7, LX/ChH;->A04:LX/DtT;

    .line 1647
    .line 1648
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-interface {v1, v0}, LX/DtT;->Bcw(Ljava/lang/Integer;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :cond_25
    iget-object v0, v7, LX/ChH;->A03:LX/0cb;

    .line 1655
    .line 1656
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 1657
    .line 1658
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget-object v0, v0, LX/BIP;->A01:LX/BIN;

    .line 1663
    .line 1664
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1665
    .line 1666
    iget-object v3, v0, LX/BIO;->A01:[B

    .line 1667
    .line 1668
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v8}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_26

    .line 1677
    .line 1678
    new-instance v0, LX/CmP;

    .line 1679
    .line 1680
    invoke-direct {v0, v8, v9, v3}, LX/CmP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;[B)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    :cond_26
    if-nez v10, :cond_27

    .line 1687
    .line 1688
    iget-object v0, v7, LX/ChH;->A01:LX/05C;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const/16 v0, 0x6359

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_27

    .line 1701
    .line 1702
    new-instance v0, LX/CmP;

    .line 1703
    .line 1704
    invoke-direct {v0, v9, v6, v3}, LX/CmP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;[B)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1711
    .line 1712
    .line 1713
    const/4 v10, 0x1

    .line 1714
    goto :goto_14

    .line 1715
    :cond_28
    invoke-static {v8}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    const/4 v3, 0x0

    .line 1720
    iget-object v1, v7, LX/ChH;->A06:LX/0de;

    .line 1721
    .line 1722
    if-eqz v0, :cond_29

    .line 1723
    .line 1724
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 1725
    .line 1726
    invoke-static {v1, v8, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    if-eqz v2, :cond_2a

    .line 1731
    .line 1732
    move-object v3, v8

    .line 1733
    :goto_16
    iget-object v1, v7, LX/ChH;->A03:LX/0cb;

    .line 1734
    .line 1735
    invoke-static {v8}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v1, v0}, LX/0cb;->A0W(LX/BHt;)LX/BIN;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-nez v0, :cond_2b

    .line 1744
    .line 1745
    const-string v0, "deviceidentityverifier/verify Primary identity key is null, failing verification"

    .line 1746
    .line 1747
    goto :goto_15

    .line 1748
    :cond_29
    invoke-virtual {v1, v8}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    :cond_2a
    move-object v2, v8

    .line 1753
    goto :goto_16

    .line 1754
    :cond_2b
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/BIO;->A01:[B

    .line 1757
    .line 1758
    new-instance v0, LX/CmP;

    .line 1759
    .line 1760
    invoke-direct {v0, v2, v3, v1}, LX/CmP;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;[B)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_14

    .line 1767
    .line 1768
    :cond_2c
    iget-object v6, v7, LX/ChH;->A05:LX/Cv9;

    .line 1769
    .line 1770
    new-array v0, v4, [LX/CmP;

    .line 1771
    .line 1772
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, [LX/CmP;

    .line 1777
    .line 1778
    iget-object v0, v7, LX/ChH;->A04:LX/DtT;

    .line 1779
    .line 1780
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v4, LX/CUh;

    .line 1784
    .line 1785
    invoke-direct {v4, v0}, LX/CUh;-><init>(LX/DtT;)V

    .line 1786
    .line 1787
    .line 1788
    array-length v3, v5

    .line 1789
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    const/4 v1, 0x0

    .line 1794
    :goto_17
    if-ge v1, v3, :cond_2d

    .line 1795
    .line 1796
    aget-object v0, v5, v1

    .line 1797
    .line 1798
    iget-object v0, v0, LX/CmP;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1799
    .line 1800
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v1, v1, 0x1

    .line 1804
    .line 1805
    goto :goto_17

    .line 1806
    :cond_2d
    iget-object v2, v6, LX/Cv9;->A06:LX/07s;

    .line 1807
    .line 1808
    const/4 v0, 0x2

    .line 1809
    new-instance v1, LX/Dfb;

    .line 1810
    .line 1811
    invoke-direct {v1, v6, v5, v4, v0}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_18

    .line 1815
    :pswitch_24
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LX/CXQ;

    .line 1818
    .line 1819
    iget-object v4, v0, LX/CXQ;->A01:LX/C6n;

    .line 1820
    .line 1821
    iget-object v3, v0, LX/CXQ;->A00:LX/1DO;

    .line 1822
    .line 1823
    iget-object v2, v4, LX/C6n;->A02:LX/07s;

    .line 1824
    .line 1825
    const/16 v0, 0x2c

    .line 1826
    .line 1827
    new-instance v1, LX/Df7;

    .line 1828
    .line 1829
    invoke-direct {v1, v3, v4, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    :goto_18
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :pswitch_25
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, LX/1Ac;

    .line 1839
    .line 1840
    invoke-static {v1}, LX/1Ac;->A05(LX/1Ac;)V

    .line 1841
    .line 1842
    .line 1843
    const/4 v0, 0x7

    .line 1844
    invoke-virtual {v1, v0}, LX/1Ac;->A0P(I)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :pswitch_26
    iget-object v3, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v3, LX/1Ac;

    .line 1851
    .line 1852
    iget-object v0, v3, LX/1Ac;->A0F:LX/00s;

    .line 1853
    .line 1854
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    check-cast v2, LX/0ec;

    .line 1859
    .line 1860
    const/16 v1, 0x8

    .line 1861
    .line 1862
    goto :goto_19

    .line 1863
    :pswitch_27
    iget-object v1, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v1, LX/1Ac;

    .line 1866
    .line 1867
    invoke-static {v1}, LX/1Ac;->A04(LX/1Ac;)V

    .line 1868
    .line 1869
    .line 1870
    const/4 v0, 0x7

    .line 1871
    invoke-virtual {v1, v0}, LX/1Ac;->A0Q(I)V

    .line 1872
    .line 1873
    .line 1874
    return-void

    .line 1875
    :pswitch_28
    iget-object v3, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v3, LX/1Ac;

    .line 1878
    .line 1879
    iget-object v0, v3, LX/1Ac;->A0F:LX/00s;

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, LX/0ec;

    .line 1886
    .line 1887
    const/16 v1, 0xc

    .line 1888
    .line 1889
    :goto_19
    new-instance v0, LX/DfN;

    .line 1890
    .line 1891
    invoke-direct {v0, v3, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v2, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :pswitch_29
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, LX/0cb;

    .line 1901
    .line 1902
    invoke-virtual {v0}, LX/0cb;->A0f()LX/CZ1;

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0}, LX/0cb;->A0l()V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_2a
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LX/0cb;

    .line 1912
    .line 1913
    invoke-virtual {v0}, LX/0cb;->A0m()V

    .line 1914
    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_2b
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, LX/0cb;

    .line 1920
    .line 1921
    iget-object v0, v0, LX/0cb;->A0N:LX/0eQ;

    .line 1922
    .line 1923
    const-string v5, "SignalSessionStore/deleteBotSessions"

    .line 1924
    .line 1925
    iget-object v0, v0, LX/0eQ;->A02:LX/0dy;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    :try_start_b
    const-string v3, "recipient_account_type = ?"

    .line 1932
    .line 1933
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const-string v1, "3"

    .line 1938
    .line 1939
    const/4 v0, 0x0

    .line 1940
    aput-object v1, v2, v0

    .line 1941
    .line 1942
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 1943
    .line 1944
    const-string v0, "sessions"

    .line 1945
    .line 1946
    invoke-virtual {v1, v0, v3, v5, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    int-to-long v2, v0

    .line 1951
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    const-string v0, "SignalSessionStore/deleteBotSessions "

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    const-string v0, " sessions"

    .line 1964
    .line 1965
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :catchall_2
    move-exception v0

    .line 1973
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1974
    :catchall_3
    move-exception v1

    .line 1975
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    throw v1

    .line 1979
    :pswitch_2c
    iget-object v5, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, LX/DJG;

    .line 1982
    .line 1983
    iget-object v0, v5, LX/DJG;->A01:LX/05C;

    .line 1984
    .line 1985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/Cpm;

    .line 1990
    .line 1991
    invoke-virtual {v0}, LX/Cpm;->A01()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v23

    .line 1995
    iget-object v0, v5, LX/DJG;->A04:LX/0dc;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    :try_start_d
    iget-object v3, v5, LX/DJG;->A03:LX/0cb;

    .line 2002
    .line 2003
    invoke-virtual {v3}, LX/0cb;->A0m()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v3, LX/0cb;->A0I:LX/0dc;

    .line 2007
    .line 2008
    move-object/from16 v24, v0

    .line 2009
    .line 2010
    invoke-virtual/range {v24 .. v24}, LX/0dc;->A04()LX/BIK;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    .line 2014
    :try_start_e
    iget-object v0, v3, LX/0cb;->A01:LX/0f4;

    .line 2015
    .line 2016
    iget-object v4, v0, LX/0f4;->A03:LX/0f1;

    .line 2017
    .line 2018
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2019
    .line 2020
    const-wide/16 v0, 0x3c

    .line 2021
    .line 2022
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v20

    .line 2026
    iget-object v6, v4, LX/0f1;->A07:LX/0em;

    .line 2027
    .line 2028
    iget-object v13, v6, LX/0em;->A00:LX/089;

    .line 2029
    .line 2030
    invoke-static {v13}, LX/25v;->A09(LX/089;)J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v0

    .line 2034
    sub-long v0, v0, v20

    .line 2035
    .line 2036
    iget-object v8, v6, LX/0em;->A01:LX/0dy;

    .line 2037
    .line 2038
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    .line 2042
    :try_start_f
    iget-object v11, v7, LX/15T;->A02:LX/0JB;

    .line 2043
    .line 2044
    const-string v6, "prekeys"

    .line 2045
    .line 2046
    const-string v10, "direct_distribution = 1 AND upload_timestamp < ?"

    .line 2047
    .line 2048
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-static {v9, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys"

    .line 2056
    .line 2057
    invoke-virtual {v11, v6, v10, v0, v9}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v9

    .line 2061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-string v0, "SignalPreKeyStore/deleteExpiredDirectDistributionPreKeys keys:"

    .line 2066
    .line 2067
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_18

    .line 2068
    .line 2069
    .line 2070
    :try_start_10
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v11

    .line 2077
    invoke-virtual {v8}, LX/0dy;->A06()LX/15T;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1a

    .line 2081
    :try_start_11
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 2082
    .line 2083
    const-string v12, "SELECT upload_timestamp FROM prekey_uploads WHERE key_type = ? ORDER BY _id DESC"

    .line 2084
    .line 2085
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    const/4 v0, 0x0

    .line 2090
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v10

    .line 2094
    aput-object v10, v1, v0

    .line 2095
    .line 2096
    const-string v0, "SignalPreKeyStore/getAllPreKeyUploads"

    .line 2097
    .line 2098
    invoke-virtual {v9, v12, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 2102
    :try_start_12
    const-string v9, "upload_timestamp"

    .line 2103
    .line 2104
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v15

    .line 2108
    :goto_1a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    if-eqz v0, :cond_2e

    .line 2113
    .line 2114
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v0

    .line 2118
    invoke-static {v11, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    .line 2122
    :cond_2e
    :try_start_13
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    .line 2123
    .line 2124
    .line 2125
    :try_start_14
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    const/4 v0, 0x3

    .line 2133
    if-lt v1, v0, :cond_30

    .line 2134
    .line 2135
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys found more than 2 upload generations"

    .line 2136
    .line 2137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v7, 0x2

    .line 2141
    :goto_1b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    const-wide/16 v18, 0x0

    .line 2146
    .line 2147
    if-ge v7, v0, :cond_31

    .line 2148
    .line 2149
    add-int/lit8 v0, v7, -0x2

    .line 2150
    .line 2151
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    check-cast v0, Ljava/lang/Long;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v16

    .line 2161
    add-long v16, v16, v20

    .line 2162
    .line 2163
    invoke-static {v13}, LX/25v;->A09(LX/089;)J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v14

    .line 2167
    cmp-long v0, v16, v14

    .line 2168
    .line 2169
    if-gez v0, :cond_2f

    .line 2170
    .line 2171
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Ljava/lang/Long;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v0

    .line 2181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    const-string v7, "SignalPreKeyStore/deleteExpiredServerPreKeys found keys ready to be deleted, uploaded at or before: "

    .line 2186
    .line 2187
    invoke-static {v7, v11, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_1c

    .line 2191
    :cond_2f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys not deleting prekeys for upload timestamp:"

    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2205
    .line 2206
    .line 2207
    add-int/lit8 v7, v7, 0x1

    .line 2208
    .line 2209
    goto :goto_1b

    .line 2210
    :goto_1c
    cmp-long v7, v0, v18

    .line 2211
    .line 2212
    if-lez v7, :cond_31

    .line 2213
    .line 2214
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    .line 2218
    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/15T;->A00()LX/1J0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 2222
    :try_start_16
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 2226
    :try_start_17
    iget-object v15, v7, LX/15T;->A02:LX/0JB;

    .line 2227
    .line 2228
    const-string v14, "sent_to_server = 1 AND upload_timestamp <= ?"

    .line 2229
    .line 2230
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v13

    .line 2238
    const/4 v0, 0x0

    .line 2239
    aput-object v13, v11, v0

    .line 2240
    .line 2241
    const-string v0, "SignalPreKeyStore/deleteExpiredSentPreKeys"

    .line 2242
    .line 2243
    invoke-virtual {v15, v6, v14, v0, v11}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 2247
    :try_start_18
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v8}, LX/0dy;->A07()LX/15T;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 2254
    :try_start_19
    iget-object v14, v7, LX/15T;->A02:LX/0JB;

    .line 2255
    .line 2256
    const-string v8, "prekey_uploads"

    .line 2257
    .line 2258
    const-string v6, "upload_timestamp <= ? AND key_type = ?"

    .line 2259
    .line 2260
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const/4 v0, 0x0

    .line 2265
    invoke-static {v13, v10, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    const-string v0, "SignalPreKeyStore/deleteExpiredPreKeyUpload"

    .line 2269
    .line 2270
    invoke-virtual {v14, v8, v6, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 2274
    :try_start_1a
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys deleted expired uploaded keys:"

    .line 2282
    .line 2283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2287
    .line 2288
    .line 2289
    const-string v0, " timestamp rows:"

    .line 2290
    .line 2291
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual/range {v16 .. v16}, LX/1J0;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 2295
    .line 2296
    .line 2297
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2298
    .line 2299
    .line 2300
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_20
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    .line 2304
    :catchall_4
    move-exception v1

    .line 2305
    :try_start_1d
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_1d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2309
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 2310
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2311
    .line 2312
    .line 2313
    :goto_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 2314
    :catchall_6
    move-exception v1

    .line 2315
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/1J0;->close()V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_1e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 2319
    :catchall_7
    move-exception v0

    .line 2320
    :try_start_20
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2321
    .line 2322
    .line 2323
    :goto_1e
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2324
    :catchall_8
    move-exception v1

    .line 2325
    :try_start_21
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_29
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 2329
    .line 2330
    :cond_30
    :try_start_22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys, not enough key uploads yet:"

    .line 2335
    .line 2336
    invoke-static {v0, v1, v11}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    goto :goto_1f

    .line 2344
    :cond_31
    const-string v0, "SignalPreKeyStore/deleteExpiredServerPreKeys nothing expiring yet"

    .line 2345
    .line 2346
    :goto_1f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    .line 2347
    .line 2348
    .line 2349
    :goto_20
    :try_start_23
    invoke-virtual/range {v22 .. v22}, LX/BIK;->close()V

    .line 2350
    .line 2351
    .line 2352
    if-eqz v23, :cond_3a

    .line 2353
    .line 2354
    iget-object v0, v5, LX/DJG;->A00:LX/05C;

    .line 2355
    .line 2356
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const/16 v0, 0x5b50

    .line 2361
    .line 2362
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    invoke-virtual {v3}, LX/0cb;->A0l()V

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual/range {v24 .. v24}, LX/0dc;->A04()LX/BIK;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v16
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    .line 2373
    :try_start_24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2374
    .line 2375
    const-wide/16 v0, 0x3c

    .line 2376
    .line 2377
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v14

    .line 2381
    iget-object v3, v4, LX/0f1;->A06:LX/0eo;

    .line 2382
    .line 2383
    iget-object v11, v3, LX/0eo;->A00:LX/089;

    .line 2384
    .line 2385
    invoke-static {v11}, LX/25v;->A09(LX/089;)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v0

    .line 2389
    sub-long/2addr v0, v14

    .line 2390
    iget-object v6, v3, LX/0eo;->A01:LX/0dy;

    .line 2391
    .line 2392
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    .line 2396
    :try_start_25
    iget-object v13, v4, LX/15T;->A02:LX/0JB;

    .line 2397
    .line 2398
    const-string v7, "kyber_prekeys"

    .line 2399
    .line 2400
    const-string v10, "direct_distribution = 1 AND upload_timestamp < ? AND last_resort_key = ?"

    .line 2401
    .line 2402
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v8

    .line 2406
    invoke-static {v8, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2407
    .line 2408
    .line 2409
    const-string v3, "0"

    .line 2410
    .line 2411
    const/4 v0, 0x1

    .line 2412
    aput-object v3, v8, v0

    .line 2413
    .line 2414
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys"

    .line 2415
    .line 2416
    invoke-virtual {v13, v7, v10, v0, v8}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2417
    .line 2418
    .line 2419
    move-result v8

    .line 2420
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredDirectDistributionKyberPreKeys numberOfKeysDeleted:"

    .line 2425
    .line 2426
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 2427
    .line 2428
    .line 2429
    :try_start_26
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    invoke-virtual {v6}, LX/0dy;->A06()LX/15T;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 2440
    :try_start_27
    iget-object v13, v4, LX/15T;->A02:LX/0JB;

    .line 2441
    .line 2442
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    const-string v8, "1"

    .line 2447
    .line 2448
    const/4 v0, 0x0

    .line 2449
    aput-object v8, v1, v0

    .line 2450
    .line 2451
    const-string v0, "SignalKyberPreKeyStore/getAllKyberPreKeyUploads"

    .line 2452
    .line 2453
    invoke-virtual {v13, v12, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 2457
    :try_start_28
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2458
    .line 2459
    .line 2460
    move-result v13

    .line 2461
    :goto_21
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    if-eqz v0, :cond_32

    .line 2466
    .line 2467
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v0

    .line 2471
    invoke-static {v10, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_21
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 2475
    :cond_32
    :try_start_29
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 2476
    .line 2477
    .line 2478
    :try_start_2a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_33

    .line 2486
    .line 2487
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no kyber prekey uploads found"

    .line 2488
    .line 2489
    :goto_22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    :goto_23
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    goto/16 :goto_24

    .line 2497
    .line 2498
    :cond_33
    invoke-static {v11}, LX/25v;->A09(LX/089;)J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v12

    .line 2502
    sub-long/2addr v12, v14

    .line 2503
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    const/4 v4, 0x0

    .line 2512
    if-eqz v0, :cond_35

    .line 2513
    .line 2514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v10

    .line 2522
    cmp-long v0, v10, v12

    .line 2523
    .line 2524
    if-gtz v0, :cond_34

    .line 2525
    .line 2526
    :cond_35
    check-cast v4, Ljava/lang/Long;

    .line 2527
    .line 2528
    if-nez v4, :cond_36

    .line 2529
    .line 2530
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys no expired kyber prekey uploads found"

    .line 2531
    .line 2532
    goto :goto_22

    .line 2533
    :cond_36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys found newest expired timestamp: "

    .line 2538
    .line 2539
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v0

    .line 2546
    invoke-virtual {v6}, LX/0dy;->A06()LX/15T;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 2550
    :try_start_2b
    iget-object v12, v4, LX/15T;->A02:LX/0JB;

    .line 2551
    .line 2552
    const-string v11, "SELECT upload_timestamp FROM kyber_prekeys WHERE sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ? ORDER BY upload_timestamp DESC LIMIT 1 OFFSET ?"

    .line 2553
    .line 2554
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v10

    .line 2558
    invoke-static {v10, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 2559
    .line 2560
    .line 2561
    const/4 v0, 0x1

    .line 2562
    aput-object v3, v10, v0

    .line 2563
    .line 2564
    sub-int v0, v5, v0

    .line 2565
    .line 2566
    invoke-static {v0, v10}, LX/B9z;->A12(I[Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    const-string v0, "SignalKyberPreKeyStore/getTimestampOfNthExpiredKyberPreKey"

    .line 2570
    .line 2571
    invoke-virtual {v12, v11, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 2575
    :try_start_2c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v1

    .line 2579
    const/4 v0, 0x0

    .line 2580
    if-eqz v1, :cond_37

    .line 2581
    .line 2582
    invoke-static {v10, v9}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v0

    .line 2586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 2590
    :cond_37
    :try_start_2d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 2591
    .line 2592
    .line 2593
    :try_start_2e
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2594
    .line 2595
    .line 2596
    if-nez v0, :cond_38

    .line 2597
    .line 2598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys not enough expired kyber prekeys found (need at least "

    .line 2603
    .line 2604
    invoke-static {v0, v1, v5}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    goto :goto_22

    .line 2609
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2610
    .line 2611
    .line 2612
    move-result-wide v0

    .line 2613
    const-wide/16 v4, 0x1

    .line 2614
    .line 2615
    sub-long/2addr v0, v4

    .line 2616
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v5

    .line 2620
    const-string v4, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deletion cutoff timestamp: "

    .line 2621
    .line 2622
    invoke-static {v4, v5, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2623
    .line 2624
    .line 2625
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 2629
    :try_start_2f
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 2633
    :try_start_30
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 2637
    :try_start_31
    iget-object v12, v9, LX/15T;->A02:LX/0JB;

    .line 2638
    .line 2639
    const-string v11, "sent_to_server = 1 AND upload_timestamp <= ? AND last_resort_key = ?"

    .line 2640
    .line 2641
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v10

    .line 2645
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v13

    .line 2649
    const/4 v0, 0x0

    .line 2650
    invoke-static {v13, v3, v10, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2651
    .line 2652
    .line 2653
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredSentKyberPreKeys"

    .line 2654
    .line 2655
    invoke-virtual {v12, v7, v11, v0, v10}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2656
    .line 2657
    .line 2658
    move-result v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 2659
    :try_start_32
    invoke-virtual {v9}, LX/15T;->close()V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v6}, LX/0dy;->A07()LX/15T;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v9
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 2666
    :try_start_33
    iget-object v12, v9, LX/15T;->A02:LX/0JB;

    .line 2667
    .line 2668
    const-string v10, "prekey_uploads"

    .line 2669
    .line 2670
    const-string v3, "upload_timestamp <= ? AND key_type = ?"

    .line 2671
    .line 2672
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    const/4 v0, 0x0

    .line 2677
    invoke-static {v13, v8, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2678
    .line 2679
    .line 2680
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredKyberPreKeyUpload"

    .line 2681
    .line 2682
    invoke-virtual {v12, v10, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2683
    .line 2684
    .line 2685
    move-result v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 2686
    :try_start_34
    invoke-virtual {v9}, LX/15T;->close()V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    const-string v0, "SignalKyberPreKeyStore/deleteExpiredServerKyberPreKeys deleted expired uploaded keys: "

    .line 2694
    .line 2695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    const-string v0, ", timestamp rows: "

    .line 2702
    .line 2703
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    .line 2707
    .line 2708
    .line 2709
    :try_start_35
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 2710
    .line 2711
    .line 2712
    :try_start_36
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_23
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    .line 2716
    .line 2717
    :goto_24
    :try_start_37
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    .line 2721
    :try_start_38
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 2722
    .line 2723
    const-string v3, "_id < (SELECT _id FROM kyber_prekeys WHERE last_resort_key = ? ORDER BY _id DESC LIMIT 1 OFFSET 4) AND last_resort_key = ?"

    .line 2724
    .line 2725
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const/4 v0, 0x0

    .line 2730
    aput-object v8, v1, v0

    .line 2731
    .line 2732
    const/4 v0, 0x1

    .line 2733
    aput-object v8, v1, v0

    .line 2734
    .line 2735
    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys"

    .line 2736
    .line 2737
    invoke-virtual {v5, v7, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2738
    .line 2739
    .line 2740
    move-result v3

    .line 2741
    if-lez v3, :cond_39

    .line 2742
    .line 2743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    const-string v0, "SignalKyberPreKeyStore/removeOldLastResortKyberPreKeys deleted "

    .line 2748
    .line 2749
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    const-string v0, " old last resort kyber prekey records"

    .line 2756
    .line 2757
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    :cond_39
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 2761
    .line 2762
    .line 2763
    :try_start_39
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    .line 2764
    .line 2765
    .line 2766
    :try_start_3a
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 2767
    .line 2768
    .line 2769
    :try_start_3b
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V

    .line 2770
    .line 2771
    .line 2772
    goto :goto_27
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    .line 2773
    :catchall_9
    move-exception v0

    .line 2774
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    .line 2775
    :catchall_a
    move-exception v1

    .line 2776
    :try_start_3d
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_26
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 2780
    :catchall_b
    move-exception v1

    .line 2781
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    .line 2782
    :catchall_c
    :try_start_3f
    move-exception v0

    .line 2783
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2784
    .line 2785
    .line 2786
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    .line 2787
    :catchall_d
    move-exception v0

    .line 2788
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    .line 2789
    :catchall_e
    move-exception v1

    .line 2790
    goto :goto_25

    .line 2791
    :catchall_f
    move-exception v0

    .line 2792
    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    .line 2793
    :catchall_10
    move-exception v1

    .line 2794
    :try_start_42
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_26
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 2798
    :catchall_11
    move-exception v0

    .line 2799
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_12

    .line 2800
    :catchall_12
    move-exception v1

    .line 2801
    :try_start_44
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_26

    .line 2805
    :goto_25
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2806
    .line 2807
    .line 2808
    :goto_26
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    .line 2809
    :catchall_13
    move-exception v1

    .line 2810
    :try_start_45
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 2811
    :catchall_14
    :try_start_46
    move-exception v0

    .line 2812
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2813
    .line 2814
    .line 2815
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 2816
    :catchall_15
    move-exception v1

    .line 2817
    :try_start_47
    invoke-virtual/range {v16 .. v16}, LX/BIK;->close()V

    .line 2818
    .line 2819
    .line 2820
    goto :goto_2a
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 2821
    :cond_3a
    :goto_27
    invoke-virtual {v2}, LX/BIK;->close()V

    .line 2822
    .line 2823
    .line 2824
    return-void

    .line 2825
    :catchall_16
    move-exception v1

    .line 2826
    if-eqz v14, :cond_3b

    .line 2827
    .line 2828
    :try_start_48
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_28
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 2832
    :catchall_17
    move-exception v0

    .line 2833
    :try_start_49
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2834
    .line 2835
    .line 2836
    :cond_3b
    :goto_28
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 2837
    :catchall_18
    move-exception v1

    .line 2838
    :try_start_4a
    invoke-virtual {v7}, LX/15T;->close()V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_29
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 2842
    :catchall_19
    :try_start_4b
    move-exception v0

    .line 2843
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2844
    .line 2845
    .line 2846
    :goto_29
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 2847
    :catchall_1a
    move-exception v1

    .line 2848
    :try_start_4c
    invoke-virtual/range {v22 .. v22}, LX/BIK;->close()V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_2a
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 2852
    :catchall_1b
    :try_start_4d
    move-exception v0

    .line 2853
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2854
    .line 2855
    .line 2856
    :goto_2a
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 2857
    :catchall_1c
    move-exception v0

    .line 2858
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    .line 2859
    :catchall_1d
    move-exception v1

    .line 2860
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2861
    .line 2862
    .line 2863
    throw v1

    .line 2864
    :pswitch_2d
    iget-object v0, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v0, LX/BLb;

    .line 2867
    .line 2868
    invoke-static {v0}, LX/BLb;->A01(LX/BLb;)V

    .line 2869
    .line 2870
    .line 2871
    return-void

    .line 2872
    :pswitch_2e
    iget-object v5, v1, LX/DfN;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v5, LX/1Xp;

    .line 2875
    .line 2876
    const/16 v1, 0x571

    .line 2877
    .line 2878
    iget-object v0, v5, LX/1Xp;->A04:LX/05C;

    .line 2879
    .line 2880
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    iget-object v6, v5, LX/1Xp;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2885
    .line 2886
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    if-nez v0, :cond_3c

    .line 2891
    .line 2892
    invoke-static {v5}, LX/1Xp;->A01(LX/1Xp;)V

    .line 2893
    .line 2894
    .line 2895
    return-void

    .line 2896
    :cond_3c
    invoke-virtual {v5}, LX/1Xp;->A04()I

    .line 2897
    .line 2898
    .line 2899
    move-result v4

    .line 2900
    iget-object v0, v5, LX/1Xp;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2901
    .line 2902
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2903
    .line 2904
    .line 2905
    move-result v0

    .line 2906
    if-ge v4, v0, :cond_3d

    .line 2907
    .line 2908
    invoke-static {v5}, LX/1Xp;->A00(LX/1Xp;)V

    .line 2909
    .line 2910
    .line 2911
    return-void

    .line 2912
    :cond_3d
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v7

    .line 2916
    iget-object v0, v5, LX/1Xp;->A02:LX/05C;

    .line 2917
    .line 2918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    check-cast v1, LX/1XP;

    .line 2923
    .line 2924
    invoke-static {v1}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 2929
    .line 2930
    .line 2931
    move-result v3

    .line 2932
    invoke-static {v1}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    invoke-virtual {v0}, LX/1XR;->A03()I

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    add-int/2addr v3, v0

    .line 2941
    iget-object v2, v5, LX/1Xp;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2942
    .line 2943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    const-string v0, "CCQ size="

    .line 2948
    .line 2949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    .line 2955
    const-string v0, "; non-CCQ size="

    .line 2956
    .line 2957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    .line 2960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2961
    .line 2962
    .line 2963
    const-string v0, "; queue size="

    .line 2964
    .line 2965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2969
    .line 2970
    .line 2971
    const-string v0, ";"

    .line 2972
    .line 2973
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    const/4 v2, 0x0

    .line 2978
    const/4 v1, 0x2

    .line 2979
    const-string v0, "passive_mode_stuck_detected"

    .line 2980
    .line 2981
    invoke-virtual {v7, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2982
    .line 2983
    .line 2984
    const/4 v0, 0x0

    .line 2985
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, Ljava/lang/Runnable;

    .line 2990
    .line 2991
    if-eqz v0, :cond_3e

    .line 2992
    .line 2993
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2994
    .line 2995
    .line 2996
    :cond_3e
    invoke-static {v5, v4}, LX/1Xp;->A02(LX/1Xp;I)V

    .line 2997
    .line 2998
    .line 2999
    return-void

    .line 3000
    :cond_3f
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    iput-object v0, v6, LX/Bu2;->A01:Ljava/lang/Long;

    .line 3005
    .line 3006
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    iput-object v0, v6, LX/Bu2;->A02:Ljava/lang/Long;

    .line 3011
    .line 3012
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    iput-object v0, v6, LX/Bu2;->A03:Ljava/lang/Long;

    .line 3017
    .line 3018
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    iput-object v0, v6, LX/Bu2;->A04:Ljava/lang/Long;

    .line 3023
    .line 3024
    iget-object v0, v7, LX/Czw;->A06:LX/05C;

    .line 3025
    .line 3026
    invoke-static {v0, v6}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 3027
    .line 3028
    .line 3029
    return-void

    .line 3030
    :goto_2b
    return-void

    .line 3031
    :catch_3
    move-exception v1

    .line 3032
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 3033
    .line 3034
    :goto_2c
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3035
    .line 3036
    .line 3037
    return-void

    .line 3038
    :catchall_1e
    move-exception v1

    .line 3039
    iget-object v0, v2, LX/CtF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3040
    .line 3041
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3042
    .line 3043
    .line 3044
    throw v1

    .line 3045
    :cond_40
    const/4 v0, 0x0

    .line 3046
    invoke-static {v1, v3, v1, v1, v0}, LX/1Ac;->A02(LX/CmH;LX/1Ac;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3047
    .line 3048
    .line 3049
    return-void

    .line 3050
    :catchall_1f
    move-exception v1

    .line 3051
    :try_start_4f
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    .line 3052
    throw v1

    .line 3053
    :catchall_20
    move-exception v1

    .line 3054
    :try_start_50
    invoke-virtual {v3}, LX/BIK;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    .line 3055
    .line 3056
    .line 3057
    throw v1

    .line 3058
    :catchall_21
    move-exception v0

    .line 3059
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3060
    .line 3061
    .line 3062
    throw v1

    .line 3063
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
