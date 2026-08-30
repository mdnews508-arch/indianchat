.class public LX/IfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/IfR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IfR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IfR;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IfR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/IfR;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/IfR;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IfR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v12, v1, LX/IfR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v12, LX/1DO;

    .line 10
    .line 11
    iget-object v6, v1, LX/IfR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/CA4;

    .line 14
    .line 15
    iget-object v5, v1, LX/IfR;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v1, LX/IfR;->A00:I

    .line 18
    .line 19
    iget-object v10, v1, LX/IfR;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v12}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/CA4;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/I4R;

    .line 36
    .line 37
    iget-wide v2, v12, LX/1DO;->A0j:J

    .line 38
    .line 39
    iget-wide v0, v12, LX/1DO;->A0F:J

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    new-instance v7, LX/IjU;

    .line 44
    .line 45
    invoke-direct {v7, v9, v4}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v14

    .line 49
    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    move-wide/from16 v18, v0

    .line 53
    .line 54
    move-wide/from16 v20, v2

    .line 55
    .line 56
    move-object v13, v9

    .line 57
    invoke-static/range {v13 .. v21}, LX/I4R;->A00(LX/I4R;LX/H1w;Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;Lkotlin/jvm/functions/Function1;JJ)LX/HR8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/H2G;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v13, LX/HwX;

    .line 70
    .line 71
    invoke-direct {v13, v5, v5, v0, v14}, LX/HwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v6, LX/CA4;->A07:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/GWj;

    .line 81
    .line 82
    new-instance v15, LX/IjZ;

    .line 83
    .line 84
    invoke-direct {v15, v10, v11, v13, v4}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x6

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    invoke-static/range {v10 .. v17}, LX/GWj;->A04(Landroid/content/Context;LX/GWj;LX/1DO;LX/HwX;Lkotlin/jvm/functions/Function1;LX/09l;II)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    instance-of v0, v1, LX/H2H;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v13, LX/HwX;

    .line 104
    .line 105
    invoke-direct {v13, v5, v14, v0, v14}, LX/HwX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v10, v1, LX/IfR;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 112
    .line 113
    iget-object v9, v1, LX/IfR;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget v11, v1, LX/IfR;->A00:I

    .line 116
    .line 117
    iget-object v8, v1, LX/IfR;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v7, v1, LX/IfR;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LX/8Z3;

    .line 124
    .line 125
    iget-object v0, v10, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-string v0, "viewModel"

    .line 130
    .line 131
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_2
    iget-object v6, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0V:LX/IBh;

    .line 137
    .line 138
    iget-object v2, v6, LX/IBh;->A0G:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_0
    new-instance v0, LX/Ht6;

    .line 142
    .line 143
    invoke-direct {v0, v8, v7}, LX/Ht6;-><init>(Landroid/net/Uri;LX/8Z3;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    iget-object v5, v6, LX/IBh;->A03:LX/06w;

    .line 151
    .line 152
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v11}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/7ga;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-object v0, v3, LX/7ga;->A01:Ljava/lang/String;

    .line 173
    .line 174
    :goto_1
    invoke-static {v0, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sget-object v1, LX/H7a;->A00:LX/H7a;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v3, LX/7ga;->A03:LX/0Ih;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/GV5;->A1I(Ljava/lang/Object;LX/0Ih;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v10, v8, v7, v6, v3}, LX/IBh;->A00(Landroid/content/Context;Landroid/net/Uri;LX/8Z3;LX/IBh;LX/7ga;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/IBh;->A0M:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v6, v7, v10, v9}, LX/IBh;->A05(LX/8Z3;LX/0I6;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    new-instance v3, LX/7ga;

    .line 203
    .line 204
    invoke-direct {v3, v1, v9}, LX/7ga;-><init>(LX/HRX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-gt v0, v11, :cond_9

    .line 212
    .line 213
    invoke-static {v4}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x3

    .line 239
    if-ge v1, v0, :cond_5

    .line 240
    .line 241
    instance-of v0, v4, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    :cond_4
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_4
    invoke-virtual {v5, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/7ga;

    .line 275
    .line 276
    iget-object v1, v0, LX/7ga;->A01:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "PLACEHOLDER_ADD_MEDIA"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {v4, v11, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    const/4 v0, 0x0

    .line 296
    goto :goto_1

    .line 297
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_1
    iget v0, v1, LX/IfR;->A00:I

    .line 303
    .line 304
    iget-object v6, v1, LX/IfR;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/Huh;

    .line 307
    .line 308
    iget-object v5, v1, LX/IfR;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 311
    .line 312
    iget-object v4, v1, LX/IfR;->A04:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v1, LX/IfR;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/HjF;

    .line 317
    .line 318
    new-instance v2, LX/H3m;

    .line 319
    .line 320
    invoke-direct {v2}, LX/H3m;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, LX/H3m;->A03:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v6, :cond_e

    .line 334
    .line 335
    iget-object v0, v6, LX/Huh;->A01:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iput-object v1, v2, LX/H3m;->A00:Ljava/lang/Boolean;

    .line 340
    .line 341
    :cond_c
    iget-object v0, v6, LX/Huh;->A02:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    iput-object v1, v2, LX/H3m;->A01:Ljava/lang/Boolean;

    .line 346
    .line 347
    :cond_d
    iget-object v0, v6, LX/Huh;->A00:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    iput-object v1, v2, LX/H3m;->A02:Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_e
    if-eqz v5, :cond_f

    .line 354
    .line 355
    :try_start_1
    iget-object v0, v3, LX/HjF;->A02:LX/05C;

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/H3m;->A04:Ljava/lang/Long;

    .line 366
    .line 367
    iget-object v0, v3, LX/HjF;->A00:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x212c

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    iget-object v0, v3, LX/HjF;->A01:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v2, LX/H3m;->A06:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_5
    iput-object v4, v2, LX/H3m;->A05:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v3, LX/HjF;->A04:LX/05C;

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v2

    .line 412
    throw v0

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
