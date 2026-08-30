.class public LX/3bR;
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
    iput p2, p0, LX/3bR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/3bR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/3Fa;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/3Fa;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v5, LX/3Fa;->A08:LX/05C;

    .line 24
    .line 25
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0An;

    .line 30
    .line 31
    const-string v1, "cancel_reason"

    .line 32
    .line 33
    const-string v0, "timeout"

    .line 34
    .line 35
    const v2, 0xcf332f5

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0An;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v5, LX/3Fa;->A02:Z

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v5, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/26j;

    .line 58
    .line 59
    iget-boolean v0, v5, LX/26j;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, LX/26j;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/3Fa;

    .line 70
    .line 71
    iget-object v0, v5, LX/26j;->A0F:LX/Dym;

    .line 72
    .line 73
    check-cast v0, LX/26T;

    .line 74
    .line 75
    iget-object v3, v0, LX/26T;->A00:LX/3lP;

    .line 76
    .line 77
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v1, LX/1YE;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3Iq;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v1}, LX/3Iq;-><init>(Landroid/app/Activity;LX/3Fa;LX/1YE;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/26j;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 92
    .line 93
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/26j;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/26j;->A0A:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v5, LX/26j;->A0B:LX/3U7;

    .line 113
    .line 114
    invoke-interface {v3}, LX/3kp;->CHx()LX/0I6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LX/BAN;

    .line 125
    .line 126
    iget-object v0, v3, LX/BAN;->A08:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/26a;

    .line 133
    .line 134
    iget-object v0, v0, LX/26a;->A00:LX/FhQ;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget v1, v0, LX/FhQ;->A00:I

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_0

    .line 142
    .line 143
    :goto_0
    iget-object v0, v3, LX/BAN;->A0E:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/BBI;

    .line 150
    .line 151
    iget-object v0, v3, LX/BAN;->A09:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/BBI;->A00(LX/0Ci;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 162
    .line 163
    iget-object v0, v3, LX/BAN;->A09:LX/05C;

    .line 164
    .line 165
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-static {v2}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-static {v2}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, v3, LX/BAN;->A07:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0J(LX/0Ci;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_4
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 205
    .line 206
    iget-object v2, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v0, v2, LX/34H;->A01:LX/00s;

    .line 235
    .line 236
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v2, LX/34H;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/indianchat/lists/ListsRepository;

    .line 249
    .line 250
    iget-object v7, v2, LX/34H;->A06:Ljava/util/Collection;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const/16 v0, 0x2b

    .line 258
    .line 259
    invoke-static {v8, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v1, v2

    .line 293
    check-cast v1, LX/12H;

    .line 294
    .line 295
    invoke-virtual {v1}, LX/12H;->A03()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    iget-object v1, v1, LX/12H;->A0A:LX/12J;

    .line 302
    .line 303
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 304
    .line 305
    if-ne v1, v0, :cond_3

    .line 306
    .line 307
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_5
    iget-object v1, v8, Lcom/indianchat/lists/ListsRepository;->A0B:LX/0Af;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v7}, Lcom/indianchat/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 327
    .line 328
    .line 329
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 330
    .line 331
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_6
    invoke-static {v8}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v7, v5}, LX/16y;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    invoke-static {v5}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v1, v2, LX/12H;->A0A:LX/12J;

    .line 363
    .line 364
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 365
    .line 366
    if-ne v1, v0, :cond_8

    .line 367
    .line 368
    invoke-static {v8}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v7}, Lcom/indianchat/favorites/FavoriteManager;->A04(Ljava/util/Collection;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v0, LX/39r;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, LX/39r;-><init>(LX/12H;I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    iget-object v1, v2, LX/34H;->A02:LX/0Af;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const-string v0, "getMergedDetectedOutcomeCheckMarksIntoManualLabels"

    .line 404
    .line 405
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_a
    iget-object v4, v2, LX/34H;->A04:LX/16y;

    .line 411
    .line 412
    iget-object v2, v2, LX/34H;->A06:Ljava/util/Collection;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, LX/16y;->A02:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/17G;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/17G;->A0C()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v2, v0}, LX/16y;->A04(Ljava/util/Collection;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06w;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/08Y;

    .line 472
    .line 473
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    iget-object v1, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Im;

    .line 486
    .line 487
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_6
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/app/Dialog;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_0

    .line 502
    .line 503
    const/16 v0, 0x10

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    iget-object v4, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 512
    .line 513
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LX/0Ci;

    .line 530
    .line 531
    iget-object v1, v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-object v0, v4, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A09:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0, v2}, LX/0j2;->A0F(LX/0Ci;)LX/0DF;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_0

    .line 552
    .line 553
    const/16 v0, 0x1d

    .line 554
    .line 555
    new-instance v1, LX/3bR;

    .line 556
    .line 557
    invoke-direct {v1, v4, v0}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :pswitch_8
    iget-object v5, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 564
    .line 565
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v0, v5, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/0Ci;

    .line 586
    .line 587
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_f
    invoke-virtual {v5}, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A2Z()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_0

    .line 606
    .line 607
    const/16 v0, 0x1c

    .line 608
    .line 609
    new-instance v1, LX/3bV;

    .line 610
    .line 611
    invoke-direct {v1, v5, v4, v3, v0}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    :goto_7
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_9
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 621
    .line 622
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 633
    .line 634
    if-nez v0, :cond_0

    .line 635
    .line 636
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 637
    .line 638
    if-nez v0, :cond_0

    .line 639
    .line 640
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 641
    .line 642
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 648
    .line 649
    .line 650
    const v0, 0x7f123e00

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v1, 0x0

    .line 658
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0C:LX/05C;

    .line 659
    .line 660
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v2, v1}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_a
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 674
    .line 675
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v0, :cond_0

    .line 678
    .line 679
    iget-object v0, v1, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0L:LX/00l;

    .line 680
    .line 681
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_b
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/3iS;

    .line 693
    .line 694
    check-cast v0, LX/3XG;

    .line 695
    .line 696
    iget v1, v0, LX/3XG;->$t:I

    .line 697
    .line 698
    iget-object v0, v0, LX/3XG;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    packed-switch v1, :pswitch_data_1

    .line 701
    .line 702
    .line 703
    check-cast v0, LX/BNg;

    .line 704
    .line 705
    invoke-static {v0}, LX/BNg;->A00(LX/BNg;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_c
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;

    .line 710
    .line 711
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/GroupInvitesListActivity;->A01:LX/2HW;

    .line 712
    .line 713
    if-eqz v2, :cond_0

    .line 714
    .line 715
    iget-object v1, v2, LX/2HW;->A09:LX/07s;

    .line 716
    .line 717
    const/16 v0, 0x2b

    .line 718
    .line 719
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, LX/2DH;

    .line 726
    .line 727
    iget-object v1, v3, LX/2DH;->A04:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_0

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/2DI;

    .line 755
    .line 756
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v3, v2}, LX/2DH;->A00(LX/2DI;LX/2DH;Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :pswitch_e
    iget-object v6, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, LX/0bd;

    .line 766
    .line 767
    iget-boolean v0, v6, LX/0bd;->A07:Z

    .line 768
    .line 769
    if-nez v0, :cond_0

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 776
    .line 777
    .line 778
    const-wide/16 v0, 0x64

    .line 779
    .line 780
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 788
    .line 789
    .line 790
    iget-object v0, v6, LX/0bd;->A01:LX/00t;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/301;

    .line 797
    .line 798
    monitor-enter v2

    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :pswitch_f
    iget-object v2, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LX/0WD;

    .line 804
    .line 805
    iget-object v1, v2, LX/0WD;->A0N:LX/0W9;

    .line 806
    .line 807
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v1, v0}, LX/0W9;->accept(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v2, LX/0WD;->A0a:LX/0WB;

    .line 815
    .line 816
    invoke-interface {v0}, LX/0WB;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, LX/0j8;

    .line 821
    .line 822
    instance-of v0, v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 823
    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 827
    .line 828
    invoke-static {v4}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v0, v3, LX/10Z;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    iget-object v0, v3, LX/10Z;->A0o:Lcom/google/common/base/Supplier;

    .line 837
    .line 838
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_10

    .line 843
    .line 844
    iget-object v0, v3, LX/10Z;->A05:LX/2Ft;

    .line 845
    .line 846
    if-eqz v0, :cond_12

    .line 847
    .line 848
    iget-object v0, v3, LX/10Z;->A0Y:LX/00s;

    .line 849
    .line 850
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_12

    .line 859
    .line 860
    :cond_10
    iget-object v1, v3, LX/10Z;->A0u:LX/10S;

    .line 861
    .line 862
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v1, v0}, LX/10S;->accept(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v3, LX/10Z;->A0Y:LX/00s;

    .line 870
    .line 871
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_11

    .line 880
    .line 881
    invoke-static {v1}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v0}, LX/10c;->BJY()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_11

    .line 890
    .line 891
    iget-object v0, v3, LX/10Z;->A05:LX/2Ft;

    .line 892
    .line 893
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    :cond_11
    iget v2, v3, LX/10Z;->A00:I

    .line 897
    .line 898
    const/4 v1, -0x1

    .line 899
    if-eq v2, v1, :cond_12

    .line 900
    .line 901
    iget-object v0, v3, LX/10Z;->A06:LX/2Jl;

    .line 902
    .line 903
    if-eqz v0, :cond_12

    .line 904
    .line 905
    invoke-static {v0, v3, v2}, LX/10Z;->A03(LX/2Jl;LX/10Z;I)V

    .line 906
    .line 907
    .line 908
    iput v1, v3, LX/10Z;->A00:I

    .line 909
    .line 910
    :cond_12
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A0D:LX/00s;

    .line 911
    .line 912
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/13T;

    .line 917
    .line 918
    const/4 v1, 0x0

    .line 919
    iget-object v0, v0, LX/13T;->A03:LX/G5k;

    .line 920
    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    iget-object v0, v0, LX/G5k;->A0K:LX/G4o;

    .line 924
    .line 925
    iput-boolean v1, v0, LX/G4o;->A0c:Z

    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_10
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 933
    .line 934
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const-string v0, "logClickEvent"

    .line 938
    .line 939
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :pswitch_11
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/indianchat/lists/product/home/ui/main/OffboardingConfirmationDialogFragment;->A02:Lcom/google/common/base/Optional;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v0, "logViewEvent"

    .line 954
    .line 955
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :pswitch_12
    const-string v0, "shouldShowOptIn"

    .line 961
    .line 962
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_13
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/0WQ;

    .line 970
    .line 971
    iget-object v0, v0, LX/0WQ;->A07:Lcom/google/common/base/Optional;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    const-string v0, "getOnboardingActivity"

    .line 977
    .line 978
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    throw v0

    .line 983
    :pswitch_14
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LX/0WQ;

    .line 986
    .line 987
    iget-object v0, v1, LX/0WQ;->A04:Lcom/google/common/base/Optional;

    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    iget-object v1, v1, LX/0WQ;->A00:Landroid/content/Context;

    .line 993
    .line 994
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 995
    .line 996
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v0, "handleReonboardingResult"

    .line 1000
    .line 1001
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0

    .line 1006
    :pswitch_15
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1011
    .line 1012
    goto/16 :goto_c

    .line 1013
    .line 1014
    :pswitch_16
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A06:LX/05C;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1025
    .line 1026
    const/16 v0, 0xc

    .line 1027
    .line 1028
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_17
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_18
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1041
    .line 1042
    const/4 v0, 0x0

    .line 1043
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_19
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 1054
    .line 1055
    iget-object v1, v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A01:LX/2JT;

    .line 1056
    .line 1057
    if-nez v1, :cond_13

    .line 1058
    .line 1059
    const-string v0, "inviteeAdapter"

    .line 1060
    .line 1061
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    throw v0

    .line 1066
    :cond_13
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    iput-object v0, v1, LX/2JT;->A00:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_1a
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 1077
    .line 1078
    const/4 v0, 0x3

    .line 1079
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_1b
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0X(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_1c
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;

    .line 1095
    .line 1096
    iget-object v0, v0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00l;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, LX/2Il;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LX/2Il;->A0f()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1d
    iget-object v3, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 1111
    .line 1112
    iget-object v1, v3, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A04:LX/GXs;

    .line 1113
    .line 1114
    const-string v0, "916543719558426"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v0, v3, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;->A01:LX/00s;

    .line 1128
    .line 1129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0, v3, v1}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1e
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Landroid/view/View;

    .line 1143
    .line 1144
    sget-object v0, LX/7wN;->A01:LX/7wN;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1}, LX/7wN;->A00(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_1f
    iget-object v5, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v5, LX/2Ew;

    .line 1153
    .line 1154
    iget-object v1, v5, LX/2Ew;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1155
    .line 1156
    new-instance v0, Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    :cond_14
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_15

    .line 1177
    .line 1178
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-static {v6}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    const-wide/16 v1, 0x3c

    .line 1187
    .line 1188
    cmp-long v0, v3, v1

    .line 1189
    .line 1190
    if-ltz v0, :cond_14

    .line 1191
    .line 1192
    invoke-static {v6, v7}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_16

    .line 1201
    .line 1202
    const/16 v1, 0x571

    .line 1203
    .line 1204
    iget-object v0, v5, LX/2Ew;->A00:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, LX/0AG;

    .line 1211
    .line 1212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "FrequentWorkersAnomalyDetector/reportAnomalies too-frequent work detected: "

    .line 1217
    .line 1218
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_16

    .line 1230
    .line 1231
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const/4 v1, 0x0

    .line 1240
    const-string v0, "work-anomaly-FREQUENT_RUNNING_WORK"

    .line 1241
    .line 1242
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_b

    .line 1246
    :cond_16
    iget-object v3, v5, LX/2Ew;->A01:LX/07s;

    .line 1247
    .line 1248
    iget-object v0, v5, LX/2Ew;->A03:LX/00l;

    .line 1249
    .line 1250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    check-cast v2, Ljava/lang/Runnable;

    .line 1255
    .line 1256
    const-wide/32 v0, 0xea60

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_20
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Ljava/util/Map;

    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_21
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/0KT;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/0KT;->BX5()Z

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_22
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/0F7;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/0F7;->A0H:LX/07r;

    .line 1284
    .line 1285
    invoke-virtual {v0}, LX/00D;->A0n()V

    .line 1286
    .line 1287
    .line 1288
    return-void

    .line 1289
    :pswitch_23
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1292
    .line 1293
    :goto_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_24
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/0bS;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/0bS;->A01()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v0, "com.indianchat.corruptinstallation.CorruptInstallationActivity"

    .line 1322
    .line 1323
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    .line 1325
    .line 1326
    const/high16 v0, 0x10000000

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_26
    iget-object v1, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/2DX;

    .line 1339
    .line 1340
    const-string v0, "PnhRemigrationResetAsyncInit/resetting and sweeping PNH CTWA threads"

    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, LX/2DX;->A01:LX/05C;

    .line 1346
    .line 1347
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1348
    .line 1349
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LX/0cY;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LX/0cY;->A03()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, LX/2DX;->A03:LX/05C;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, LX/1UW;

    .line 1365
    .line 1366
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v1, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_27
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LX/0GE;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/0GE;->A01(LX/0GE;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_28
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, LX/26k;

    .line 1389
    .line 1390
    iget-object v0, v0, LX/26k;->A0H:LX/00l;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const/16 v0, 0x8

    .line 1397
    .line 1398
    goto :goto_d

    .line 1399
    :pswitch_29
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, LX/26k;

    .line 1402
    .line 1403
    iget-object v0, v0, LX/26k;->A0H:LX/00l;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/4 v0, 0x0

    .line 1410
    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_2a
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LX/1Uo;

    .line 1417
    .line 1418
    iget-object v0, v0, LX/1Uo;->A0C:LX/05C;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/1AP;

    .line 1425
    .line 1426
    invoke-virtual {v0}, LX/1AP;->A05()V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_2b
    iget-object v0, p0, LX/3bR;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/0j8;

    .line 1433
    .line 1434
    invoke-interface {v0}, LX/0j8;->Bkt()V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_2c
    check-cast v0, LX/2Wv;

    .line 1439
    .line 1440
    invoke-virtual {v0}, LX/2Wv;->A5p()V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :goto_e
    :try_start_0
    iget-object v0, v2, LX/301;->A00:Ljava/util/List;

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_18

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lcom/indianchat/infra/core/memory/leak/KeyedWeakReference;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-nez v0, :cond_17

    .line 1467
    .line 1468
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    :cond_18
    monitor-exit v2

    .line 1473
    invoke-virtual {v6}, LX/0bd;->A01()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v0, v6, LX/0bd;->A00:LX/00s;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0x571

    .line 1484
    .line 1485
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    check-cast v5, LX/0AG;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-nez v0, :cond_1a

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :cond_19
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_1a

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    if-eqz v2, :cond_19

    .line 1518
    .line 1519
    iget-object v1, v6, LX/0bd;->A02:LX/00w;

    .line 1520
    .line 1521
    iget v0, v1, LX/00w;->A00:I

    .line 1522
    .line 1523
    invoke-static {v1, v0}, LX/00w;->A00(LX/00w;I)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_19

    .line 1528
    .line 1529
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    const/4 v2, 0x0

    .line 1534
    const/4 v1, 0x2

    .line 1535
    const-string v0, "leak-detected-v3"

    .line 1536
    .line 1537
    invoke-virtual {v5, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_10

    .line 1541
    :cond_1a
    const/4 v0, 0x0

    .line 1542
    iput-object v0, v6, LX/0bd;->A06:Ljava/lang/Runnable;

    .line 1543
    .line 1544
    return-void

    .line 1545
    :catchall_0
    move-exception v0

    .line 1546
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1547
    throw v0

    .line 1548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_23
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_c
    .end packed-switch
.end method
