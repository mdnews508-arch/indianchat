.class public LX/DfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DfF;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DfF;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DfF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/DfF;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object p4, p0, LX/DfF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/DfF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/DfF;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, LX/DfF;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/DfF;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/DfF;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/DfF;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/DfF;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/DfF;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DfF;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1EO;

    .line 10
    .line 11
    iget-object v4, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/Flu;

    .line 14
    .line 15
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Dbj;

    .line 20
    .line 21
    iget-object v0, v0, LX/1EO;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Cv8;

    .line 28
    .line 29
    iget-object v0, v2, LX/Dbj;->A00:LX/CpN;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/CpN;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v4, v3, v0}, LX/Cv8;->A01(LX/Flu;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v3, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0Ho;

    .line 44
    .line 45
    iget-object v4, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/D6e;

    .line 48
    .line 49
    iget-object v2, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/1DO;

    .line 52
    .line 53
    iget-object v5, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-wide v9, v2, LX/1DO;->A0F:J

    .line 72
    .line 73
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iget-boolean v11, v1, LX/1Oi;->A02:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v0}, LX/B9z;->A0y(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    iget-object v8, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 95
    .line 96
    move v12, v11

    .line 97
    invoke-static/range {v4 .. v12}, LX/CQp;->A00(LX/D6e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/indianchat/payments/split/SplitPaymentDetailsFragment;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0b0c69

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v7, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LX/1n9;

    .line 118
    .line 119
    iget-object v6, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/util/Set;

    .line 122
    .line 123
    iget-object v14, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 128
    .line 129
    :try_start_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/Bga;->DEFAULT_INSTANCE:LX/Bga;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Bga;

    .line 174
    .line 175
    iget-object v4, v0, LX/Bga;->url_:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v4, :cond_3

    .line 178
    .line 179
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest no url in request"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-boolean v11, v0, LX/Bga;->includeHqThumbnail_:Z

    .line 186
    .line 187
    iget-object v1, v7, LX/1n9;->A0D:LX/00s;

    .line 188
    .line 189
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1Kl;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, LX/1Kl;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v0, v7, LX/1n9;->A0Q:LX/00s;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/0c1;

    .line 206
    .line 207
    iget-object v0, v7, LX/1n9;->A0b:LX/00s;

    .line 208
    .line 209
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/4 v9, 0x0

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-static {v2}, LX/I89;->A00(Ljava/lang/String;)LX/8F0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v15, 0x0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :cond_4
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest load result="

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-object v0, v7, LX/1n9;->A00:LX/00s;

    .line 255
    .line 256
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/1Kl;

    .line 265
    .line 266
    iget-object v13, v7, LX/1n9;->A01:LX/00s;

    .line 267
    .line 268
    new-instance v0, LX/8F0;

    .line 269
    .line 270
    move-object/from16 v24, v0

    .line 271
    .line 272
    move-object/from16 v25, v13

    .line 273
    .line 274
    move-object/from16 v27, v10

    .line 275
    .line 276
    move-object/from16 v28, v1

    .line 277
    .line 278
    move-object/from16 v29, v2

    .line 279
    .line 280
    invoke-direct/range {v24 .. v29}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5

    .line 288
    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, LX/8F0;->A0M(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LX/8F0;->A0N()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/I89;->A01(LX/8F0;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, LX/8F0;->A0H()V

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :catch_0
    move-exception v10

    .line 310
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "WebPageLoader/loadPage/ex="

    .line 315
    .line 316
    invoke-static {v10, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 320
    .line 321
    .line 322
    if-eqz v15, :cond_4

    .line 323
    .line 324
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5

    .line 333
    :goto_4
    invoke-static {v9}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :try_start_4
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v10, LX/IVV;

    .line 341
    .line 342
    invoke-direct {v10}, LX/IVV;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-nez v9, :cond_7

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/8F0;

    .line 355
    .line 356
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    add-int/lit8 v21, v21, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    add-int/lit8 v22, v22, 0x1

    .line 368
    .line 369
    :goto_5
    iget-object v1, v2, LX/8F0;->A0c:[B

    .line 370
    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    if-eqz v11, :cond_9

    .line 374
    .line 375
    iget-object v13, v7, LX/1n9;->A00:LX/00s;

    .line 376
    .line 377
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/16 v1, 0xe51

    .line 382
    .line 383
    invoke-virtual {v9, v1}, LX/00D;->A0w(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    iget-object v0, v7, LX/1n9;->A0H:LX/00s;

    .line 390
    .line 391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    check-cast v9, LX/0ny;

    .line 396
    .line 397
    new-instance v1, LX/DQb;

    .line 398
    .line 399
    move-object/from16 v24, v1

    .line 400
    .line 401
    move-object/from16 v25, v7

    .line 402
    .line 403
    move-object/from16 v26, v10

    .line 404
    .line 405
    move-object/from16 v27, v2

    .line 406
    .line 407
    move-object/from16 v28, v4

    .line 408
    .line 409
    move-object/from16 v29, v3

    .line 410
    .line 411
    invoke-direct/range {v24 .. v29}, LX/DQb;-><init>(LX/1n9;LX/IVV;LX/8F0;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/1rp;->A0B:LX/1rp;

    .line 415
    .line 416
    invoke-virtual {v9, v1, v0, v2, v12}, LX/0ny;->A0J(LX/8pM;LX/1rp;LX/8F0;I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LX/1n9;->A0Y:LX/00s;

    .line 420
    .line 421
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v13}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0xe54

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    new-instance v9, LX/DdS;

    .line 436
    .line 437
    move-object/from16 v24, v9

    .line 438
    .line 439
    move-object/from16 v25, v10

    .line 440
    .line 441
    move-object/from16 v26, v2

    .line 442
    .line 443
    move-object/from16 v27, v4

    .line 444
    .line 445
    move-object/from16 v28, v3

    .line 446
    .line 447
    move/from16 v29, v12

    .line 448
    .line 449
    invoke-direct/range {v24 .. v29}, LX/DdS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v11, v9, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_9
    sget-object v1, LX/CJm;->A04:LX/CJm;

    .line 458
    .line 459
    invoke-static {v0, v2, v4, v3}, LX/Ctc;->A00(LX/8G5;LX/8F0;Ljava/lang/String;Ljava/lang/String;)LX/Ctc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, LX/CYd;

    .line 464
    .line 465
    invoke-direct {v2, v0, v1, v4}, LX/CYd;-><init>(LX/Ctc;LX/CJm;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_6
    add-int/lit8 v23, v23, 0x1

    .line 470
    .line 471
    sget-object v1, LX/CJm;->A03:LX/CJm;

    .line 472
    .line 473
    new-instance v2, LX/CYd;

    .line 474
    .line 475
    invoke-direct {v2, v0, v1, v4}, LX/CYd;-><init>(LX/Ctc;LX/CJm;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-virtual {v10, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    .line 489
    new-instance v0, LX/H8E;

    .line 490
    .line 491
    invoke-direct {v0, v8}, LX/H8E;-><init>(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    new-instance v15, LX/DJ4;

    .line 495
    .line 496
    move-object/from16 v18, v14

    .line 497
    .line 498
    move-object/from16 v20, v6

    .line 499
    .line 500
    move-object/from16 v16, v7

    .line 501
    .line 502
    move-object/from16 v17, v5

    .line 503
    .line 504
    invoke-direct/range {v15 .. v23}, LX/DJ4;-><init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v15}, LX/IVV;->A0a(LX/0Wl;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_5

    .line 511
    .line 512
    :pswitch_2
    iget-object v2, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/0DF;

    .line 515
    .line 516
    iget-object v0, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/CtZ;

    .line 519
    .line 520
    iget-object v4, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Landroid/app/Activity;

    .line 523
    .line 524
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v0, LX/CtZ;->A06:Lcom/google/common/base/Optional;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    if-eqz v2, :cond_0

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/Cuh;

    .line 545
    .line 546
    invoke-virtual {v0, v4, v2, v3}, LX/Cuh;->A00(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_3
    iget-object v4, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, LX/CtZ;

    .line 553
    .line 554
    iget-object v8, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, LX/0I0;

    .line 557
    .line 558
    iget-object v0, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/0DF;

    .line 561
    .line 562
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 563
    .line 564
    const-string v9, "block"

    .line 565
    .line 566
    iget-object v5, v4, LX/CtZ;->A08:LX/CxD;

    .line 567
    .line 568
    invoke-static {v0}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const/4 v7, 0x0

    .line 573
    move-object v10, v7

    .line 574
    invoke-virtual/range {v5 .. v10}, LX/CxD;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v1, v4, LX/CtZ;->A06:Lcom/google/common/base/Optional;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    if-eqz v2, :cond_0

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/Cuh;

    .line 600
    .line 601
    invoke-virtual {v0, v8, v2, v3}, LX/Cuh;->A00(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_4
    iget-object v0, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/C2f;

    .line 608
    .line 609
    iget-object v7, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, LX/CaJ;

    .line 612
    .line 613
    iget-object v6, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LX/BmO;

    .line 616
    .line 617
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 620
    .line 621
    iget-object v5, v0, LX/CMq;->A00:LX/1Oi;

    .line 622
    .line 623
    iget-object v0, v7, LX/CaJ;->A00:LX/05C;

    .line 624
    .line 625
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iget v0, v6, LX/BmO;->bitField1_:I

    .line 634
    .line 635
    and-int/lit8 v0, v0, 0x8

    .line 636
    .line 637
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/4 v4, 0x0

    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    iget-object v0, v6, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    if-nez v0, :cond_b

    .line 648
    .line 649
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 650
    .line 651
    :cond_b
    iget v0, v0, LX/BmL;->bitField0_:I

    .line 652
    .line 653
    and-int/lit16 v0, v0, 0x100

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    if-nez v1, :cond_c

    .line 658
    .line 659
    sget-object v1, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 660
    .line 661
    :cond_c
    iget-object v1, v1, LX/BmL;->contextInfo_:LX/6xf;

    .line 662
    .line 663
    if-nez v1, :cond_d

    .line 664
    .line 665
    sget-object v1, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 666
    .line 667
    :cond_d
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 668
    .line 669
    and-int/lit16 v0, v0, 0x100

    .line 670
    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    iget-boolean v0, v1, LX/6xf;->isForwarded_:Z

    .line 674
    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    const/4 v4, 0x1

    .line 678
    :cond_e
    :goto_8
    iget-object v0, v7, LX/CaJ;->A02:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, LX/CfP;

    .line 685
    .line 686
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/Cif;

    .line 691
    .line 692
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    if-eqz v4, :cond_10

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    :goto_9
    invoke-virtual {v2, v5, v0}, LX/Cif;->A01(LX/1Oi;Ljava/lang/Integer;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/Cif;

    .line 708
    .line 709
    iget-object v10, v5, LX/1Oi;->A00:LX/0Ci;

    .line 710
    .line 711
    invoke-virtual {v0, v10, v3, v4}, LX/Cif;->A00(LX/0Ci;Ljava/lang/String;Z)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    if-eqz v4, :cond_f

    .line 723
    .line 724
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 725
    .line 726
    invoke-virtual {v0, v3}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    :cond_f
    const/4 v12, 0x0

    .line 731
    const/16 v18, 0x16

    .line 732
    .line 733
    const/16 v17, 0x4

    .line 734
    .line 735
    move-object v15, v12

    .line 736
    move-object/from16 v16, v12

    .line 737
    .line 738
    move-object v14, v12

    .line 739
    invoke-virtual/range {v9 .. v18}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_10
    invoke-virtual {v6}, LX/BmO;->A0G()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_9

    .line 754
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_9

    .line 759
    :cond_12
    iget-object v2, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "SHA-256"

    .line 762
    .line 763
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 768
    .line 769
    invoke-static {v2, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_8

    .line 788
    :pswitch_5
    iget-object v3, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, LX/0V2;

    .line 791
    .line 792
    iget-object v5, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LX/0Ci;

    .line 795
    .line 796
    iget-object v10, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v4, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v3, LX/0V2;->A02:LX/05C;

    .line 801
    .line 802
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 803
    .line 804
    invoke-static {v2}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    instance-of v0, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    if-eqz v0, :cond_17

    .line 812
    .line 813
    move-object v0, v5

    .line 814
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 815
    .line 816
    :goto_a
    invoke-virtual {v1, v0}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-eqz v6, :cond_16

    .line 821
    .line 822
    iget-object v0, v3, LX/0V2;->A05:LX/0FZ;

    .line 823
    .line 824
    invoke-virtual {v0, v6}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_15

    .line 829
    .line 830
    invoke-static {v2}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0, v6}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iget-object v0, v3, LX/0V2;->A00:LX/05C;

    .line 839
    .line 840
    invoke-static {v0, v6}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iget-object v5, v3, LX/0V2;->A04:LX/0Fd;

    .line 845
    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 849
    .line 850
    if-eqz v0, :cond_13

    .line 851
    .line 852
    move-object v10, v8

    .line 853
    :cond_13
    const/16 v0, 0x2e

    .line 854
    .line 855
    new-instance v9, LX/Df8;

    .line 856
    .line 857
    invoke-direct {v9, v6, v3, v0}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    if-nez v7, :cond_14

    .line 861
    .line 862
    move-object v7, v6

    .line 863
    :cond_14
    const/4 v11, 0x0

    .line 864
    invoke-virtual/range {v5 .. v11}, LX/0Fd;->A09(LX/0Ci;LX/0Ci;LX/18V;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    :cond_15
    move-object v5, v6

    .line 868
    :cond_16
    iget-object v0, v3, LX/0V2;->A00:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 875
    .line 876
    .line 877
    iget-object v0, v3, LX/0V2;->A09:LX/00l;

    .line 878
    .line 879
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LX/0GB;

    .line 884
    .line 885
    const/16 v1, 0x15

    .line 886
    .line 887
    new-instance v0, LX/Dfb;

    .line 888
    .line 889
    invoke-direct {v0, v4, v5, v3, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :cond_17
    move-object v0, v8

    .line 897
    goto :goto_a

    .line 898
    :pswitch_6
    iget-object v0, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/C2U;

    .line 901
    .line 902
    iget-object v2, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v12, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v9, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v9, LX/8F0;

    .line 909
    .line 910
    iget-object v0, v0, LX/C2U;->A07:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/6hV;

    .line 917
    .line 918
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v14

    .line 922
    const/4 v1, 0x0

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    move-object v3, v1

    .line 926
    move-object v4, v1

    .line 927
    move-object v5, v1

    .line 928
    move-object v6, v1

    .line 929
    move-object v7, v1

    .line 930
    move-object v8, v1

    .line 931
    move-object v10, v1

    .line 932
    move-object v11, v1

    .line 933
    move-object v13, v1

    .line 934
    move-object v15, v1

    .line 935
    move/from16 v18, v16

    .line 936
    .line 937
    move/from16 v19, v16

    .line 938
    .line 939
    move/from16 v20, v16

    .line 940
    .line 941
    move-object v2, v1

    .line 942
    move/from16 v17, v16

    .line 943
    .line 944
    invoke-virtual/range {v0 .. v20}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_7
    iget-object v4, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Lcom/indianchat/consumer/notification/AndroidWear;

    .line 951
    .line 952
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v2, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/1Oi;

    .line 957
    .line 958
    iget-object v1, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Landroid/content/Intent;

    .line 961
    .line 962
    iget-object v0, v4, Lcom/indianchat/consumer/notification/AndroidWear;->A0G:LX/05C;

    .line 963
    .line 964
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/7mR;

    .line 969
    .line 970
    invoke-virtual {v0, v2, v3}, LX/7mR;->A00(LX/1Oi;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v0, "dismiss_notification_after_action"

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_18

    .line 981
    .line 982
    iget-object v7, v2, LX/1Oi;->A00:LX/0Ci;

    .line 983
    .line 984
    if-eqz v7, :cond_18

    .line 985
    .line 986
    iget-object v0, v4, Lcom/indianchat/consumer/notification/AndroidWear;->A04:LX/05C;

    .line 987
    .line 988
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, LX/2A3;

    .line 993
    .line 994
    const/4 v8, 0x3

    .line 995
    const/4 v10, 0x1

    .line 996
    const/4 v6, 0x0

    .line 997
    move v12, v10

    .line 998
    move v9, v8

    .line 999
    move v11, v10

    .line 1000
    invoke-virtual/range {v5 .. v13}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    invoke-static {v4, v13}, Lcom/indianchat/consumer/notification/AndroidWear;->A06(Lcom/indianchat/consumer/notification/AndroidWear;Z)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_8
    iget-object v4, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, LX/20S;

    .line 1010
    .line 1011
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v2, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LX/CJm;

    .line 1016
    .line 1017
    iget-object v1, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LX/85A;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-virtual {v4, v1, v2, v3, v0}, LX/20S;->A00(LX/85A;LX/CJm;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_9
    iget-object v0, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/1BQ;

    .line 1029
    .line 1030
    iget-object v10, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v10, [B

    .line 1033
    .line 1034
    iget-object v7, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v7, [B

    .line 1037
    .line 1038
    iget-object v13, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v2, v0, LX/1BQ;->A03:LX/1BR;

    .line 1041
    .line 1042
    const/4 v5, 0x2

    .line 1043
    invoke-static {v13, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    monitor-enter v2

    .line 1047
    const/4 v9, 0x0

    .line 1048
    const/4 v8, 0x1

    .line 1049
    :try_start_5
    iget-object v0, v2, LX/1BR;->A07:Ljava/util/Map;

    .line 1050
    .line 1051
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LX/CYZ;

    .line 1056
    .line 1057
    iget-object v0, v2, LX/1BR;->A01:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/CnW;

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    if-eqz v4, :cond_19

    .line 1067
    .line 1068
    iget-object v0, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    :goto_b
    const/4 v6, 0x5

    .line 1071
    invoke-virtual {v1, v6, v13, v0}, LX/CnW;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_19
    move-object v0, v14

    .line 1076
    goto :goto_b

    .line 1077
    :goto_c
    if-nez v4, :cond_1a

    .line 1078
    .line 1079
    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1080
    .line 1081
    :cond_1a
    :try_start_6
    array-length v11, v10

    .line 1082
    const/16 v0, 0x2c

    .line 1083
    .line 1084
    if-lt v11, v0, :cond_1e

    .line 1085
    .line 1086
    const/16 v0, 0x20

    .line 1087
    .line 1088
    invoke-static {v10, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v3, 0x20

    .line 1096
    .line 1097
    const/16 v0, 0x2c

    .line 1098
    .line 1099
    invoke-static {v10, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v10, v0, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v11

    .line 1110
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1111
    .line 1112
    .line 1113
    :try_start_7
    iget-object v10, v4, LX/CYZ;->A02:[B

    .line 1114
    .line 1115
    const-string v0, "link_code_pairing_key_bundle_encryption_key"

    .line 1116
    .line 1117
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v10, v1, v0}, LX/D1f;->A01([B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1125
    :try_start_8
    const-string v0, "AES/GCM/NoPadding"

    .line 1126
    .line 1127
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 1132
    .line 1133
    invoke-direct {v0, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3, v0, v1, v11, v5}, LX/BA0;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1140
    :try_start_9
    array-length v0, v3

    .line 1141
    add-int/lit8 v1, v0, -0x40

    .line 1142
    .line 1143
    const/16 v0, 0x20

    .line 1144
    .line 1145
    invoke-static {v3, v0, v0, v1}, LX/1dj;->A08([BIII)[[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1149
    :try_start_a
    aget-object v11, v0, v9

    .line 1150
    .line 1151
    aget-object v1, v0, v8

    .line 1152
    .line 1153
    aget-object v9, v0, v5

    .line 1154
    .line 1155
    iget-object v0, v2, LX/1BR;->A04:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget-object v0, v3, LX/BIP;->A01:LX/BIN;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 1170
    .line 1171
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_1b

    .line 1178
    .line 1179
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/primary identity doesn\'t match"

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, v2, LX/1BR;->A02:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/Co6;

    .line 1191
    .line 1192
    invoke-virtual {v0, v13}, LX/Co6;->A02(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1196
    .line 1197
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1198
    .line 1199
    new-instance v5, LX/DIS;

    .line 1200
    .line 1201
    invoke-direct {v5, v13, v0, v8}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_e

    .line 1205
    .line 1206
    :cond_1b
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_1c

    .line 1211
    .line 1212
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/companion identity doesn\'t match"

    .line 1213
    .line 1214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v2, LX/1BR;->A02:LX/05C;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LX/Co6;

    .line 1224
    .line 1225
    invoke-virtual {v0, v13}, LX/Co6;->A02(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1229
    .line 1230
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1231
    .line 1232
    new-instance v5, LX/DIS;

    .line 1233
    .line 1234
    invoke-direct {v5, v13, v0, v8}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :cond_1c
    new-instance v1, LX/BIO;

    .line 1240
    .line 1241
    invoke-direct {v1, v11, v6}, LX/BIO;-><init>([BB)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v3, LX/BIP;->A00:LX/BIc;

    .line 1245
    .line 1246
    invoke-static {v0, v1, v10, v9}, LX/D1f;->A03(LX/BIc;LX/BIO;[B[B)[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v0, LX/CRe;->A00:[B

    .line 1251
    .line 1252
    array-length v0, v1

    .line 1253
    if-nez v0, :cond_1d

    .line 1254
    .line 1255
    const-string v0, "priorAttemptSecret must be non-empty"

    .line 1256
    .line 1257
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :cond_1d
    sget-object v3, LX/CRe;->A00:[B

    .line 1263
    .line 1264
    const/16 v0, 0x20

    .line 1265
    .line 1266
    invoke-static {v1, v3, v0}, LX/1e8;->A00([B[BI)[B

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17

    .line 1270
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    iget-object v15, v4, LX/CYZ;->A01:[B

    .line 1276
    .line 1277
    iget-object v4, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v4}, LX/Cyx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    const/4 v3, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1284
    :try_start_b
    new-array v5, v5, [[B

    .line 1285
    .line 1286
    new-array v0, v8, [B

    .line 1287
    .line 1288
    aput-byte v6, v0, v3

    .line 1289
    .line 1290
    invoke-static {v0, v7, v5, v3, v8}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    new-instance v9, LX/BIN;

    .line 1302
    .line 1303
    invoke-direct {v9, v0}, LX/BIN;-><init>(LX/BIO;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v10, LX/1Wn;->A01:LX/1Wn;

    .line 1307
    .line 1308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    new-instance v8, LX/CcC;

    .line 1313
    .line 1314
    move-object/from16 v16, v1

    .line 1315
    .line 1316
    invoke-direct/range {v8 .. v17}, LX/CcC;-><init>(LX/BIN;LX/1Wn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B)V
    :try_end_b
    .catch LX/CKd; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1317
    .line 1318
    .line 1319
    monitor-exit v2

    .line 1320
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 1321
    .line 1322
    const/16 v0, 0x15

    .line 1323
    .line 1324
    invoke-static {v2, v1, v8, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :catch_1
    :try_start_c
    move-exception v1

    .line 1329
    const-string v0, "CompanionPairingData/createFromCodePairing invalidCompanionIdentity "

    .line 1330
    .line 1331
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1335
    .line 1336
    new-instance v5, LX/DIS;

    .line 1337
    .line 1338
    invoke-direct {v5, v13, v4, v3}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_e

    .line 1342
    :catch_2
    move-exception v1

    .line 1343
    const-string v0, "CompanionRegWithLinkCodeUtil/decodeLinkCodePairingWrappedKeyBundle split fail"

    .line 1344
    .line 1345
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/invalid linkCodePairingWrappedKeyBundleDecrypted"

    .line 1349
    .line 1350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1356
    .line 1357
    new-instance v5, LX/DIS;

    .line 1358
    .line 1359
    invoke-direct {v5, v13, v0, v8}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1363
    :catch_3
    move-exception v1

    .line 1364
    :try_start_d
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish/decryption fail"

    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v0, v2, LX/1BR;->A00:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, LX/Cdf;

    .line 1376
    .line 1377
    iget-object v1, v4, LX/CYZ;->A00:Ljava/lang/String;

    .line 1378
    .line 1379
    const/4 v0, 0x3

    .line 1380
    invoke-virtual {v3, v0, v13, v1}, LX/Cdf;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1384
    .line 1385
    new-instance v5, LX/DIS;

    .line 1386
    .line 1387
    invoke-direct {v5, v13, v1, v8}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_e

    .line 1391
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish ref not exists, ref="

    .line 1396
    .line 1397
    invoke-static {v1, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v2, LX/1BR;->A00:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/Cdf;

    .line 1407
    .line 1408
    const/4 v0, 0x4

    .line 1409
    invoke-virtual {v1, v0, v13, v14}, LX/Cdf;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v6, LX/0LS;->A02:LX/0LS;

    .line 1413
    .line 1414
    new-instance v5, LX/DIS;

    .line 1415
    .line 1416
    invoke-direct {v5, v13, v14, v9}, LX/DIS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1417
    .line 1418
    .line 1419
    :goto_e
    invoke-static {v2, v6, v5}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1423
    :cond_1e
    :try_start_e
    const-string v0, "LinkCodePairingWrappedKeyBundleData input byte array length too small"

    .line 1424
    .line 1425
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1430
    :catch_4
    move-exception v1

    .line 1431
    :try_start_f
    const-string v0, "CompanionRegWithLinkCodeManager/getCompanionPairingDataOnCompanionFinish exception"

    .line 1432
    .line 1433
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1434
    .line 1435
    .line 1436
    :goto_f
    monitor-exit v2

    .line 1437
    const-string v0, "CompanionRegWithLinkCodeManager/onCompanionFinish companionPairingData is null"

    .line 1438
    .line 1439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :catchall_0
    move-exception v0

    .line 1444
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1445
    throw v0

    .line 1446
    :pswitch_a
    iget-object v0, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, LX/DDD;

    .line 1449
    .line 1450
    iget-object v3, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1453
    .line 1454
    iget-object v2, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1457
    .line 1458
    iget-object v1, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v0, v0, LX/DDD;->A00:LX/Dva;

    .line 1461
    .line 1462
    invoke-interface {v0, v3, v2, v1}, LX/Dva;->Bwb(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_b
    iget-object v4, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, LX/Cta;

    .line 1469
    .line 1470
    iget-object v3, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v2, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, Ljava/lang/Integer;

    .line 1475
    .line 1476
    iget-object v1, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    if-nez v3, :cond_1f

    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    :goto_10
    iput-object v0, v4, LX/Cta;->A03:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v2, v4, LX/Cta;->A02:Ljava/lang/Integer;

    .line 1486
    .line 1487
    iput-object v1, v4, LX/Cta;->A01:Ljava/lang/Integer;

    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    iput-boolean v0, v4, LX/Cta;->A04:Z

    .line 1491
    .line 1492
    const-wide/16 v0, 0x0

    .line 1493
    .line 1494
    iput-wide v0, v4, LX/Cta;->A00:J

    .line 1495
    .line 1496
    return-void

    .line 1497
    :cond_1f
    iget-object v0, v4, LX/Cta;->A05:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/CgJ;

    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    goto :goto_10

    .line 1510
    :pswitch_c
    iget-object v8, v1, LX/DfF;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v8, LX/Czf;

    .line 1513
    .line 1514
    iget-object v4, v1, LX/DfF;->A01:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, LX/0Ci;

    .line 1517
    .line 1518
    iget-object v13, v1, LX/DfF;->A03:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v9, v1, LX/DfF;->A02:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v9, LX/Cxe;

    .line 1523
    .line 1524
    iget-object v0, v8, LX/Czf;->A07:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    iget-object v0, v8, LX/Czf;->A06:LX/05C;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    move-object v10, v4

    .line 1537
    invoke-virtual/range {v8 .. v13}, LX/Czf;->A02(LX/Cxe;LX/0Ci;LX/089;LX/18G;Ljava/lang/String;)LX/1LT;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iget-object v0, v8, LX/Czf;->A05:LX/05C;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const/4 v0, -0x1

    .line 1548
    invoke-virtual {v1, v2, v0}, LX/17A;->A08(LX/1DO;I)LX/Ca3;

    .line 1549
    .line 1550
    .line 1551
    iget-object v0, v8, LX/Czf;->A02:LX/05C;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/D1R;

    .line 1558
    .line 1559
    sget-object v2, LX/CGs;->A03:LX/CGs;

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    iget-object v0, v8, LX/Czf;->A04:LX/05C;

    .line 1563
    .line 1564
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1565
    .line 1566
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LX/D07;

    .line 1571
    .line 1572
    const/4 v6, 0x1

    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-virtual/range {v1 .. v7}, LX/D1R;->A05(LX/CGs;LX/D07;LX/0Ci;LX/1Oi;ZZ)V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, LX/D07;

    .line 1582
    .line 1583
    iget-object v0, v2, LX/D07;->A09:LX/05C;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/4 v0, 0x4

    .line 1590
    invoke-static {v1, v4, v9, v2, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :catchall_1
    :try_start_11
    move-exception v0

    .line 1595
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1596
    .line 1597
    .line 1598
    throw v0

    .line 1599
    :goto_11
    return-void
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1600
    :catch_5
    move-exception v1

    .line 1601
    const-string v0, "NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request"

    .line 1602
    .line 1603
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    nop

    .line 1608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
