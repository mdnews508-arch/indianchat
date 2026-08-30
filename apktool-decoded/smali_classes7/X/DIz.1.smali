.class public LX/DIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DIz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/DIz;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v11, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v11, LX/CBE;

    .line 9
    .line 10
    iget-object v0, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, Ljava/util/List;

    .line 15
    .line 16
    check-cast v6, LX/CcG;

    .line 17
    .line 18
    instance-of v0, v0, LX/1R6;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v3, v6, LX/CcG;->A08:LX/AAd;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v11, LX/CBE;->A0D:LX/0z9;

    .line 27
    .line 28
    iget-object v0, v11, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, LX/0z9;->ALY(Landroid/widget/ImageView;LX/AAd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/AAd;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v11, LX/CBE;->A01:LX/E09;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v10}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/AAd;->A06:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/A1C;

    .line 66
    .line 67
    iget-object v1, v0, LX/A1C;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v11, LX/CBE;->A01:LX/E09;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v10}, LX/E09;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object v3, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/By1;

    .line 78
    .line 79
    iget-object v0, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v5, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/IVV;

    .line 86
    .line 87
    check-cast v6, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v3, LX/By1;->A0C:LX/07s;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v13, 0x1

    .line 99
    :goto_0
    const/4 v7, 0x1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    instance-of v0, v0, LX/C6R;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v7, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, v3, LX/By1;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/1nH;

    .line 126
    .line 127
    const-string v1, "WhatsApiBootstrapLogger"

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    const-string v0, "onBootstrapSuccess: "

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "critical_bootstrap_end"

    .line 141
    .line 142
    invoke-static {v6, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v4, 0x1a693a47

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-interface {v1, v4, v0}, LX/0An;->markerEnd(IS)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/C6R;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/C6R;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5, v1}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/By1;->A01:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/08s;

    .line 179
    .line 180
    invoke-static {v0}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    const-string v4, "critical_bootstrap_completed_timestamp"

    .line 189
    .line 190
    invoke-static {v5, v4, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    if-eqz v7, :cond_0

    .line 194
    .line 195
    iget-object v4, v3, LX/By1;->A07:LX/CcD;

    .line 196
    .line 197
    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/CcD;->A07:LX/08Y;

    .line 203
    .line 204
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v1, v4, LX/CcD;->A08:LX/07s;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v4, v0}, LX/Df3;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v1, v3, LX/By1;->A0B:LX/16u;

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v1, v13, v0}, LX/16u;->A0v(ZI)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/By1;->A02:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3If;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/3If;->A08()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v0, "onBootstrapFailure: "

    .line 261
    .line 262
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "has_failed"

    .line 270
    .line 271
    invoke-static {v6, v0}, LX/1nH;->A01(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v4, 0x1a693a47

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4, v0, v13}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "critical_bootstrap_end"

    .line 286
    .line 287
    invoke-static {v6, v0}, LX/1nH;->A02(LX/1nH;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v4, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, LX/1nH;->A00(LX/1nH;)LX/0An;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-interface {v1, v4, v0}, LX/0An;->markerEnd(IS)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/1nH;->A00:Lcom/google/common/base/Optional;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v1, "Critical Sync Failed"

    .line 308
    .line 309
    new-instance v0, Ljava/lang/Exception;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/C6Q;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/C6Q;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_5
    const/16 v7, 0x1f4

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v13}, LX/00K;->A0A(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :goto_4
    if-ge v6, v4, :cond_6

    .line 336
    .line 337
    add-int v1, v6, v7

    .line 338
    .line 339
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-interface {v8, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v6, v1

    .line 351
    goto :goto_4

    .line 352
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-static {v6}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v7, v3, LX/By1;->A09:LX/0ra;

    .line 367
    .line 368
    sget-object v10, LX/15o;->A0S:LX/15o;

    .line 369
    .line 370
    sget-object v9, LX/15u;->A07:LX/15u;

    .line 371
    .line 372
    sget-object v8, LX/165;->A0C:LX/165;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual/range {v7 .. v13}, LX/0ra;->A06(LX/165;LX/15u;LX/15o;Ljava/util/Collection;ZZ)LX/1ll;

    .line 376
    .line 377
    .line 378
    iget-object v0, v3, LX/By1;->A03:LX/00s;

    .line 379
    .line 380
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/3BA;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/3BA;->A01()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/By1;->A04:LX/00s;

    .line 396
    .line 397
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/362;

    .line 402
    .line 403
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v1, LX/2sG;->A02:LX/2sG;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v5, v1, v4, v0, v0}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x2c

    .line 417
    .line 418
    invoke-static {v2, v11, v1, v3, v0}, LX/DfT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    iget-object v4, v6, LX/CcG;->A03:Ljava/util/List;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_6
    iget-object v0, v11, LX/CBE;->A03:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ge v3, v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ge v3, v0, :cond_9

    .line 439
    .line 440
    iget-object v2, v11, LX/CBE;->A0D:LX/0z9;

    .line 441
    .line 442
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/AAd;

    .line 447
    .line 448
    iget-object v0, v11, LX/CBE;->A03:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/widget/ImageView;

    .line 455
    .line 456
    invoke-interface {v2, v0, v1}, LX/0z9;->ALY(Landroid/widget/ImageView;LX/AAd;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    iget v7, v6, LX/CcG;->A00:I

    .line 463
    .line 464
    iget-object v0, v6, LX/CcG;->A08:LX/AAd;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    move-object v1, v6

    .line 470
    :goto_7
    const/4 v9, 0x1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    sub-int/2addr v7, v9

    .line 474
    const/16 v0, 0x80

    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-object v4, v11, LX/CBE;->A00:LX/0FJ;

    .line 481
    .line 482
    const v3, 0x7f10007d

    .line 483
    .line 484
    .line 485
    int-to-long v1, v7

    .line 486
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v0, v8, v7, v9}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v11, LX/CBE;->A01:LX/E09;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v6, v10}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_b
    invoke-virtual {v0}, LX/AAd;->A00()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_7

    .line 508
    :cond_c
    iget-object v5, v11, LX/CBE;->A01:LX/E09;

    .line 509
    .line 510
    iget-object v4, v11, LX/CBE;->A00:LX/0FJ;

    .line 511
    .line 512
    const v3, 0x7f100179

    .line 513
    .line 514
    .line 515
    int-to-long v1, v7

    .line 516
    new-array v0, v9, [Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {v0, v7, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v5, v0, v6, v6}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_1
    iget-object v3, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, LX/0hv;

    .line 532
    .line 533
    iget-object v2, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Runnable;

    .line 536
    .line 537
    iget-object v1, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v3, LX/0hv;->A0c:LX/07s;

    .line 540
    .line 541
    invoke-interface {v0, v2}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/0hv;->A0K:LX/0qG;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_2
    iget-object v8, p0, LX/DIz;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v8, LX/Cuy;

    .line 553
    .line 554
    iget-object v7, p0, LX/DIz;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v7, LX/Cor;

    .line 557
    .line 558
    iget-object v9, p0, LX/DIz;->A02:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 561
    .line 562
    check-cast v6, LX/ICR;

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v8, LX/Cuy;->A00:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v8, LX/Cuy;->A02:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    new-instance v5, LX/GFF;

    .line 583
    .line 584
    invoke-direct/range {v5 .. v11}, LX/GFF;-><init>(LX/ICR;LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v5, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    nop

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
