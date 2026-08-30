.class public LX/Df4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Df4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Df4;
    .locals 1

    .line 0
    new-instance v0, LX/Df4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Df4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Df4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LEZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LEZ;->A07()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v4, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/BNl;

    .line 16
    .line 17
    iget-object v0, v4, LX/BNl;->A0N:LX/Dal;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/Dal;->A02:LX/Cub;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Cub;->A01()LX/D09;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/D09;->A01:LX/Cpl;

    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/BNl;->A02(LX/BNl;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/BNl;->A0R:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_16

    .line 37
    .line 38
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/companionCallback packageName is null"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/BNl;->A05:LX/06w;

    .line 44
    .line 45
    const-string v0, "PACKAGE_NAME_NULL"

    .line 46
    .line 47
    new-instance v1, LX/Bq0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_2
    iget-object v3, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/J7T;

    .line 70
    .line 71
    iget-object v0, v3, LX/J7T;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/CWO;

    .line 78
    .line 79
    iget-object v4, v3, LX/J7T;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, v5, LX/CWO;->A00:LX/05C;

    .line 86
    .line 87
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v2}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, LX/CWO;->A01:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Cpp;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v2}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/Co4;->A02:LX/05C;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 127
    .line 128
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :goto_1
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    .line 140
    :cond_3
    iput-object v0, v3, LX/J7T;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v3, LX/J7T;->A08:LX/0GB;

    .line 143
    .line 144
    const/16 v0, 0x30

    .line 145
    .line 146
    invoke-static {v3, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :pswitch_3
    iget-object v7, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LX/J7T;

    .line 155
    .line 156
    iget-object v0, v7, LX/J7T;->A04:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, LX/Cag;

    .line 163
    .line 164
    iget-object v2, v7, LX/J7T;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v10, 0x3

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v0, v11, LX/Cag;->A00:LX/05C;

    .line 172
    .line 173
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-static {v8}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v11, LX/Cag;->A04:LX/00l;

    .line 180
    .line 181
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Cpp;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_4
    invoke-static {v0}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    iget-object v0, v11, LX/Cag;->A01:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, LX/3IN;

    .line 247
    .line 248
    iget-object v0, v11, LX/Cag;->A02:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v2, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v13, 0x0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/3IN;

    .line 286
    .line 287
    invoke-static {v8}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v12, v1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    iget-object v0, v0, LX/Co4;->A02:LX/05C;

    .line 294
    .line 295
    invoke-static {v0, v12}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v0, v11, LX/Cag;->A03:LX/05C;

    .line 300
    .line 301
    invoke-static {v0, v3}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-static {v8}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Cpp;

    .line 316
    .line 317
    invoke-virtual {v1, v12, v0}, LX/Co4;->A02(LX/0Ci;LX/Cpp;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/MKu;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v3}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 331
    .line 332
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    invoke-static {v4, v1, v0}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    add-int/lit8 v4, v11, 0x1

    .line 361
    .line 362
    if-gez v11, :cond_a

    .line 363
    .line 364
    invoke-static {}, LX/01d;->A0E()V

    .line 365
    .line 366
    .line 367
    throw v13

    .line 368
    :cond_a
    check-cast v0, LX/MKu;

    .line 369
    .line 370
    iget-object v3, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/0DF;

    .line 381
    .line 382
    if-ge v11, v10, :cond_b

    .line 383
    .line 384
    invoke-static {v8}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v5, v1}, LX/Co4;->A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_5
    new-instance v0, LX/Ki7;

    .line 393
    .line 394
    invoke-direct {v0, v1, v3, v2, v9}, LX/Ki7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    move-object v1, v13

    .line 402
    goto :goto_5

    .line 403
    :goto_6
    move v11, v4

    .line 404
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const-string v0, "AndroidAutoGroupMembersLoader/loadGroupMembers failed"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 412
    .line 413
    :cond_c
    :goto_7
    iput-object v6, v7, LX/J7T;->A0G:Ljava/util/List;

    .line 414
    .line 415
    iget-object v2, v7, LX/J7T;->A08:LX/0GB;

    .line 416
    .line 417
    const/16 v0, 0x31

    .line 418
    .line 419
    invoke-static {v7, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_8

    .line 424
    :pswitch_4
    iget-object v5, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, LX/J7T;

    .line 427
    .line 428
    iget-object v0, v5, LX/J7T;->A01:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX/CWN;

    .line 435
    .line 436
    iget-object v2, v5, LX/J7T;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/CWN;->A00:LX/05C;

    .line 443
    .line 444
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 445
    .line 446
    invoke-static {v4}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v0, v3, LX/CWN;->A01:LX/00l;

    .line 451
    .line 452
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/Cpp;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2}, LX/Co4;->A01(LX/Cpp;Ljava/lang/String;)LX/0Ci;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_0

    .line 463
    .line 464
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v4}, LX/B9x;->A0M(LX/00s;)LX/Co4;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v1, LX/Co4;->A02:LX/05C;

    .line 473
    .line 474
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v2, v0}, LX/Co4;->A00(Landroid/content/Context;LX/0DF;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iput-object v0, v5, LX/J7T;->A0E:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    iget-object v2, v5, LX/J7T;->A08:LX/0GB;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    new-instance v0, LX/DfK;

    .line 490
    .line 491
    invoke-direct {v0, v5, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    :goto_8
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_5
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    goto/16 :goto_13

    .line 505
    .line 506
    :pswitch_6
    iget-object v3, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/BNl;

    .line 509
    .line 510
    iget-object v2, v3, LX/BNl;->A0L:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v2

    .line 513
    :try_start_2
    iget-boolean v1, v3, LX/BNl;->A04:Z

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    if-nez v1, :cond_d

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, v3, LX/BNl;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520
    .line 521
    :cond_d
    monitor-exit v2

    .line 522
    if-eqz v0, :cond_0

    .line 523
    .line 524
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/registerCompanionCallback reverse QR timeout"

    .line 525
    .line 526
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v3, LX/BNl;->A0O:LX/D1O;

    .line 530
    .line 531
    const-string v0, "reverse QR: timeout (no_companion_hello_after_prepare_ack)"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, LX/BNl;->A02(LX/BNl;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, LX/BNl;->A05:LX/06w;

    .line 540
    .line 541
    sget-object v1, LX/Bq1;->A00:LX/Bq1;

    .line 542
    .line 543
    :goto_9
    new-instance v0, LX/Bq8;

    .line 544
    .line 545
    invoke-direct {v0, v1}, LX/Bq8;-><init>(LX/CLj;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_7
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/DF2;

    .line 555
    .line 556
    iget-object v0, v1, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    invoke-static {v0, v1}, LX/DF2;->A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_8
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;

    .line 567
    .line 568
    iget-object v2, v0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A04:LX/DuN;

    .line 569
    .line 570
    if-eqz v2, :cond_0

    .line 571
    .line 572
    iget v1, v0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 573
    .line 574
    iget-object v0, v0, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 575
    .line 576
    invoke-interface {v2, v1, v0}, LX/DuN;->BtN(I[Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_9
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A05:LX/Ccn;

    .line 585
    .line 586
    iget-object v1, v2, LX/Ccn;->A0O:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 587
    .line 588
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 589
    .line 590
    if-ne v1, v0, :cond_0

    .line 591
    .line 592
    iget-boolean v0, v2, LX/Ccn;->A0P:Z

    .line 593
    .line 594
    if-nez v0, :cond_0

    .line 595
    .line 596
    iget-object v1, v2, LX/Ccn;->A0M:LX/0Ih;

    .line 597
    .line 598
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_a
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LX/BM1;

    .line 609
    .line 610
    iget-object v0, v0, LX/BM1;->A00:LX/DrY;

    .line 611
    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    check-cast v0, LX/DEk;

    .line 615
    .line 616
    iget-object v3, v0, LX/DEk;->A00:Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 617
    .line 618
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0N:LX/BM1;

    .line 619
    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    iget-boolean v2, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0p:Z

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0p:Z

    .line 626
    .line 627
    const v0, 0x7f0b0832

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Landroid/view/ViewGroup;

    .line 635
    .line 636
    if-eqz v1, :cond_e

    .line 637
    .line 638
    iget-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0N:LX/BM1;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_e
    const/4 v0, 0x0

    .line 644
    iput-object v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0N:LX/BM1;

    .line 645
    .line 646
    iget-boolean v0, v3, Lcom/indianchat/calling/ui/VoipActivityV2;->A0l:Z

    .line 647
    .line 648
    if-nez v0, :cond_0

    .line 649
    .line 650
    if-nez v2, :cond_0

    .line 651
    .line 652
    invoke-static {v3}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2A(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_b
    iget-object v3, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 659
    .line 660
    iget-object v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/0Ci;

    .line 661
    .line 662
    if-eqz v1, :cond_0

    .line 663
    .line 664
    iget-object v0, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0F:LX/05C;

    .line 665
    .line 666
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v0, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Q:LX/0my;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v8, 0x0

    .line 677
    new-instance v5, LX/Bp3;

    .line 678
    .line 679
    invoke-direct {v5, v8, v0}, LX/Bp3;-><init>(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/06w;

    .line 683
    .line 684
    iget-boolean v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 685
    .line 686
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 687
    .line 688
    invoke-static {v0, v3, v8, v1, v8}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;IZZ)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v9, 0x1

    .line 694
    move v11, v8

    .line 695
    new-instance v4, LX/Cok;

    .line 696
    .line 697
    move v10, v8

    .line 698
    invoke-direct/range {v4 .. v11}, LX/Cok;-><init>(LX/CWJ;LX/Cd9;Ljava/util/List;ZZZZ)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/06w;

    .line 705
    .line 706
    invoke-static {v0, v9}, LX/25s;->A1K(LX/06v;Z)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0R:LX/07r;

    .line 710
    .line 711
    const/16 v0, 0x1535

    .line 712
    .line 713
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ne v0, v9, :cond_0

    .line 718
    .line 719
    const/16 v0, 0x17c3

    .line 720
    .line 721
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-lez v0, :cond_0

    .line 726
    .line 727
    const/16 v0, 0x17e7

    .line 728
    .line 729
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lt v8, v0, :cond_0

    .line 734
    .line 735
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v1, v3, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Y:LX/01y;

    .line 740
    .line 741
    new-instance v0, LX/GEz;

    .line 742
    .line 743
    invoke-direct {v0, v3, v6}, LX/GEz;-><init>(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0Xd;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_c
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 753
    .line 754
    invoke-static {v0}, Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/indianchat/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/DCw;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    :try_start_3
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    .line 761
    .line 762
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_a
    instance-of v0, v1, LX/0ZL;

    .line 769
    .line 770
    if-eqz v0, :cond_f

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    :cond_f
    check-cast v1, LX/DvN;

    .line 774
    .line 775
    if-eqz v1, :cond_0

    .line 776
    .line 777
    invoke-interface {v1}, LX/DvN;->BtL()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_d
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 784
    .line 785
    iget-object v4, v0, Lcom/indianchat/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 786
    .line 787
    if-eqz v4, :cond_0

    .line 788
    .line 789
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/4 v2, 0x3

    .line 794
    const/4 v1, 0x0

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 800
    .line 801
    .line 802
    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    iget-object v2, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/BoZ;

    .line 808
    .line 809
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v2}, LX/BoZ;->A0M()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/BoZ;->A00:LX/BpR;

    .line 815
    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    iget v1, v0, LX/BpR;->A05:I

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    if-eq v1, v0, :cond_0

    .line 822
    .line 823
    invoke-static {v2}, LX/BoZ;->A00(LX/BoZ;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_f
    iget-object v5, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, LX/BNc;

    .line 830
    .line 831
    iget-object v1, v5, LX/BNc;->A07:LX/00s;

    .line 832
    .line 833
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/Cpy;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/Cpy;->A02()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_10

    .line 844
    .line 845
    invoke-virtual {v5}, LX/BNc;->A0f()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-static {v5, v1, v0}, LX/BNc;->A00(LX/BNc;IZ)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_10
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/Cpy;

    .line 859
    .line 860
    iget-object v0, v0, LX/Cpy;->A06:LX/00l;

    .line 861
    .line 862
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    .line 868
    iget-object v0, v5, LX/BNc;->A06:LX/06w;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/Number;

    .line 875
    .line 876
    iget-object v1, v5, LX/BNc;->A08:LX/07r;

    .line 877
    .line 878
    const/16 v0, 0x2612

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v3, 0x1

    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    invoke-virtual {v5}, LX/BNc;->A0f()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v4, :cond_11

    .line 892
    .line 893
    iget-object v1, v5, LX/BNc;->A02:Ljava/lang/Integer;

    .line 894
    .line 895
    if-eqz v1, :cond_11

    .line 896
    .line 897
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_11

    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v5, v0, v3}, LX/BNc;->A00(LX/BNc;IZ)V

    .line 912
    .line 913
    .line 914
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput-object v0, v5, LX/BNc;->A02:Ljava/lang/Integer;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_12
    if-eqz v4, :cond_0

    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v5, v0, v3}, LX/BNc;->A00(LX/BNc;IZ)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_10
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/BoB;

    .line 934
    .line 935
    iget-object v1, v0, LX/BoB;->A0A:LX/0TT;

    .line 936
    .line 937
    if-eqz v1, :cond_0

    .line 938
    .line 939
    const/16 v0, 0x8

    .line 940
    .line 941
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-eqz v1, :cond_0

    .line 946
    .line 947
    const-string v0, ""

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_11
    iget-object v2, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, LX/Bo8;

    .line 956
    .line 957
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 958
    .line 959
    iget-object v1, v2, LX/Bo8;->A05:LX/P4L;

    .line 960
    .line 961
    if-eqz v1, :cond_13

    .line 962
    .line 963
    iget-object v0, v2, LX/Bo8;->A06:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 964
    .line 965
    if-eqz v0, :cond_13

    .line 966
    .line 967
    invoke-interface {v0, v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->removeRenderListener(LX/P4L;)V

    .line 968
    .line 969
    .line 970
    :cond_13
    iget-object v3, v2, LX/BP8;->A04:LX/Bpt;

    .line 971
    .line 972
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 973
    .line 974
    if-eqz v3, :cond_0

    .line 975
    .line 976
    if-eqz v0, :cond_0

    .line 977
    .line 978
    iget-object v2, v0, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 979
    .line 980
    iget-object v1, v3, LX/Bpt;->A10:LX/9uS;

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, LX/9uS;->A02:Ljava/util/Map;

    .line 987
    .line 988
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/0Xr;

    .line 993
    .line 994
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, LX/9uS;->A03:Ljava/util/Set;

    .line 998
    .line 999
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_14

    .line 1004
    .line 1005
    iget-object v1, v1, LX/9uS;->A01:LX/06w;

    .line 1006
    .line 1007
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    invoke-static {v3}, LX/Bpt;->A09(LX/Bpt;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_12
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/Bo8;

    .line 1019
    .line 1020
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1021
    .line 1022
    iget-boolean v0, v1, LX/Bo8;->A0I:Z

    .line 1023
    .line 1024
    if-nez v0, :cond_0

    .line 1025
    .line 1026
    iget-object v1, v1, LX/Bo8;->A0T:Landroid/view/View;

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_13
    iget-object v3, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LX/Bo8;

    .line 1036
    .line 1037
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1038
    .line 1039
    iget-object v2, v3, LX/Bo8;->A05:LX/P4L;

    .line 1040
    .line 1041
    iget-object v1, v3, LX/Bo8;->A06:Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 1042
    .line 1043
    if-eqz v1, :cond_0

    .line 1044
    .line 1045
    if-eqz v2, :cond_0

    .line 1046
    .line 1047
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->clearRendererStarted()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, Lcom/indianchat/calling/infra/videoport/VideoPort;->resetBlackScreen()I

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {v3, v0}, LX/Bo8;->A0W(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1, v2}, Lcom/indianchat/calling/infra/videoport/VideoPort;->addRenderListener(LX/P4L;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_14
    iget-object v2, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LX/Bo8;

    .line 1064
    .line 1065
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 1068
    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    iget-boolean v0, v0, LX/CqA;->A0s:Z

    .line 1072
    .line 1073
    if-nez v0, :cond_27

    .line 1074
    .line 1075
    iget-object v0, v2, LX/Bo8;->A0W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_15

    .line 1082
    .line 1083
    iget-object v0, v2, LX/Bo8;->A0F:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "maybeHideParticipantPhoto hiding (was VISIBLE)"

    .line 1090
    .line 1091
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_15
    const/16 v0, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, LX/Bo8;->A0W(I)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_16
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1101
    .line 1102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    if-nez v0, :cond_17

    .line 1106
    .line 1107
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1108
    .line 1109
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    sget-object v0, LX/Bq7;->A00:LX/Bq7;

    .line 1113
    .line 1114
    invoke-static {v0, v4}, LX/BNl;->A01(LX/CLk;LX/BNl;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v4, LX/BNl;->A0J:LX/07s;

    .line 1118
    .line 1119
    const/16 v0, 0xd

    .line 1120
    .line 1121
    invoke-static {v1, v4, v2, v3, v0}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_17
    new-instance v1, LX/DFW;

    .line 1126
    .line 1127
    invoke-direct {v1, v2, v4, v0}, LX/DFW;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/BNl;LX/Cpl;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v4, LX/BNl;->A07:LX/05C;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0, v4, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :pswitch_15
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/CbF;

    .line 1143
    .line 1144
    iget-object v0, v1, LX/CbF;->A02:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v1, LX/CbF;->A01:Landroid/app/Application;

    .line 1150
    .line 1151
    const/4 v3, 0x0

    .line 1152
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "com.indianchat.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 1161
    .line 1162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "startedWithDeeplink"

    .line 1166
    .line 1167
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "fromInternalAutoUpsell"

    .line 1171
    .line 1172
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    const/high16 v0, 0x10000000

    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_16
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_17
    iget-object v5, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, LX/BNl;

    .line 1195
    .line 1196
    iget-object v0, v5, LX/BNl;->A06:LX/05C;

    .line 1197
    .line 1198
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1199
    .line 1200
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const/16 v0, 0x6342

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    const/4 v2, 0x0

    .line 1211
    const/4 v11, 0x1

    .line 1212
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    if-eqz v0, :cond_18

    .line 1217
    .line 1218
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    sget-object v0, LX/CSZ;->A01:LX/09P;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-lez v0, :cond_1a

    .line 1236
    .line 1237
    iget-object v0, v5, LX/BNl;->A09:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, LX/J08;

    .line 1244
    .line 1245
    invoke-interface {v0, v1}, LX/J08;->BKn(Ljava/lang/String;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_1a

    .line 1250
    .line 1251
    :cond_18
    iput-boolean v2, v5, LX/BNl;->A0Y:Z

    .line 1252
    .line 1253
    :cond_19
    :goto_d
    iget-object v0, v5, LX/BNl;->A0H:LX/1Im;

    .line 1254
    .line 1255
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_1a
    invoke-static {v5}, LX/BNl;->A00(LX/BNl;)LX/CoZ;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    if-eqz v7, :cond_18

    .line 1264
    .line 1265
    iget-object v0, v5, LX/BNl;->A0D:LX/05C;

    .line 1266
    .line 1267
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1268
    .line 1269
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/CxC;

    .line 1274
    .line 1275
    iget-object v3, v7, LX/CoZ;->A04:Ljava/lang/String;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/CxC;->A02:LX/05C;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, LX/Nuz;

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, LX/Nuz;->A01(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_1b

    .line 1290
    .line 1291
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/checkSilentLinkingAvailability: callback service not bindable"

    .line 1292
    .line 1293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iput-boolean v2, v5, LX/BNl;->A0Y:Z

    .line 1297
    .line 1298
    iget-object v1, v5, LX/BNl;->A0O:LX/D1O;

    .line 1299
    .line 1300
    const-string v0, "silent linking fallback: callback service not bindable"

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, LX/D1O;->A04(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_1b
    iput-boolean v11, v5, LX/BNl;->A0Y:Z

    .line 1307
    .line 1308
    iget v10, v7, LX/CoZ;->A00:I

    .line 1309
    .line 1310
    const/4 v0, 0x1

    .line 1311
    if-eq v10, v11, :cond_1c

    .line 1312
    .line 1313
    const/4 v0, 0x2

    .line 1314
    :cond_1c
    iput v0, v5, LX/BNl;->A0M:I

    .line 1315
    .line 1316
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    const/4 v1, 0x5

    .line 1320
    invoke-static {v10, v1}, LX/25p;->A1X(II)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    iput-boolean v0, v5, LX/BNl;->A0X:Z

    .line 1325
    .line 1326
    iget-object v8, v5, LX/BNl;->A0O:LX/D1O;

    .line 1327
    .line 1328
    const/4 v2, 0x1

    .line 1329
    if-eq v10, v11, :cond_1e

    .line 1330
    .line 1331
    const/4 v2, 0x3

    .line 1332
    if-eq v10, v2, :cond_1d

    .line 1333
    .line 1334
    const/16 v0, 0x9

    .line 1335
    .line 1336
    if-eq v10, v0, :cond_1d

    .line 1337
    .line 1338
    if-eq v10, v1, :cond_21

    .line 1339
    .line 1340
    const/4 v0, 0x6

    .line 1341
    if-eq v10, v0, :cond_1e

    .line 1342
    .line 1343
    const/4 v0, 0x7

    .line 1344
    const/4 v2, 0x5

    .line 1345
    if-ne v10, v0, :cond_1e

    .line 1346
    .line 1347
    :cond_1d
    const/4 v2, 0x2

    .line 1348
    :cond_1e
    :goto_e
    iget v0, v7, LX/CoZ;->A01:I

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    const/4 v9, 0x1

    .line 1355
    if-eq v10, v11, :cond_1f

    .line 1356
    .line 1357
    const/4 v0, 0x3

    .line 1358
    if-eq v10, v0, :cond_1f

    .line 1359
    .line 1360
    const/16 v0, 0x9

    .line 1361
    .line 1362
    if-eq v10, v0, :cond_1f

    .line 1363
    .line 1364
    if-eq v10, v1, :cond_20

    .line 1365
    .line 1366
    const/4 v0, 0x6

    .line 1367
    if-eq v10, v0, :cond_20

    .line 1368
    .line 1369
    const/4 v0, 0x7

    .line 1370
    if-eq v10, v0, :cond_1f

    .line 1371
    .line 1372
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-string v0, "LinkingFlowTelemetryLogger/deviceTypeToDefaultWearableLinkingType unrecognized deviceType="

    .line 1377
    .line 1378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, " \u2014 defaulting to PERIPHERAL bucket"

    .line 1385
    .line 1386
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_1f
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    new-instance v0, LX/Cma;

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v6, v1}, LX/Cma;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v0, v8, LX/D1O;->A07:LX/Cma;

    .line 1403
    .line 1404
    iget-object v0, v5, LX/BNl;->A0O:LX/D1O;

    .line 1405
    .line 1406
    iput-object v4, v0, LX/D1O;->A08:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    iget-object v1, v7, LX/CoZ;->A02:Ljava/lang/String;

    .line 1409
    .line 1410
    iput-object v1, v5, LX/BNl;->A0Q:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-boolean v0, v5, LX/BNl;->A0X:Z

    .line 1413
    .line 1414
    if-eqz v0, :cond_19

    .line 1415
    .line 1416
    iput-object v3, v5, LX/BNl;->A0V:Ljava/lang/String;

    .line 1417
    .line 1418
    iput-object v1, v5, LX/BNl;->A0U:Ljava/lang/String;

    .line 1419
    .line 1420
    goto/16 :goto_d

    .line 1421
    .line 1422
    :cond_20
    const/4 v9, 0x2

    .line 1423
    goto :goto_f

    .line 1424
    :cond_21
    const/4 v2, 0x4

    .line 1425
    goto :goto_e

    .line 1426
    :pswitch_18
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/Dal;

    .line 1429
    .line 1430
    iget-object v0, v0, LX/Dal;->A00:LX/05C;

    .line 1431
    .line 1432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, LX/1BQ;

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    iput-object v0, v1, LX/1BQ;->A00:LX/Dal;

    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_19
    iget-object v4, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1445
    .line 1446
    const v0, 0xc2eb

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, LX/Cdw;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/Cdw;->A00()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    if-nez v3, :cond_22

    .line 1460
    .line 1461
    const-string v0, "PostCallWearableUpsellBottomSheet/startSilentLinkingFlow: MWA not installed"

    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v4}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v0, "silent linking: MWA not installed"

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v4, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:Landroid/os/Handler;

    .line 1476
    .line 1477
    const/16 v0, 0x21

    .line 1478
    .line 1479
    invoke-static {v4, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    goto/16 :goto_10

    .line 1484
    .line 1485
    :cond_22
    iget-object v0, v4, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/BNl;

    .line 1486
    .line 1487
    if-nez v0, :cond_23

    .line 1488
    .line 1489
    invoke-static {}, LX/25r;->A1G()V

    .line 1490
    .line 1491
    .line 1492
    const/4 v0, 0x0

    .line 1493
    throw v0

    .line 1494
    :cond_23
    iget-boolean v0, v0, LX/BNl;->A0X:Z

    .line 1495
    .line 1496
    iget-object v2, v4, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:Landroid/os/Handler;

    .line 1497
    .line 1498
    const/16 v1, 0x2b

    .line 1499
    .line 1500
    if-eqz v0, :cond_24

    .line 1501
    .line 1502
    const/16 v1, 0x2a

    .line 1503
    .line 1504
    :cond_24
    new-instance v0, LX/Df9;

    .line 1505
    .line 1506
    invoke-direct {v0, v3, v1, v4}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_1a
    iget-object v6, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1516
    .line 1517
    iget-object v0, v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:LX/05C;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, LX/J08;

    .line 1524
    .line 1525
    check-cast v0, LX/Gb9;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/Gb9;->A07:LX/00l;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    const-string v3, "PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed"

    .line 1534
    .line 1535
    const-string v1, "upsell bottomsheet: MWA not installed"

    .line 1536
    .line 1537
    if-eqz v0, :cond_26

    .line 1538
    .line 1539
    const v0, 0xc2eb

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v6, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, LX/Cdw;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/Cdw;->A00()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    if-eqz v2, :cond_26

    .line 1553
    .line 1554
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "com.facebook.stella.assistant.settings.providers.view.OpenIndianChatLinkingActivity"

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :try_start_4
    iget-object v0, v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:LX/05C;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, LX/Cx1;

    .line 1574
    .line 1575
    invoke-static {v6}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v0}, LX/Cx1;->A03(LX/D1O;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0B:LX/6ha;

    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    return-void
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1588
    :catch_1
    move-exception v5

    .line 1589
    iget-object v0, v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:LX/05C;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, LX/Cx1;

    .line 1596
    .line 1597
    invoke-static {v6}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    const/4 v0, 0x0

    .line 1602
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, v1, LX/Cx1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LX/ClA;

    .line 1612
    .line 1613
    const/4 v1, 0x0

    .line 1614
    if-eqz v2, :cond_25

    .line 1615
    .line 1616
    iget-object v0, v2, LX/ClA;->A01:LX/D1O;

    .line 1617
    .line 1618
    if-ne v0, v4, :cond_25

    .line 1619
    .line 1620
    invoke-static {v2, v1, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_25
    const-string v0, "PostCallWearableUpsellBottomSheet/launchC50LinkingActivity SecurityException launching C50 linking"

    .line 1624
    .line 1625
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v6}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const-string v0, "upsell bottomsheet: SecurityException launching C50"

    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v6, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:Landroid/os/Handler;

    .line 1638
    .line 1639
    const/16 v0, 0x20

    .line 1640
    .line 1641
    invoke-static {v6, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    :goto_10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_26
    invoke-static {v6}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v0, v1}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_1b
    iget-object v2, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1666
    .line 1667
    const-string v1, "MWA_NOT_INSTALLED"

    .line 1668
    .line 1669
    new-instance v0, LX/Bq0;

    .line 1670
    .line 1671
    invoke-direct {v0, v1}, LX/Bq0;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2, v0}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;LX/CLj;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_1c
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v0, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1681
    .line 1682
    invoke-static {v0}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_1d
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, LX/1IG;

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    iput-boolean v0, v1, LX/1IG;->A0A:Z

    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_1e
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lcom/indianchat/calling/voipcalling/JNIUtils;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Lcom/indianchat/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$com-indianchat-calling-voipcalling-JNIUtils()V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :pswitch_1f
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :pswitch_20
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Landroid/view/View;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    int-to-float v0, v0

    .line 1719
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const/4 v0, 0x0

    .line 1727
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1738
    .line 1739
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    const-wide/16 v0, 0xfa

    .line 1747
    .line 1748
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1753
    .line 1754
    .line 1755
    return-void

    .line 1756
    :pswitch_21
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1759
    .line 1760
    new-instance v2, Lcom/indianchat/calling/ui/participantlist/view/VoiceChatParticipantListBottomSheetDialog;

    .line 1761
    .line 1762
    invoke-direct {v2}, Lcom/indianchat/calling/ui/participantlist/view/ParticipantListBottomSheetDialog;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v0, "VoiceChatParticipantListBottomSheetDialog"

    .line 1773
    .line 1774
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_22
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, LX/0TT;

    .line 1781
    .line 1782
    goto :goto_11

    .line 1783
    :pswitch_23
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, LX/BoZ;

    .line 1786
    .line 1787
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1788
    .line 1789
    invoke-virtual {v1}, LX/BoZ;->A0M()V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v1}, LX/BoZ;->A00(LX/BoZ;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_24
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v1, Landroid/view/View;

    .line 1799
    .line 1800
    const/4 v0, 0x0

    .line 1801
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_25
    iget-object v2, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/BNc;

    .line 1808
    .line 1809
    invoke-virtual {v2}, LX/BNc;->A0f()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    const/4 v0, 0x0

    .line 1814
    invoke-static {v2, v1, v0}, LX/BNc;->A00(LX/BNc;IZ)V

    .line 1815
    .line 1816
    .line 1817
    return-void

    .line 1818
    :pswitch_26
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, LX/Bpt;

    .line 1821
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iput-boolean v0, v1, LX/Bpt;->A0Q:Z

    .line 1824
    .line 1825
    iget-object v0, v1, LX/Bpt;->A0t:LX/By3;

    .line 1826
    .line 1827
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0, v1}, LX/Bpt;->A05(LX/D04;LX/Bpt;)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_27
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/Bpt;

    .line 1838
    .line 1839
    iget-object v0, v1, LX/Bpt;->A0t:LX/By3;

    .line 1840
    .line 1841
    iget-object v2, v1, LX/Bpt;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1842
    .line 1843
    const/4 v1, 0x1

    .line 1844
    iget-object v0, v0, LX/By3;->A0E:LX/0W3;

    .line 1845
    .line 1846
    invoke-interface {v0, v1, v2}, LX/0W3;->handleUIViewChange(ILcom/indianchat/infra/core/jid/UserJid;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_28
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, LX/Bo5;

    .line 1853
    .line 1854
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1855
    .line 1856
    iget-object v0, v1, LX/Bo5;->A06:LX/00l;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 1865
    .line 1866
    .line 1867
    return-void

    .line 1868
    :pswitch_29
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v1, LX/BoB;

    .line 1871
    .line 1872
    const/4 v0, 0x0

    .line 1873
    invoke-virtual {v1, v0}, LX/BoB;->A0a(Z)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    iput-object v0, v1, LX/BoB;->A0B:Ljava/lang/Runnable;

    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_2a
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 1886
    .line 1887
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :pswitch_2b
    iget-object v1, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, LX/0TT;

    .line 1894
    .line 1895
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1896
    .line 1897
    :goto_11
    const/16 v0, 0x8

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :goto_12
    return-void

    .line 1904
    :catch_2
    move-exception v1

    .line 1905
    const-string v0, "AndroidAutoPhoneNumberResolver/resolvePhoneNumber failed"

    .line 1906
    .line 1907
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :catchall_1
    move-exception v0

    .line 1912
    monitor-exit v2

    .line 1913
    throw v0

    .line 1914
    :cond_27
    iget-object v0, v2, LX/Bo8;->A0F:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    const-string v0, "maybeHideParticipantPhoto skipped, shouldShowParticipantPhoto=true"

    .line 1921
    .line 1922
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_2c
    iget-object v0, p0, LX/Df4;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1929
    .line 1930
    :goto_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_24
        :pswitch_24
        :pswitch_e
        :pswitch_23
        :pswitch_d
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_2c
        :pswitch_2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
