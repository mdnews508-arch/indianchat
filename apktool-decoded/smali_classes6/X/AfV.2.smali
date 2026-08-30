.class public LX/AfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AfV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;
    .locals 1

    .line 0
    new-instance v0, LX/AfV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AfV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/AfV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AGA;

    .line 8
    .line 9
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {v1}, LX/AGA;->A00(LX/AGA;)Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xb

    .line 25
    .line 26
    new-instance v2, LX/Ag0;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Ag0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    new-instance v0, LX/Ag0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Ag0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/AcB;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/AcB;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    :cond_2
    return-object v6

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/B4u;

    .line 54
    .line 55
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/AcB;

    .line 58
    .line 59
    iget-object v0, v0, LX/AcB;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v0, LX/Ag0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Ag0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/09l;

    .line 70
    .line 71
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v2, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/AGA;

    .line 81
    .line 82
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const-string v2, "contact_save_decline_count"

    .line 87
    .line 88
    iget-object v0, v0, LX/AGA;->A01:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/9W9;->A03:LX/9W9;

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :pswitch_4
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/AGA;

    .line 117
    .line 118
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget v0, v1, LX/AGA;->A02:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v1, LX/AGA;->A02:I

    .line 127
    .line 128
    sget-object v0, LX/9W9;->A03:LX/9W9;

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :pswitch_5
    iget-object v8, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, LX/B7p;

    .line 135
    .line 136
    iget-object v7, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const-wide/16 v9, 0x3e8

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-interface {v8}, LX/B7p;->AlS()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v3, v1

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v8}, LX/B7p;->AlS()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sub-long v1, v5, v3

    .line 161
    .line 162
    cmp-long v0, v1, v9

    .line 163
    .line 164
    if-ltz v0, :cond_1

    .line 165
    .line 166
    :cond_3
    invoke-interface {v8, v5, v6}, LX/B7p;->COV(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_6
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 176
    .line 177
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/AFc;

    .line 188
    .line 189
    new-instance v3, LX/1Ls;

    .line 190
    .line 191
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, LX/1Ls;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_6
    iget-object v0, v4, LX/AFc;->A01:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/1E0;

    .line 238
    .line 239
    invoke-virtual {v5}, LX/1Ls;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/1LW;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/1E0;->A08(LX/1LW;Ljava/util/Set;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v5, v0}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/0DF;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2}, LX/0DF;->A0D()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "total_common_groups"

    .line 291
    .line 292
    invoke-static {v0, v1, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_7
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/AA8;

    .line 302
    .line 303
    iget-object v5, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LX/00l;

    .line 306
    .line 307
    iget-object v0, v0, LX/AA8;->A00:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, 0x2

    .line 332
    if-lt v1, v0, :cond_8

    .line 333
    .line 334
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-static {v5}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 383
    .line 384
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_b

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/0DF;->A0D()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "phone_number_count"

    .line 407
    .line 408
    invoke-static {v0, v1, v4}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    invoke-static {v3, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_8
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, LX/0Hw;

    .line 419
    .line 420
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Landroid/view/View;

    .line 423
    .line 424
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 425
    .line 426
    const/16 v0, 0x2f

    .line 427
    .line 428
    new-instance v2, LX/Adl;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :pswitch_9
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 437
    .line 438
    iget-object v2, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/view/View;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1x:LX/00s;

    .line 443
    .line 444
    invoke-static {v0}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_8

    .line 449
    .line 450
    :pswitch_a
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 453
    .line 454
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Landroid/view/View;

    .line 457
    .line 458
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 459
    .line 460
    const/16 v0, 0x1a

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_b
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 466
    .line 467
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v4, Landroid/view/View;

    .line 470
    .line 471
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 472
    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    :goto_6
    new-instance v2, LX/Ae1;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-interface {v3, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :pswitch_c
    iget-object v3, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 488
    .line 489
    iget-object v2, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v1, 0x5

    .line 492
    new-instance v0, LX/Ae0;

    .line 493
    .line 494
    invoke-direct {v0, v2, v3, v1}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0M(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_d
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 505
    .line 506
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Landroid/view/View;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v0, v3, LX/92Y;->A17:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, LX/07s;

    .line 521
    .line 522
    const/16 v1, 0x1e

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :pswitch_e
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 529
    .line 530
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Landroid/view/View;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/92Y;->A0l:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    .line 548
    .line 549
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "upsell_banner_is_shown"

    .line 554
    .line 555
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :pswitch_f
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 565
    .line 566
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v0, v3, LX/92Y;->A17:LX/05C;

    .line 575
    .line 576
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/07s;

    .line 581
    .line 582
    const/16 v1, 0x1c

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :pswitch_10
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 588
    .line 589
    iget-object v2, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Landroid/view/View;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/92Y;->A0s:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_8
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v1, v0}, LX/0Ot;->A0C(Z)V

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x8

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_11
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 617
    .line 618
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/view/View;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LX/92Y;->A0W:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/1CE;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/1CE;->A0K()V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x8

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_12
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 647
    .line 648
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Landroid/view/View;

    .line 651
    .line 652
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v0, v3, LX/92Y;->A17:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LX/07s;

    .line 663
    .line 664
    const/16 v1, 0x1d

    .line 665
    .line 666
    :goto_9
    new-instance v0, LX/Adl;

    .line 667
    .line 668
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    :goto_a
    const/16 v0, 0x8

    .line 675
    .line 676
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_13
    iget-object v3, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :pswitch_14
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LX/0yi;

    .line 692
    .line 693
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LX/92L;

    .line 696
    .line 697
    iget-object v0, v1, LX/0yi;->A00:Ljava/lang/Integer;

    .line 698
    .line 699
    const/16 v3, 0x13

    .line 700
    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    const/16 v3, 0x58

    .line 704
    .line 705
    :cond_c
    new-instance v2, LX/AoN;

    .line 706
    .line 707
    invoke-direct {v2, v1}, LX/AoN;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0xd

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v4, LX/92L;->A0T:LX/0Ih;

    .line 717
    .line 718
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v4, v0, v2, v1, v3}, LX/92L;->A0g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_15
    iget-object v4, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LX/0yi;

    .line 732
    .line 733
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/9V8;

    .line 736
    .line 737
    iget-object v0, v4, LX/0yi;->A00:Ljava/lang/Integer;

    .line 738
    .line 739
    const/16 v2, 0xc

    .line 740
    .line 741
    if-eqz v0, :cond_d

    .line 742
    .line 743
    const/16 v2, 0x57

    .line 744
    .line 745
    :cond_d
    const/4 v1, 0x0

    .line 746
    const/4 v0, 0x7

    .line 747
    invoke-static {v4, v1, v1, v0, v2}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v4, LX/0yi;->A00:Ljava/lang/Integer;

    .line 751
    .line 752
    if-eqz v1, :cond_e

    .line 753
    .line 754
    new-instance v0, LX/AaH;

    .line 755
    .line 756
    invoke-direct {v0, v1}, LX/AaH;-><init>(Ljava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v0, 0x0

    .line 769
    if-eq v1, v0, :cond_f

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    if-ne v1, v2, :cond_12

    .line 773
    .line 774
    sget-object v1, LX/9Vf;->A04:LX/9Vf;

    .line 775
    .line 776
    new-instance v0, LX/Aah;

    .line 777
    .line 778
    invoke-direct {v0, v1, v2}, LX/Aah;-><init>(LX/9Vf;Z)V

    .line 779
    .line 780
    .line 781
    :goto_b
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :cond_f
    sget-object v0, LX/AaS;->A00:LX/AaS;

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :pswitch_16
    iget-object v2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/A18;

    .line 792
    .line 793
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/0yi;

    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    goto :goto_c

    .line 799
    :pswitch_17
    iget-object v2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LX/A18;

    .line 802
    .line 803
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/0yi;

    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    :goto_c
    invoke-static {v2, v1, v0}, LX/9eW;->A00(LX/A18;LX/0yi;I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_18
    iget-object v5, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, LX/0yi;

    .line 817
    .line 818
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LX/B7t;

    .line 821
    .line 822
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v2, 0x0

    .line 827
    const/16 v1, 0xe

    .line 828
    .line 829
    const/16 v0, 0x3c

    .line 830
    .line 831
    invoke-static {v5, v3, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, LX/8ro;->A15(LX/B7t;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_19
    iget-object v5, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, LX/0yi;

    .line 842
    .line 843
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v4, LX/B7t;

    .line 846
    .line 847
    const/4 v3, 0x2

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v1, 0x0

    .line 853
    const/16 v0, 0x3f

    .line 854
    .line 855
    invoke-static {v5, v2, v1, v3, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    invoke-static {v4, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :pswitch_1a
    iget-object v3, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 867
    .line 868
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/A1V;

    .line 871
    .line 872
    iget-object v0, v0, LX/A1V;->A05:Ljava/lang/String;

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :pswitch_1b
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 878
    .line 879
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/B7t;

    .line 882
    .line 883
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_1c
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/91m;

    .line 894
    .line 895
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    invoke-static {v0}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v0, v1, LX/91m;->A08:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    const-string v0, "com.indianchat.pmta.sponsorcontrols.PmtaAiControlActivity"

    .line 915
    .line 916
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_1d
    iget-object v3, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/A1M;

    .line 932
    .line 933
    iget-object v0, v0, LX/A1M;->A05:Ljava/lang/String;

    .line 934
    .line 935
    :goto_d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_1e
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/AZf;

    .line 943
    .line 944
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v0, v0, LX/AZf;->A00:LX/05C;

    .line 947
    .line 948
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_1f
    iget-object v5, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 956
    .line 957
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    const/16 v0, 0x29

    .line 960
    .line 961
    new-instance v4, LX/Afc;

    .line 962
    .line 963
    invoke-direct {v4, v1, v0}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x26

    .line 967
    .line 968
    new-instance v3, LX/Afc;

    .line 969
    .line 970
    invoke-direct {v3, v1, v0}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    const-string v0, "PmaLinkingViewModel/onContinueClicked: starting complete linking flow"

    .line 975
    .line 976
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0Ih;

    .line 980
    .line 981
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00:LX/0Xr;

    .line 985
    .line 986
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v0, LX/AnQ;

    .line 995
    .line 996
    invoke-direct {v0, v5, v2, v4, v3}, LX/AnQ;-><init>(Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A00:LX/0Xr;

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_20
    iget-object v5, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v5, LX/AAj;

    .line 1010
    .line 1011
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, LX/9Or;

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v2, 0x4

    .line 1017
    const/16 v1, 0xe

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_21
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;

    .line 1023
    .line 1024
    iget-object v2, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, LX/9Or;

    .line 1027
    .line 1028
    iget-object v0, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0I:LX/0Ih;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, LX/0XG;->A06:LX/0XG;

    .line 1034
    .line 1035
    invoke-static {v2}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v1}, LX/0Ot;->A0A(LX/0XG;)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :pswitch_22
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LX/9Or;

    .line 1047
    .line 1048
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/9Or;->A0j(Landroid/content/Context;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_23
    iget-object v5, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, LX/AAj;

    .line 1060
    .line 1061
    iget-object v4, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, LX/9Or;

    .line 1064
    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/4 v2, 0x2

    .line 1067
    const/16 v1, 0xb

    .line 1068
    .line 1069
    :goto_e
    const/4 v0, 0x5

    .line 1070
    invoke-virtual {v5, v3, v2, v1, v0}, LX/AAj;->A06(Ljava/lang/Integer;III)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "PmaNavigationViewModel/onResetButtonClicked: resetting onboarding flow"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget-object v1, v4, LX/9Or;->A0D:LX/01y;

    .line 1083
    .line 1084
    const/16 v0, 0x25

    .line 1085
    .line 1086
    invoke-static {v4, v3, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_24
    iget-object v1, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/9ya;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/9ya;->A01:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    return-object v6

    .line 1113
    :pswitch_25
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/AA8;

    .line 1116
    .line 1117
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LX/00l;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/AA8;->A05:Ljava/util/Set;

    .line 1122
    .line 1123
    const/16 v1, 0x2a

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :pswitch_26
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 1129
    .line 1130
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/List;

    .line 1133
    .line 1134
    iget-object v0, v0, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/AFc;

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, LX/AFc;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    return-object v6

    .line 1147
    :pswitch_27
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 1150
    .line 1151
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Ljava/util/List;

    .line 1154
    .line 1155
    iget-object v0, v0, Lcom/indianchat/suggestions/SuggestionsEngine;->A07:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1}, LX/AFc;->A02(Ljava/util/List;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    return-object v6

    .line 1165
    :pswitch_28
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/AA8;

    .line 1168
    .line 1169
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, LX/00l;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/AA8;->A01:Ljava/util/Map;

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    const/16 v1, 0x2b

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :pswitch_29
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/AA8;

    .line 1185
    .line 1186
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, LX/00l;

    .line 1189
    .line 1190
    iget-object v2, v0, LX/AA8;->A04:Ljava/util/Set;

    .line 1191
    .line 1192
    const/16 v1, 0x29

    .line 1193
    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_2a
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/AA8;

    .line 1198
    .line 1199
    iget-object v3, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, LX/00l;

    .line 1202
    .line 1203
    iget-object v2, v0, LX/AA8;->A03:Ljava/util/Set;

    .line 1204
    .line 1205
    const/16 v1, 0x28

    .line 1206
    .line 1207
    :goto_f
    new-instance v0, LX/Afz;

    .line 1208
    .line 1209
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v3, v0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A01(Ljava/util/Set;LX/00l;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    return-object v6

    .line 1217
    :pswitch_2b
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1220
    .line 1221
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1222
    .line 1223
    if-eqz v1, :cond_11

    .line 1224
    .line 1225
    const-string v0, "current_activity_level_value"

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v1, :cond_11

    .line 1232
    .line 1233
    :try_start_0
    const-class v0, LX/1OV;

    .line 1234
    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    :goto_10
    instance-of v0, v6, LX/0ZL;

    .line 1246
    .line 1247
    if-eqz v0, :cond_10

    .line 1248
    .line 1249
    const/4 v6, 0x0

    .line 1250
    :cond_10
    if-eqz v6, :cond_11

    .line 1251
    .line 1252
    return-object v6

    .line 1253
    :cond_11
    iget-object v6, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    return-object v6

    .line 1256
    :pswitch_2c
    iget-object v0, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1259
    .line 1260
    iget-object v1, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Landroid/view/View;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1X:LX/00s;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/1CE;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/1CE;->A0K()V

    .line 1273
    .line 1274
    .line 1275
    const/16 v0, 0x8

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    return-object v6

    .line 1282
    :pswitch_2d
    iget-object v2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Landroid/content/Context;

    .line 1285
    .line 1286
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, LX/8v4;

    .line 1289
    .line 1290
    const v1, 0x7f080878

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v0, LX/8v4;->A00:LX/00l;

    .line 1294
    .line 1295
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    return-object v6

    .line 1304
    :pswitch_2e
    iget-object v2, p0, LX/AfV;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Landroid/content/Context;

    .line 1307
    .line 1308
    iget-object v0, p0, LX/AfV;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/8v4;

    .line 1311
    .line 1312
    const v1, 0x7f080906

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, LX/8v4;->A00:LX/00l;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    return-object v6

    .line 1326
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    throw v0

    .line 1331
    nop

    .line 1332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2e
        :pswitch_2d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_1
    .end packed-switch
.end method
