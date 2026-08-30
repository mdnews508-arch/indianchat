.class public LX/DgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DgN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DgN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1Qy;

    .line 16
    .line 17
    const/16 v0, 0xb83

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 27
    .line 28
    iget-object v0, v3, LX/1Qy;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v4, v0, v1, v2}, LX/GWt;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v3, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/09l;

    .line 43
    .line 44
    iget-object v2, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/D0x;

    .line 47
    .line 48
    iget-object v1, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/CFa;

    .line 51
    .line 52
    const-string v0, "MetaAIVoiceConversationStarterManager fetchConversationStartersData: failed to fetch conversation starters"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LX/D0x;->A02(LX/CFa;LX/D0x;LX/09l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v6, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/DK0;

    .line 70
    .line 71
    iget-object v5, v3, LX/DK0;->A0O:LX/CxN;

    .line 72
    .line 73
    iget-object v4, v5, LX/CxN;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    iget-object v2, v5, LX/CxN;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/D0M;->A01(Ljava/util/Iterator;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit v4

    .line 96
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/D0M;

    .line 111
    .line 112
    iget-object v0, v3, LX/DK0;->A0Y:LX/00l;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/CYo;

    .line 119
    .line 120
    iput-object v0, v1, LX/D0M;->A08:LX/CYo;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/CxN;->A00(LX/CxN;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, LX/DK0;->A0D:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/B9z;->A0L(LX/05C;)LX/D25;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/D25;->A0X:Z

    .line 139
    .line 140
    :cond_3
    invoke-static {v3}, LX/DK0;->A00(LX/DK0;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, LX/DK0;->A05:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3}, LX/DK0;->A03()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v5, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/Clp;

    .line 154
    .line 155
    iget-object v4, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/Czh;

    .line 158
    .line 159
    iget-object v3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v0, v5, LX/Bpg;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, LX/Bpg;

    .line 167
    .line 168
    iget-object v0, v8, LX/Clp;->A02:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    iget-wide v0, v8, LX/Clp;->A00:J

    .line 175
    .line 176
    sub-long/2addr v6, v0

    .line 177
    const-wide/16 v1, 0x2710

    .line 178
    .line 179
    cmp-long v0, v6, v1

    .line 180
    .line 181
    const/16 v2, 0x43

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    const/16 v2, 0x46

    .line 186
    .line 187
    :cond_4
    iget-object v0, v8, LX/Bpg;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, LX/1ku;->A01(II)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object v2, v4, LX/Czh;->A03:LX/06w;

    .line 199
    .line 200
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    new-instance v0, LX/CwJ;

    .line 203
    .line 204
    invoke-direct {v0, v5, v1}, LX/CwJ;-><init>(LX/Clp;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/Czh;->A0F:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, LX/Czh;->A00(LX/Czh;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    instance-of v0, v5, LX/Bpf;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    move-object v8, v5

    .line 225
    check-cast v8, LX/Bpf;

    .line 226
    .line 227
    iget-object v0, v8, LX/Clp;->A02:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    iget-wide v0, v8, LX/Clp;->A00:J

    .line 234
    .line 235
    sub-long/2addr v6, v0

    .line 236
    const-wide/16 v1, 0x2710

    .line 237
    .line 238
    cmp-long v0, v6, v1

    .line 239
    .line 240
    const/16 v2, 0x45

    .line 241
    .line 242
    if-lez v0, :cond_7

    .line 243
    .line 244
    const/16 v2, 0x48

    .line 245
    .line 246
    :cond_7
    iget-object v0, v8, LX/Bpf;->A01:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, LX/1ku;->A01(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    instance-of v0, v5, LX/Bpe;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    check-cast v8, LX/Bpe;

    .line 264
    .line 265
    iget-object v0, v8, LX/Clp;->A02:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    iget-wide v0, v8, LX/Clp;->A00:J

    .line 272
    .line 273
    sub-long/2addr v6, v0

    .line 274
    const-wide/16 v1, 0x2710

    .line 275
    .line 276
    cmp-long v0, v6, v1

    .line 277
    .line 278
    const/16 v2, 0x47

    .line 279
    .line 280
    if-lez v0, :cond_9

    .line 281
    .line 282
    const/16 v2, 0x44

    .line 283
    .line 284
    :cond_9
    iget-object v0, v8, LX/Bpe;->A01:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x10

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0}, LX/1ku;->A01(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_3
    iget-object v0, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 299
    .line 300
    iget-object v2, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/view/View;

    .line 303
    .line 304
    iget-object v1, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/0Ci;

    .line 307
    .line 308
    invoke-static {v0}, LX/B9y;->A0Y(Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/BNo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2, v1}, LX/BNo;->A0g(Landroid/view/View;LX/0Ci;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_4
    iget-object v1, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 320
    .line 321
    iget-object v4, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, LX/Dsn;

    .line 324
    .line 325
    iget-object v0, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v1, 0x0

    .line 338
    const-string v0, "AiGroupCallTos/visual-render-failed"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/CHu;->A06:LX/CHu;

    .line 344
    .line 345
    invoke-interface {v4, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_5
    iget-object v0, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/D0E;

    .line 353
    .line 354
    iget-object v4, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/Dsn;

    .line 361
    .line 362
    iget-object v2, v0, LX/D0E;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/BAD;

    .line 369
    .line 370
    iget-object v0, v0, LX/BAD;->A04:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/D01;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v4, v0}, LX/D01;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/BAD;

    .line 387
    .line 388
    iget-object v0, v0, LX/BAD;->A01:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/Cz9;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, LX/Cz9;->A02(Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 400
    .line 401
    invoke-interface {v3, v0}, LX/Dsn;->Brw(LX/CHu;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_6
    iget-object v0, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/0qu;

    .line 409
    .line 410
    iget-object v3, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/1JH;

    .line 413
    .line 414
    iget-object v2, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, [Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/0kw;

    .line 425
    .line 426
    iget-object v0, v3, LX/1JH;->value:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2}, LX/0kw;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_7
    iget-object v0, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/Cvn;

    .line 436
    .line 437
    iget-object v4, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/0DF;

    .line 440
    .line 441
    iget-object v3, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Landroid/content/Context;

    .line 444
    .line 445
    iget-object v0, v0, LX/Cvn;->A01:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/1kj;

    .line 452
    .line 453
    const/16 v1, 0x4d

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-interface {v2, v3, v4, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_8
    iget-object v2, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/0W4;

    .line 464
    .line 465
    iget-object v1, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, [Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 472
    .line 473
    invoke-static {v2, v0, v1}, LX/0W4;->A2E(LX/0W4;[Lcom/indianchat/infra/core/jid/DeviceJid;[Ljava/lang/String;)LX/05S;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_9
    iget-object v2, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/0W4;

    .line 481
    .line 482
    iget-object v1, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 485
    .line 486
    iget-object v0, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0W4;->A0I(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_a
    iget-object v2, p0, LX/DgN;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LX/0W4;

    .line 502
    .line 503
    iget-object v1, p0, LX/DgN;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 506
    .line 507
    iget-object v0, p0, LX/DgN;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/IVV;

    .line 510
    .line 511
    invoke-static {v1, v2, v0}, LX/0W4;->A0l(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/0W4;LX/IVV;)LX/05S;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :catchall_0
    move-exception v0

    .line 517
    monitor-exit v4

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
