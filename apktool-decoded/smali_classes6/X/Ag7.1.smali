.class public LX/Ag7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7t;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ag7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ag7;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/Ag7;
    .locals 1

    .line 0
    new-instance v0, LX/Ag7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ag7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Ag7;
    .locals 1

    .line 0
    new-instance v0, LX/Ag7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Ag7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/Ag7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    return-object v2

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/B7t;

    .line 28
    .line 29
    check-cast p1, LX/ADG;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/ADG;->A01:LX/AcZ;

    .line 36
    .line 37
    iget-object v3, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x5f

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-string v1, ".."

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v3, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/B9g;

    .line 90
    .line 91
    check-cast p1, LX/1vR;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LX/1vZ;

    .line 98
    .line 99
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "AccountTransferManager/verifyOtpCode/onError"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/Map;

    .line 119
    .line 120
    check-cast p1, LX/0DF;

    .line 121
    .line 122
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_5
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, LX/9yH;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0, v1}, LX/9yH;-><init>(LX/0DF;J)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_4
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 192
    .line 193
    check-cast p1, LX/0DF;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/05C;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_6
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/Set;

    .line 205
    .line 206
    check-cast p1, LX/07m;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, LX/07m;->first:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_5

    .line 219
    :pswitch_7
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 222
    .line 223
    check-cast p1, LX/0DF;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A0E:LX/05C;

    .line 226
    .line 227
    :goto_4
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_5
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_8
    check-cast p1, LX/A0U;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    new-array v4, v0, [Ljava/io/Serializable;

    .line 254
    .line 255
    iget v0, p1, LX/A0U;->A00:I

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, LX/A0U;->A03:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v0, v4, v1

    .line 263
    .line 264
    iget-object v1, p1, LX/A0U;->A01:Lcom/google/common/base/Optional;

    .line 265
    .line 266
    const/16 v0, 0x1a

    .line 267
    .line 268
    new-instance v3, LX/Afz;

    .line 269
    .line 270
    invoke-direct {v3, v0}, LX/Afz;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v0, LX/1bZ;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v0}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x15

    .line 290
    .line 291
    new-instance v1, LX/3cr;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/3cr;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/AkD;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_6
    invoke-static {v0, v4}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :cond_7
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 315
    .line 316
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_9
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/91j;

    .line 323
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v2, LX/91j;->A02:LX/00l;

    .line 331
    .line 332
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_28

    .line 337
    .line 338
    iget-object v4, v2, LX/91j;->A04:LX/0Ih;

    .line 339
    .line 340
    invoke-static {v4}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v3, :cond_28

    .line 345
    .line 346
    iget-object v0, v2, LX/91j;->A00:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "pmta_contacts_activity_alerts_enabled_"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :pswitch_a
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LX/91j;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v0, v2, LX/91j;->A02:LX/00l;

    .line 374
    .line 375
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_28

    .line 380
    .line 381
    iget-object v4, v2, LX/91j;->A05:LX/0Ih;

    .line 382
    .line 383
    invoke-static {v4}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eq v0, v3, :cond_28

    .line 388
    .line 389
    iget-object v0, v2, LX/91j;->A00:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "pmta_groups_activity_alerts_enabled_"

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :pswitch_b
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/91j;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v0, v2, LX/91j;->A02:LX/00l;

    .line 417
    .line 418
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_28

    .line 423
    .line 424
    iget-object v4, v2, LX/91j;->A03:LX/0Ih;

    .line 425
    .line 426
    invoke-static {v4}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eq v0, v3, :cond_28

    .line 431
    .line 432
    iget-object v0, v2, LX/91j;->A00:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "pmta_account_changes_activity_alerts_enabled_"

    .line 447
    .line 448
    :goto_7
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v4, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :pswitch_c
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/9TX;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/9TX;->A5K()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :pswitch_d
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/B7t;

    .line 475
    .line 476
    check-cast p1, LX/B5C;

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, LX/B5C;->Agx()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_8

    .line 487
    :pswitch_e
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/B7t;

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    :goto_8
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_15

    .line 496
    .line 497
    :pswitch_f
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :pswitch_10
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v0, 0xd

    .line 507
    .line 508
    new-instance v2, LX/AMM;

    .line 509
    .line 510
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    return-object v2

    .line 514
    :pswitch_11
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    const/16 v0, 0xe

    .line 517
    .line 518
    new-instance v2, LX/AMM;

    .line 519
    .line 520
    invoke-direct {v2, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_12
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/AEo;

    .line 527
    .line 528
    iget-object v0, v0, LX/AEo;->A02:LX/AMi;

    .line 529
    .line 530
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 531
    .line 532
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    new-instance v2, LX/AEq;

    .line 545
    .line 546
    invoke-direct {v2, v0, v1}, LX/AEq;-><init>(J)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_13
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/0yg;

    .line 553
    .line 554
    sget-object v0, LX/Aaa;->A00:LX/Aaa;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :pswitch_14
    iget-object v4, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LX/0yi;

    .line 564
    .line 565
    check-cast p1, Ljava/lang/Number;

    .line 566
    .line 567
    iget-object v0, v4, LX/0yi;->A04:LX/B7t;

    .line 568
    .line 569
    invoke-static {v0}, LX/8rl;->A1F(LX/B7t;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_8

    .line 574
    .line 575
    if-eqz p1, :cond_8

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    new-instance v0, LX/AaN;

    .line 582
    .line 583
    invoke-direct {v0, v3, v1, v2}, LX/AaN;-><init>(Ljava/lang/String;J)V

    .line 584
    .line 585
    .line 586
    :goto_9
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_8
    sget-object v0, LX/Aaa;->A00:LX/Aaa;

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :pswitch_15
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/B7o;

    .line 597
    .line 598
    check-cast p1, LX/9wi;

    .line 599
    .line 600
    iget-wide v0, p1, LX/9wi;->A00:J

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/3lh;->A06(J)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-interface {v2, v0}, LX/B7o;->CNz(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_15

    .line 610
    .line 611
    :pswitch_16
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 614
    .line 615
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A02:LX/00l;

    .line 620
    .line 621
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v1}, LX/0yi;->A0l(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_15

    .line 629
    .line 630
    :pswitch_17
    iget-object v4, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 633
    .line 634
    check-cast p1, LX/9YS;

    .line 635
    .line 636
    sget-object v0, LX/9MT;->A00:LX/9MT;

    .line 637
    .line 638
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    iget-boolean v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0I:Z

    .line 645
    .line 646
    if-nez v0, :cond_28

    .line 647
    .line 648
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 649
    .line 650
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_9
    instance-of v0, p1, LX/9MS;

    .line 656
    .line 657
    if-eqz v0, :cond_19

    .line 658
    .line 659
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 662
    .line 663
    .line 664
    iget-boolean v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0I:Z

    .line 665
    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    iget-boolean v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0J:Z

    .line 669
    .line 670
    if-nez v0, :cond_28

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    iput-boolean v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0J:Z

    .line 674
    .line 675
    :cond_a
    check-cast p1, LX/9MS;

    .line 676
    .line 677
    iget v5, p1, LX/9MS;->A00:I

    .line 678
    .line 679
    if-eqz v5, :cond_10

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    if-eq v5, v0, :cond_f

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    if-eq v5, v0, :cond_e

    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    if-eq v5, v0, :cond_d

    .line 689
    .line 690
    const/4 v0, 0x4

    .line 691
    if-eq v5, v0, :cond_c

    .line 692
    .line 693
    const/4 v0, 0x5

    .line 694
    if-eq v5, v0, :cond_b

    .line 695
    .line 696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "unspecified restore type: "

    .line 701
    .line 702
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    .line 711
    .line 712
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    if-eqz v5, :cond_18

    .line 716
    .line 717
    const/4 v1, 0x1

    .line 718
    if-eq v5, v1, :cond_17

    .line 719
    .line 720
    const/4 v0, 0x2

    .line 721
    if-eq v5, v0, :cond_15

    .line 722
    .line 723
    const/4 v0, 0x3

    .line 724
    if-eq v5, v0, :cond_14

    .line 725
    .line 726
    const/4 v3, 0x4

    .line 727
    if-eq v5, v3, :cond_12

    .line 728
    .line 729
    const/4 v0, 0x5

    .line 730
    if-ne v5, v0, :cond_11

    .line 731
    .line 732
    invoke-static {v4}, LX/8rp;->A1D(Lcom/indianchat/registration/app/RegisterName;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0q:LX/05C;

    .line 736
    .line 737
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_b
    const-string v2, "from-osmosis"

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_c
    const-string v2, "message-store-is-healthy"

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_d
    const-string v2, "media-unreadable"

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_e
    const-string v2, "from-consumer-app"

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_f
    const-string v2, "from-google-migrate"

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_10
    const-string v2, "from-backup"

    .line 757
    .line 758
    goto :goto_a

    .line 759
    :goto_b
    :try_start_0
    const-string v0, "com.indianchat.migration.crossplat.view.OsmosisImporterActivity"

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v0, 0x15

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :catch_0
    const-string v0, "OsmosisBridgeUtil/createStartIntent/class not found"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "RegisterName/osmosis-flow/createStartIntent returned null, skipping import"

    .line 783
    .line 784
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    .line 794
    .line 795
    invoke-static {v0, v1, v5}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :cond_12
    invoke-static {v4}, LX/8rp;->A1D(Lcom/indianchat/registration/app/RegisterName;)V

    .line 801
    .line 802
    .line 803
    iput-boolean v1, v4, Lcom/indianchat/registration/app/RegisterName;->A1q:Z

    .line 804
    .line 805
    invoke-static {v4}, Lcom/indianchat/registration/app/RegisterName;->A12(Lcom/indianchat/registration/app/RegisterName;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0u:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/9wI;

    .line 815
    .line 816
    iget-object v0, v0, LX/9wI;->A06:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/A1n;

    .line 823
    .line 824
    const-string v0, "profile_photo"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/A1n;->A01(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v4, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 830
    .line 831
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 836
    .line 837
    invoke-virtual {v0, v4}, Lcom/indianchat/registration/app/RegisterNameManager;->A05(LX/0I6;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 845
    .line 846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A06:Ljava/lang/Integer;

    .line 851
    .line 852
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 853
    .line 854
    if-nez v0, :cond_13

    .line 855
    .line 856
    const-string v0, "registerProfileViewModel"

    .line 857
    .line 858
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    throw v0

    .line 863
    :cond_13
    invoke-virtual {v0}, LX/92a;->A0f()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A1M:LX/0Fs;

    .line 867
    .line 868
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/16 v0, 0x2c

    .line 873
    .line 874
    if-ne v1, v0, :cond_28

    .line 875
    .line 876
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :cond_14
    const/16 v0, 0x6b

    .line 883
    .line 884
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_15

    .line 888
    .line 889
    :cond_15
    invoke-static {v4}, LX/8rp;->A1D(Lcom/indianchat/registration/app/RegisterName;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "com.indianchat.w4b"

    .line 893
    .line 894
    invoke-static {v4, v0}, LX/1WD;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    .line 903
    .line 904
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A1Q:LX/9pP;

    .line 908
    .line 909
    iget-object v0, v0, LX/9pP;->A00:LX/9G0;

    .line 910
    .line 911
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v0, LX/9G0;->A0A:Ljava/lang/Long;

    .line 916
    .line 917
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A1P:LX/9oG;

    .line 918
    .line 919
    iget-object v0, v0, LX/9oG;->A00:LX/9G6;

    .line 920
    .line 921
    iput-object v1, v0, LX/9G6;->A0D:Ljava/lang/Long;

    .line 922
    .line 923
    iget-object v1, v4, Lcom/indianchat/registration/app/RegisterName;->A1J:LX/0CT;

    .line 924
    .line 925
    const/16 v0, 0x5395

    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_16

    .line 932
    .line 933
    const/16 v0, 0x4e4c

    .line 934
    .line 935
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_16

    .line 940
    .line 941
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/Original"

    .line 942
    .line 943
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 947
    .line 948
    iget-object v0, v0, LX/08m;->A0E:LX/00s;

    .line 949
    .line 950
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 955
    .line 956
    .line 957
    move-result-wide v2

    .line 958
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "direct_migration_start_time"

    .line 963
    .line 964
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0e:LX/05C;

    .line 968
    .line 969
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v4, LX/1Tr;->A01:LX/00s;

    .line 973
    .line 974
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, "com.indianchat.registration.app.directmigration.RestoreFromConsumerDatabaseActivity"

    .line 983
    .line 984
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    const/16 v0, 0x10

    .line 988
    .line 989
    invoke-virtual {v4, v2, v0}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :cond_16
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement"

    .line 995
    .line 996
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A18:Lcom/google/common/base/Optional;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    const-string v0, "getMigrationConfirmTransferActivity"

    .line 1005
    .line 1006
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_17
    invoke-static {v4}, LX/8rp;->A1D(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v4, LX/0I0;->A08:LX/08m;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/08m;->A0E:LX/00s;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "google_migrate_import_start_time"

    .line 1031
    .line 1032
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1033
    .line 1034
    .line 1035
    :try_start_1
    const-string v0, "com.indianchat.migration.android.view.GoogleMigrateImporterActivity"

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1045
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/16 v0, 0x12

    .line 1050
    .line 1051
    :goto_c
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :catch_1
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_15

    .line 1062
    .line 1063
    :cond_18
    invoke-static {v4}, Lcom/indianchat/registration/app/RegisterName;->A0X(Lcom/indianchat/registration/app/RegisterName;)LX/0k9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v0, LX/2fR;->A00:LX/2fR;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LX/0k9;->A0Y(LX/2uF;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/RegisterName;->A17(Lcom/indianchat/registration/app/RegisterName;Z)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_18
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 1086
    .line 1087
    check-cast p1, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_28

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_28

    .line 1100
    .line 1101
    invoke-static {v1, p1}, Lcom/indianchat/registration/app/RegisterName;->A15(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, Lcom/indianchat/registration/app/RegisterName;->A13(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1}, Lcom/indianchat/registration/app/RegisterName;->A12(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_15

    .line 1111
    .line 1112
    :pswitch_19
    iget-object v3, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, Lcom/indianchat/registration/app/RegisterName;

    .line 1115
    .line 1116
    check-cast p1, LX/9VT;

    .line 1117
    .line 1118
    if-eqz p1, :cond_1c

    .line 1119
    .line 1120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    const/4 v1, 0x1

    .line 1125
    const/4 v0, 0x0

    .line 1126
    if-eq v2, v0, :cond_1b

    .line 1127
    .line 1128
    if-eq v2, v1, :cond_1a

    .line 1129
    .line 1130
    const/4 v0, 0x2

    .line 1131
    if-ne v2, v0, :cond_1c

    .line 1132
    .line 1133
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_15

    .line 1137
    .line 1138
    :cond_1a
    const-string v0, "RegisterName/onMeObjectMissingParams/bounce to regphone"

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v3, LX/1Tr;->A01:LX/00s;

    .line 1144
    .line 1145
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A0U:Landroid/app/Application;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v3, v0, v1}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_15

    .line 1158
    .line 1159
    :cond_1b
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iput-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A05:LX/0DF;

    .line 1166
    .line 1167
    goto/16 :goto_15

    .line 1168
    .line 1169
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :pswitch_1a
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 1177
    .line 1178
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_28

    .line 1191
    .line 1192
    if-eqz p1, :cond_1e

    .line 1193
    .line 1194
    iput-object p1, v2, Lcom/indianchat/registration/app/RegisterName;->A01:Landroid/graphics/Bitmap;

    .line 1195
    .line 1196
    iget-object v1, v2, Lcom/indianchat/registration/app/RegisterName;->A1U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1203
    .line 1204
    if-eqz v0, :cond_1d

    .line 1205
    .line 1206
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1d
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A12(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_15

    .line 1213
    .line 1214
    :cond_1e
    const/4 v0, 0x0

    .line 1215
    sput-boolean v0, Lcom/indianchat/registration/app/RegisterName;->A1u:Z

    .line 1216
    .line 1217
    const-string v0, "photo_download_failed"

    .line 1218
    .line 1219
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/RegisterName;->A14(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_15

    .line 1223
    .line 1224
    :pswitch_1b
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 1227
    .line 1228
    check-cast p1, LX/96Y;

    .line 1229
    .line 1230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const-string v0, "RegisterName/showUpsells: "

    .line 1235
    .line 1236
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1237
    .line 1238
    .line 1239
    if-eqz p1, :cond_28

    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :pswitch_1c
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lcom/indianchat/registration/app/RegisterName;

    .line 1245
    .line 1246
    check-cast p1, LX/96Y;

    .line 1247
    .line 1248
    if-eqz p1, :cond_28

    .line 1249
    .line 1250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "RegisterName/best upsell: "

    .line 1255
    .line 1256
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1257
    .line 1258
    .line 1259
    :goto_d
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 1260
    .line 1261
    const/16 v0, 0x1f6d

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {p1}, LX/96Y;->A0E()LX/9Wd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const-string v0, "RegisterName/bestUpsell: "

    .line 1278
    .line 1279
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p1}, LX/96Y;->A0E()LX/9Wd;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    const/4 v0, 0x0

    .line 1291
    if-eq v1, v0, :cond_22

    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    if-eq v1, v0, :cond_21

    .line 1295
    .line 1296
    const/4 v0, 0x2

    .line 1297
    if-eq v1, v0, :cond_20

    .line 1298
    .line 1299
    const/4 v0, 0x3

    .line 1300
    if-eq v1, v0, :cond_1f

    .line 1301
    .line 1302
    const/4 v0, 0x4

    .line 1303
    if-ne v1, v0, :cond_22

    .line 1304
    .line 1305
    const-string v0, "title"

    .line 1306
    .line 1307
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "body"

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v2, v1, v0}, Lcom/indianchat/registration/app/RegisterName;->A16(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_1f
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A0y(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_15

    .line 1326
    .line 1327
    :cond_20
    const/4 v0, 0x0

    .line 1328
    invoke-static {v2, v0, v0}, Lcom/indianchat/registration/app/RegisterName;->A16(Lcom/indianchat/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_15

    .line 1332
    .line 1333
    :cond_21
    invoke-static {v2}, Lcom/indianchat/registration/app/RegisterName;->A0w(Lcom/indianchat/registration/app/RegisterName;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_15

    .line 1337
    .line 1338
    :cond_22
    iget-object v0, v2, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 1339
    .line 1340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_e
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcom/indianchat/registration/app/RegisterNameManager;->A03()V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_15

    .line 1350
    .line 1351
    :pswitch_1d
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/92h;

    .line 1354
    .line 1355
    check-cast p1, Ljava/lang/Number;

    .line 1356
    .line 1357
    if-eqz p1, :cond_28

    .line 1358
    .line 1359
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_28

    .line 1364
    .line 1365
    iget-object v1, v1, LX/92h;->A01:LX/0ZT;

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_15

    .line 1372
    .line 1373
    :pswitch_1e
    iget-object v8, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 1376
    .line 1377
    check-cast p1, LX/9yI;

    .line 1378
    .line 1379
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    iget v7, p1, LX/9yI;->A00:I

    .line 1383
    .line 1384
    const/4 v6, 0x1

    .line 1385
    const/4 v5, 0x0

    .line 1386
    if-nez v7, :cond_24

    .line 1387
    .line 1388
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:LX/00l;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const v0, 0x7f120bda

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1398
    .line 1399
    .line 1400
    :goto_f
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A07:LX/00l;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1407
    .line 1408
    invoke-static {v7}, LX/25u;->A1O(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A04:LX/00l;

    .line 1416
    .line 1417
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1422
    .line 1423
    const/4 v0, 0x4

    .line 1424
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A05:LX/00l;

    .line 1432
    .line 1433
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1438
    .line 1439
    const/4 v0, 0x2

    .line 1440
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A06:LX/00l;

    .line 1448
    .line 1449
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1454
    .line 1455
    const/4 v0, 0x3

    .line 1456
    if-eq v7, v0, :cond_23

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    :cond_23
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_15

    .line 1463
    .line 1464
    :cond_24
    iget-object v0, p1, LX/9yI;->A01:Ljava/util/List;

    .line 1465
    .line 1466
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    iget-object v4, v8, LX/0Hw;->A03:LX/0FJ;

    .line 1471
    .line 1472
    const v3, 0x7f100057

    .line 1473
    .line 1474
    .line 1475
    int-to-long v0, v9

    .line 1476
    new-array v2, v6, [Ljava/lang/Object;

    .line 1477
    .line 1478
    invoke-static {v2, v9, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    const-class v0, Landroid/text/style/URLSpan;

    .line 1504
    .line 1505
    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 1510
    .line 1511
    if-eqz v1, :cond_26

    .line 1512
    .line 1513
    array-length v0, v1

    .line 1514
    if-eqz v0, :cond_26

    .line 1515
    .line 1516
    new-instance v5, LX/1So;

    .line 1517
    .line 1518
    invoke-direct {v5, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_25
    :goto_10
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_26

    .line 1526
    .line 1527
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Landroid/text/style/URLSpan;

    .line 1532
    .line 1533
    const-string v1, "contacts-link"

    .line 1534
    .line 1535
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_25

    .line 1544
    .line 1545
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, LX/9PB;

    .line 1561
    .line 1562
    invoke-direct {v0, v8}, LX/9PB;-><init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v9, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_10

    .line 1569
    :cond_26
    iget-object v4, v8, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A02:LX/00l;

    .line 1570
    .line 1571
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1576
    .line 1577
    iget-object v0, v8, LX/0I0;->A04:LX/07r;

    .line 1578
    .line 1579
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1587
    .line 1588
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 1589
    .line 1590
    iget-object v2, v8, LX/0I0;->A09:LX/0AO;

    .line 1591
    .line 1592
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    new-instance v0, LX/1hr;

    .line 1597
    .line 1598
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v9, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_f

    .line 1608
    .line 1609
    :pswitch_1f
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/0Xd;

    .line 1616
    .line 1617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_15

    .line 1625
    .line 1626
    :pswitch_20
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/AFj;

    .line 1629
    .line 1630
    check-cast p1, Ljava/lang/Throwable;

    .line 1631
    .line 1632
    iget-object v0, v0, LX/AFj;->A00:LX/00s;

    .line 1633
    .line 1634
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, LX/0AG;

    .line 1639
    .line 1640
    const-string v1, "MigrateFileDirectlyHelper/migratePasskeyData failed to decrypt passkey data"

    .line 1641
    .line 1642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v2, v1, v0, p1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyData failed to parse passkey data"

    .line 1650
    .line 1651
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    return-object v2

    .line 1656
    :pswitch_21
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, LX/1LZ;

    .line 1659
    .line 1660
    check-cast p1, Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v0, LX/1LZ;->A0E:LX/05C;

    .line 1666
    .line 1667
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0, p1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    return-object v2

    .line 1683
    :pswitch_22
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/1LW;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LX/1LW;->A02()V

    .line 1688
    .line 1689
    .line 1690
    goto/16 :goto_15

    .line 1691
    .line 1692
    :pswitch_23
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;

    .line 1695
    .line 1696
    check-cast p1, Ljava/lang/Boolean;

    .line 1697
    .line 1698
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A03:LX/00l;

    .line 1699
    .line 1700
    goto :goto_11

    .line 1701
    :pswitch_24
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;

    .line 1704
    .line 1705
    check-cast p1, Ljava/lang/Boolean;

    .line 1706
    .line 1707
    iget-object v0, v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;->A02:LX/00l;

    .line 1708
    .line 1709
    :goto_11
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_15

    .line 1725
    .line 1726
    :pswitch_25
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;

    .line 1729
    .line 1730
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 1735
    .line 1736
    iput-boolean v2, v0, LX/9w1;->A02:Z

    .line 1737
    .line 1738
    iget-object v0, v0, LX/9w1;->A05:LX/08m;

    .line 1739
    .line 1740
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const-string v0, "pref_message_animation_enabled"

    .line 1749
    .line 1750
    goto :goto_13

    .line 1751
    :pswitch_26
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;

    .line 1754
    .line 1755
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 1760
    .line 1761
    iput-boolean v2, v0, LX/9w1;->A01:Z

    .line 1762
    .line 1763
    iget-object v0, v0, LX/9w1;->A05:LX/08m;

    .line 1764
    .line 1765
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "pref_animation_gif_autoplay"

    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :pswitch_27
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;

    .line 1779
    .line 1780
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 1785
    .line 1786
    iput-boolean v2, v0, LX/9w1;->A00:Z

    .line 1787
    .line 1788
    iget-object v0, v0, LX/9w1;->A05:LX/08m;

    .line 1789
    .line 1790
    goto :goto_12

    .line 1791
    :pswitch_28
    iget-object v3, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChatAnimation;

    .line 1794
    .line 1795
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsChatAnimation;->A00:LX/9w1;

    .line 1800
    .line 1801
    iput-boolean v2, v0, LX/9w1;->A03:Z

    .line 1802
    .line 1803
    iget-object v0, v0, LX/9w1;->A05:LX/08m;

    .line 1804
    .line 1805
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const-string v0, "pref_animation_sticker_autoplay"

    .line 1814
    .line 1815
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1819
    .line 1820
    :goto_12
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const-string v0, "autoplay_animated_images_enabled"

    .line 1829
    .line 1830
    :goto_13
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_15

    .line 1834
    :pswitch_29
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 1837
    .line 1838
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Q:LX/05C;

    .line 1843
    .line 1844
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, LX/28g;

    .line 1849
    .line 1850
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v1, v2, v0}, LX/28g;->A02(ZI)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_15

    .line 1855
    :pswitch_2a
    iget-object v1, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast p1, LX/0pD;

    .line 1858
    .line 1859
    const/4 v0, 0x1

    .line 1860
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    const/16 v0, 0x2f

    .line 1864
    .line 1865
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1870
    .line 1871
    const/16 v0, 0x30

    .line 1872
    .line 1873
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1878
    .line 1879
    goto :goto_15

    .line 1880
    :pswitch_2b
    iget-object v2, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1883
    .line 1884
    check-cast p1, LX/0p1;

    .line 1885
    .line 1886
    const-string v1, "xwa2_contacts_backup_option_update"

    .line 1887
    .line 1888
    const-class v0, LX/95I;

    .line 1889
    .line 1890
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_27

    .line 1895
    .line 1896
    const-string v0, "success"

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    const/4 v0, 0x1

    .line 1903
    if-ne v1, v0, :cond_27

    .line 1904
    .line 1905
    :goto_14
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_15

    .line 1909
    :cond_27
    const/4 v0, 0x0

    .line 1910
    goto :goto_14

    .line 1911
    :pswitch_2c
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1914
    .line 1915
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    return-object v2

    .line 1923
    :pswitch_2d
    iget-object v0, p0, LX/Ag7;->A00:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1926
    .line 1927
    check-cast p1, LX/A1g;

    .line 1928
    .line 1929
    iput-object p1, v0, Lcom/indianchat/settings/ui/SettingsFragment;->A0j:LX/A1g;

    .line 1930
    .line 1931
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A0G(Lcom/indianchat/settings/ui/SettingsFragment;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_28
    :goto_15
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1935
    .line 1936
    return-object v2

    .line 1937
    nop

    .line 1938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_8
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
