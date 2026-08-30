.class public LX/8c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8c6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8c6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    return-object v5

    .line 20
    :pswitch_1
    iget-object v3, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00l;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7rj;

    .line 31
    .line 32
    iget-object v1, v0, LX/7rj;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v9, v1

    .line 57
    check-cast v9, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 58
    .line 59
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_27

    .line 66
    .line 67
    iget-object v12, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 68
    .line 69
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7rj;

    .line 74
    .line 75
    iget-wide v13, v0, LX/7rj;->A01:J

    .line 76
    .line 77
    iget-object v11, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/7lZ;

    .line 90
    .line 91
    new-instance v6, LX/80J;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, LX/80J;-><init>(LX/7lZ;Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/0YX;LX/0Ie;J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v4, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 103
    .line 104
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v0, 0x24

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_3
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g:LX/0Ic;

    .line 128
    .line 129
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    return-object v5

    .line 136
    :pswitch_4
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    const v0, 0x7f0b2830

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.CircularProgressBar"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_5
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/7h6;

    .line 164
    .line 165
    iget-object v0, v0, LX/7h6;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->canCameraBindToCameraProcessor()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v0, LX/7Q7;->A04:LX/7Q7;

    .line 180
    .line 181
    :goto_1
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    return-object v5

    .line 186
    :cond_2
    sget-object v0, LX/7Q7;->A02:LX/7Q7;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    iget-object v3, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/7h6;

    .line 192
    .line 193
    iget-object v0, v3, LX/7h6;->A03:LX/D25;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/D25;->A05()LX/0ZM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v5, 0x1

    .line 200
    new-instance v2, LX/8e6;

    .line 201
    .line 202
    invoke-direct {v2, v3, v0, v5}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    new-instance v0, LX/8e5;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x2

    .line 216
    new-instance v4, LX/8e6;

    .line 217
    .line 218
    invoke-direct {v4, v3, v1, v0}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const-string v2, ""

    .line 223
    .line 224
    new-instance v1, LX/7xK;

    .line 225
    .line 226
    invoke-direct {v1, v3, v2}, LX/7xK;-><init>(LX/7n9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/7xK;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, LX/7xK;-><init>(LX/7n9;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/8i2;

    .line 239
    .line 240
    invoke-direct {v0, v5, v3}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LX/0un;

    .line 244
    .line 245
    invoke-direct {v5, v1, v0, v4}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 246
    .line 247
    .line 248
    return-object v5

    .line 249
    :pswitch_7
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 252
    .line 253
    invoke-static {}, LX/7UX;->A00()LX/7rj;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 258
    .line 259
    const/16 v0, 0x34e8

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "categories"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_2
    if-ge v4, v5, :cond_3

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    const-string v0, "CallArEffectsViewModel/getTrayCollectionCategories Invalid category"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {}, LX/7UX;->A00()LX/7rj;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v10, v0, LX/7rj;->A06:Ljava/util/List;

    .line 319
    .line 320
    :cond_4
    :try_start_1
    const/16 v0, 0x2671

    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    move-exception v1

    .line 332
    const-string v0, "CallArEffectsViewModel/getTrayCollectionInitialCategory Invalid AB prop"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/7UX;->A00()LX/7rj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v0, LX/7rj;->A06:Ljava/util/List;

    .line 342
    .line 343
    iget-object v9, v0, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 344
    .line 345
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 356
    .line 357
    :cond_5
    if-nez v9, :cond_6

    .line 358
    .line 359
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_6
    :goto_4
    const/16 v0, 0x2b87

    .line 365
    .line 366
    invoke-static {v3, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v7, 0x0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    const v1, 0x7f0807c7

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/7n3;

    .line 377
    .line 378
    invoke-direct {v0, v1, v7}, LX/7n3;-><init>(ILjava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    move-object v7, v0

    .line 382
    :cond_7
    const/4 v14, 0x1

    .line 383
    const-wide/16 v12, 0xc8

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const v11, 0x7f06084c

    .line 387
    .line 388
    .line 389
    iget-object v6, v2, LX/7rj;->A03:LX/7n3;

    .line 390
    .line 391
    iget-object v8, v2, LX/7rj;->A04:LX/8lw;

    .line 392
    .line 393
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, LX/7rj;

    .line 399
    .line 400
    move/from16 v16, v15

    .line 401
    .line 402
    invoke-direct/range {v5 .. v16}, LX/7rj;-><init>(LX/7n3;LX/7n3;LX/8lw;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 403
    .line 404
    .line 405
    return-object v5

    .line 406
    :pswitch_8
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 409
    .line 410
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v2, v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 419
    .line 420
    :goto_5
    const/4 v1, 0x1

    .line 421
    new-instance v0, LX/8e5;

    .line 422
    .line 423
    invoke-direct {v0, v2, v1}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-wide/16 v2, 0x1388

    .line 431
    .line 432
    const/16 v1, 0xa

    .line 433
    .line 434
    new-instance v0, LX/8cJ;

    .line 435
    .line 436
    invoke-direct {v0, v2, v3, v1}, LX/8cJ;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    return-object v5

    .line 444
    :cond_8
    const/4 v1, 0x0

    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    new-instance v2, LX/3dv;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_9
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/6hU;

    .line 456
    .line 457
    iget-object v0, v0, LX/6hU;->A0A:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/1S7;

    .line 464
    .line 465
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_a
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    const v0, 0x7f0b16cb

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_9

    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textarea.WDSTextArea"

    .line 495
    .line 496
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_b
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    const v0, 0x7f0b3a41

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz v5, :cond_a

    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 520
    .line 521
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_c
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/indianchat/banner/StickerTrayBannerView;

    .line 529
    .line 530
    invoke-static {v0}, Lcom/indianchat/banner/StickerTrayBannerView;->A01(Lcom/indianchat/banner/StickerTrayBannerView;)LX/6yH;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    return-object v5

    .line 535
    :pswitch_d
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/indianchat/banner/StickerTrayBannerView;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/indianchat/banner/StickerTrayBannerView;->A00(Lcom/indianchat/banner/StickerTrayBannerView;)LX/81j;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    return-object v5

    .line 544
    :pswitch_e
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/6yH;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-object v0, v1, LX/6yH;->A01:Ljava/lang/String;

    .line 550
    .line 551
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 552
    .line 553
    return-object v5

    .line 554
    :pswitch_f
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/6yH;

    .line 557
    .line 558
    iget-object v0, v0, LX/6yH;->A05:LX/81j;

    .line 559
    .line 560
    iget-object v1, v0, LX/81j;->A00:LX/07r;

    .line 561
    .line 562
    sget-object v0, LX/7aB;->A03:LX/09P;

    .line 563
    .line 564
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_b

    .line 576
    .line 577
    :try_start_2
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "sticker-pack-id"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const-string v0, "file-hash"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_b

    .line 598
    .line 599
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-lez v0, :cond_b

    .line 604
    .line 605
    new-instance v5, LX/7n7;

    .line 606
    .line 607
    invoke-direct {v5, v2, v1}, LX/7n7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 611
    :catch_2
    move-exception v1

    .line 612
    const-string v0, "PremiumStickerBannerHelper/getStickerConfig invalid config json"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_b
    sget-object v5, LX/81j;->A07:LX/7n7;

    .line 618
    .line 619
    return-object v5

    .line 620
    :pswitch_10
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/app/Activity;

    .line 623
    .line 624
    const v0, 0x7f0b0e9c

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    return-object v5

    .line 632
    :pswitch_11
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Landroid/app/Activity;

    .line 635
    .line 636
    const v0, 0x7f0b1c83

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    return-object v5

    .line 644
    :pswitch_12
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/0Hn;

    .line 647
    .line 648
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const-class v0, LX/6no;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    return-object v5

    .line 659
    :pswitch_13
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/0Hr;

    .line 662
    .line 663
    const v0, 0x7f0b0e99

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    return-object v5

    .line 671
    :pswitch_14
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/7vl;

    .line 674
    .line 675
    sget-object v0, LX/7vl;->A03:LX/05I;

    .line 676
    .line 677
    iget-object v0, v1, LX/7vl;->A00:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "aura_custom_reactions_prefs"

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    return-object v5

    .line 690
    :pswitch_15
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/7ki;

    .line 693
    .line 694
    iget-object v2, v0, LX/7ki;->A06:LX/0Ih;

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    new-instance v0, LX/8i3;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/8i3;-><init>(LX/0Xd;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v2}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    return-object v5

    .line 707
    :pswitch_16
    iget-object v6, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 710
    .line 711
    instance-of v1, v6, LX/6y7;

    .line 712
    .line 713
    if-eqz v1, :cond_e

    .line 714
    .line 715
    move-object v0, v6

    .line 716
    check-cast v0, LX/6y7;

    .line 717
    .line 718
    iget-object v0, v0, LX/6y7;->A0A:LX/00l;

    .line 719
    .line 720
    :goto_6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LX/7rj;

    .line 725
    .line 726
    if-eqz v1, :cond_d

    .line 727
    .line 728
    move-object v0, v6

    .line 729
    check-cast v0, LX/6y7;

    .line 730
    .line 731
    iget-object v0, v0, LX/6y7;->A0A:LX/00l;

    .line 732
    .line 733
    :goto_7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/7rj;

    .line 738
    .line 739
    iget-object v0, v0, LX/7rj;->A06:Ljava/util/List;

    .line 740
    .line 741
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_f

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    move-object v3, v4

    .line 760
    check-cast v3, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 761
    .line 762
    iget-object v0, v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/3FL;

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v3, v0}, LX/3FL;->A01(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_d
    move-object v0, v6

    .line 785
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00l;

    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_e
    move-object v0, v6

    .line 791
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 792
    .line 793
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00l;

    .line 794
    .line 795
    goto :goto_6

    .line 796
    :cond_f
    iget-boolean v14, v2, LX/7rj;->A08:Z

    .line 797
    .line 798
    iget-wide v12, v2, LX/7rj;->A01:J

    .line 799
    .line 800
    iget-boolean v15, v2, LX/7rj;->A07:Z

    .line 801
    .line 802
    iget v11, v2, LX/7rj;->A00:I

    .line 803
    .line 804
    iget-object v6, v2, LX/7rj;->A03:LX/7n3;

    .line 805
    .line 806
    iget-object v7, v2, LX/7rj;->A02:LX/7n3;

    .line 807
    .line 808
    iget-boolean v0, v2, LX/7rj;->A09:Z

    .line 809
    .line 810
    iget-object v9, v2, LX/7rj;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 811
    .line 812
    iget-object v8, v2, LX/7rj;->A04:LX/8lw;

    .line 813
    .line 814
    new-instance v5, LX/7rj;

    .line 815
    .line 816
    move/from16 v16, v0

    .line 817
    .line 818
    invoke-direct/range {v5 .. v16}, LX/7rj;-><init>(LX/7n3;LX/7n3;LX/8lw;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 819
    .line 820
    .line 821
    return-object v5

    .line 822
    :pswitch_17
    iget-object v2, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 825
    .line 826
    const v0, 0x8047

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, LX/07M;

    .line 834
    .line 835
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 836
    .line 837
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 842
    .line 843
    .line 844
    :try_start_3
    new-instance v5, LX/7jO;

    .line 845
    .line 846
    invoke-direct {v5, v0}, LX/7jO;-><init>(Ljava/util/Map;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 850
    .line 851
    :pswitch_18
    iget-object v2, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 854
    .line 855
    const v0, 0x8046

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/07M;

    .line 863
    .line 864
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 865
    .line 866
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 871
    .line 872
    .line 873
    :try_start_4
    new-instance v5, LX/7jN;

    .line 874
    .line 875
    invoke-direct {v5, v0}, LX/7jN;-><init>(Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    .line 880
    :pswitch_19
    iget-object v2, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 883
    .line 884
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 885
    .line 886
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    iget-object v13, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 895
    .line 896
    new-instance v9, LX/8iA;

    .line 897
    .line 898
    invoke-direct {v9, v2}, LX/8iA;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    new-instance v12, LX/8jM;

    .line 903
    .line 904
    invoke-direct {v12, v2, v1}, LX/8jM;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    new-instance v11, LX/8iq;

    .line 908
    .line 909
    invoke-direct {v11, v2, v1}, LX/8iq;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    iget-object v14, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 923
    .line 924
    iget-object v7, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/3FA;

    .line 925
    .line 926
    new-instance v5, LX/377;

    .line 927
    .line 928
    invoke-direct/range {v5 .. v14}, LX/377;-><init>(LX/7RX;LX/3FA;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09S;LX/0YX;LX/0Ie;)V

    .line 929
    .line 930
    .line 931
    return-object v5

    .line 932
    :pswitch_1a
    iget-object v2, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 935
    .line 936
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 937
    .line 938
    iget-object v0, v0, LX/7ki;->A04:LX/00l;

    .line 939
    .line 940
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 945
    .line 946
    new-instance v5, LX/2z5;

    .line 947
    .line 948
    invoke-direct {v5, v0, v1}, LX/2z5;-><init>(LX/0YX;LX/0Ic;)V

    .line 949
    .line 950
    .line 951
    return-object v5

    .line 952
    :pswitch_1b
    iget-object v2, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 955
    .line 956
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00l;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/7qZ;

    .line 963
    .line 964
    iget-object v5, v0, LX/7qZ;->A04:Ljava/util/List;

    .line 965
    .line 966
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/NYR;

    .line 973
    .line 974
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const/4 v4, 0x0

    .line 979
    iget-object v0, v0, LX/NYR;->A01:LX/05C;

    .line 980
    .line 981
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/7uB;

    .line 986
    .line 987
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_13

    .line 1000
    .line 1001
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eq v7, v4, :cond_12

    .line 1012
    .line 1013
    const/4 v6, 0x1

    .line 1014
    if-eq v7, v6, :cond_10

    .line 1015
    .line 1016
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const-string v6, "ArEffectsHardcodedDataSource/getButtonEffects Unsupported category "

    .line 1021
    .line 1022
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v0, ", omitting"

    .line 1029
    .line 1030
    invoke-static {v7, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_10
    iget-object v6, v1, LX/7uB;->A00:LX/05C;

    .line 1035
    .line 1036
    iget-object v9, v6, LX/05C;->A00:LX/00s;

    .line 1037
    .line 1038
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const/16 v6, 0x24bc

    .line 1043
    .line 1044
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const/16 v6, 0x253e

    .line 1053
    .line 1054
    invoke-virtual {v7, v6}, LX/00D;->A0W(I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 1059
    .line 1060
    const v15, 0x7f0b356f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v6, 0x40200000    # 2.5f

    .line 1064
    .line 1065
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    if-nez v8, :cond_11

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    :cond_11
    new-instance v12, LX/7nO;

    .line 1073
    .line 1074
    invoke-direct {v12, v6, v7}, LX/7nO;-><init>(Ljava/lang/Float;F)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v13, LX/75i;->A00:LX/75i;

    .line 1078
    .line 1079
    const v16, 0x7f120443

    .line 1080
    .line 1081
    .line 1082
    const v17, 0x7f080c73

    .line 1083
    .line 1084
    .line 1085
    const v18, 0x7f120445

    .line 1086
    .line 1087
    .line 1088
    const v19, 0x7f120446

    .line 1089
    .line 1090
    .line 1091
    const v20, 0x7f120444

    .line 1092
    .line 1093
    .line 1094
    const v21, 0x7f120442

    .line 1095
    .line 1096
    .line 1097
    const v22, 0x7f120447

    .line 1098
    .line 1099
    .line 1100
    const v23, 0x7f120448

    .line 1101
    .line 1102
    .line 1103
    new-instance v11, LX/8CN;

    .line 1104
    .line 1105
    invoke-direct/range {v11 .. v23}, LX/8CN;-><init>(LX/7nO;LX/NUU;Ljava/lang/Integer;IIIIIIIII)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_12
    sget-object v11, LX/7uB;->A01:LX/8q7;

    .line 1110
    .line 1111
    :goto_a
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-static {v0, v6, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_13
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_1a

    .line 1136
    .line 1137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1142
    .line 1143
    invoke-static {v9, v8}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_15

    .line 1148
    .line 1149
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1150
    .line 1151
    :cond_14
    invoke-static {v10, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    :cond_16
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_18

    .line 1168
    .line 1169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    move-object v4, v5

    .line 1174
    check-cast v4, LX/8q7;

    .line 1175
    .line 1176
    iget-object v0, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05C;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, LX/7lZ;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v4, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    instance-of v0, v4, LX/8CN;

    .line 1192
    .line 1193
    if-nez v0, :cond_17

    .line 1194
    .line 1195
    instance-of v0, v4, LX/OXC;

    .line 1196
    .line 1197
    if-nez v0, :cond_17

    .line 1198
    .line 1199
    iget-object v0, v3, LX/7lZ;->A00:LX/05C;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v1, v0}, LX/7RX;->A00(LX/07r;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_16

    .line 1210
    .line 1211
    :cond_17
    invoke-virtual {v3, v1, v4}, LX/7lZ;->A01(LX/7RX;LX/8q7;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_16

    .line 1216
    .line 1217
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_18
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_14

    .line 1234
    .line 1235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, LX/8q7;

    .line 1240
    .line 1241
    invoke-static {v9, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v2, v9}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    if-eqz v3, :cond_19

    .line 1250
    .line 1251
    iget-object v1, v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1252
    .line 1253
    new-instance v0, LX/7fD;

    .line 1254
    .line 1255
    invoke-direct {v0, v3, v9, v5, v1}, LX/7fD;-><init>(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;LX/0YX;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v4, v0, v10}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_d

    .line 1262
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_1a
    invoke-static {v7}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    return-object v5

    .line 1272
    :pswitch_1c
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1275
    .line 1276
    iget-object v0, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v6, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 1283
    .line 1284
    iget-object v9, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 1285
    .line 1286
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-wide v10, v0, LX/7rj;->A01:J

    .line 1291
    .line 1292
    iget-object v8, v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1293
    .line 1294
    new-instance v5, LX/3Fs;

    .line 1295
    .line 1296
    invoke-direct/range {v5 .. v11}, LX/3Fs;-><init>(LX/07r;Ljava/util/Map;LX/0YX;LX/0Ie;J)V

    .line 1297
    .line 1298
    .line 1299
    return-object v5

    .line 1300
    :pswitch_1d
    iget-object v4, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1303
    .line 1304
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 1305
    .line 1306
    iget-object v0, v0, LX/7ki;->A04:LX/00l;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-static {v4}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00l;

    .line 1317
    .line 1318
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, LX/7qZ;

    .line 1323
    .line 1324
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1325
    .line 1326
    new-instance v5, LX/7kV;

    .line 1327
    .line 1328
    invoke-direct {v5, v1, v2, v0, v3}, LX/7kV;-><init>(LX/7qZ;LX/7rj;LX/0YX;LX/0Ic;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v5

    .line 1332
    :pswitch_1e
    iget-object v5, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1335
    .line 1336
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    instance-of v1, v5, LX/6y7;

    .line 1343
    .line 1344
    if-eqz v1, :cond_1d

    .line 1345
    .line 1346
    move-object v0, v5

    .line 1347
    check-cast v0, LX/6y7;

    .line 1348
    .line 1349
    iget-object v3, v0, LX/6y7;->A05:LX/8jf;

    .line 1350
    .line 1351
    :goto_e
    if-eqz v1, :cond_1c

    .line 1352
    .line 1353
    move-object v0, v5

    .line 1354
    check-cast v0, LX/6y7;

    .line 1355
    .line 1356
    iget-object v2, v0, LX/6y7;->A04:LX/8lx;

    .line 1357
    .line 1358
    :goto_f
    if-eqz v1, :cond_1b

    .line 1359
    .line 1360
    move-object v0, v5

    .line 1361
    check-cast v0, LX/6y7;

    .line 1362
    .line 1363
    iget-object v1, v0, LX/6y7;->A06:LX/8jg;

    .line 1364
    .line 1365
    :goto_10
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1366
    .line 1367
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_11

    .line 1371
    :cond_1b
    move-object v0, v5

    .line 1372
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/8jg;

    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_1c
    move-object v0, v5

    .line 1378
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/8lx;

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_1d
    move-object v0, v5

    .line 1384
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1385
    .line 1386
    iget-object v3, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/8jf;

    .line 1387
    .line 1388
    goto :goto_e

    .line 1389
    :goto_11
    :try_start_5
    new-instance v5, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 1390
    .line 1391
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;-><init>(LX/8lx;LX/8jf;LX/8jg;LX/0YX;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1395
    :pswitch_1f
    iget-object v3, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    const v0, 0x8044

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LX/07M;

    .line 1405
    .line 1406
    const/4 v0, 0x1

    .line 1407
    invoke-static {v3, v0}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-static {v3, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 1417
    .line 1418
    .line 1419
    :try_start_6
    new-instance v5, LX/7uO;

    .line 1420
    .line 1421
    invoke-direct {v5, v1, v0}, LX/7uO;-><init>(Lkotlin/jvm/functions/Function1;LX/09l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1422
    .line 1423
    .line 1424
    :goto_12
    invoke-static {}, LX/00S;->A06()V

    .line 1425
    .line 1426
    .line 1427
    return-object v5

    .line 1428
    :catchall_0
    move-exception v0

    .line 1429
    invoke-static {}, LX/00S;->A06()V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :pswitch_20
    iget-object v6, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1436
    .line 1437
    instance-of v1, v6, LX/6y7;

    .line 1438
    .line 1439
    if-eqz v1, :cond_20

    .line 1440
    .line 1441
    move-object v0, v6

    .line 1442
    check-cast v0, LX/6y7;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/6y7;->A09:LX/00l;

    .line 1445
    .line 1446
    :goto_13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, LX/7qZ;

    .line 1451
    .line 1452
    if-eqz v1, :cond_1f

    .line 1453
    .line 1454
    move-object v0, v6

    .line 1455
    check-cast v0, LX/6y7;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/6y7;->A09:LX/00l;

    .line 1458
    .line 1459
    :goto_14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/7qZ;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/7qZ;->A04:Ljava/util/List;

    .line 1466
    .line 1467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    :cond_1e
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_21

    .line 1480
    .line 1481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    move-object v2, v3

    .line 1486
    check-cast v2, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1487
    .line 1488
    iget-object v0, v6, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05C;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LX/3FL;

    .line 1495
    .line 1496
    invoke-virtual {v6}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v1, v2, v0}, LX/3FL;->A01(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_1e

    .line 1505
    .line 1506
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_15

    .line 1510
    :cond_1f
    move-object v0, v6

    .line 1511
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00l;

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :cond_20
    move-object v0, v6

    .line 1517
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00l;

    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_21
    iget v10, v5, LX/7qZ;->A00:I

    .line 1523
    .line 1524
    iget-object v7, v5, LX/7qZ;->A02:LX/7n2;

    .line 1525
    .line 1526
    iget-object v8, v5, LX/7qZ;->A03:LX/7mZ;

    .line 1527
    .line 1528
    iget-object v6, v5, LX/7qZ;->A01:LX/8lv;

    .line 1529
    .line 1530
    new-instance v5, LX/7qZ;

    .line 1531
    .line 1532
    invoke-direct/range {v5 .. v10}, LX/7qZ;-><init>(LX/8lv;LX/7n2;LX/7mZ;Ljava/util/List;I)V

    .line 1533
    .line 1534
    .line 1535
    return-object v5

    .line 1536
    :pswitch_21
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, LX/815;

    .line 1539
    .line 1540
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-static {v1, v0}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1546
    .line 1547
    return-object v5

    .line 1548
    :pswitch_22
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v1, LX/815;

    .line 1551
    .line 1552
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1553
    .line 1554
    invoke-static {v1, v0}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1558
    .line 1559
    return-object v5

    .line 1560
    :pswitch_23
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;

    .line 1563
    .line 1564
    iget-object v1, v0, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiControlRow;->A02:LX/815;

    .line 1565
    .line 1566
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {v1, v0}, LX/815;->A03(Z)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1571
    .line 1572
    return-object v5

    .line 1573
    :pswitch_24
    iget-object v3, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 1576
    .line 1577
    iget-object v0, v3, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->A01:LX/05C;

    .line 1578
    .line 1579
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    const/4 v0, 0x0

    .line 1584
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v1, 0x56a1

    .line 1588
    .line 1589
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    const v0, 0x7f0700c7

    .line 1600
    .line 1601
    .line 1602
    if-eqz v2, :cond_22

    .line 1603
    .line 1604
    const v0, 0x7f07107c

    .line 1605
    .line 1606
    .line 1607
    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    return-object v5

    .line 1616
    :pswitch_25
    iget-object v3, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v3, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;

    .line 1619
    .line 1620
    iget-object v0, v3, Lcom/indianchat/areffects/tray/ArEffectsTrayLabel;->A01:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    const/4 v0, 0x0

    .line 1627
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    const/16 v1, 0x56a1

    .line 1631
    .line 1632
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_23

    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const v0, 0x7f071079

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    return-object v5

    .line 1656
    :cond_23
    const/4 v0, 0x0

    .line 1657
    goto :goto_16

    .line 1658
    :pswitch_26
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v0, "category"

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    if-nez v0, :cond_24

    .line 1673
    .line 1674
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :pswitch_27
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    const-string v0, "category"

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-nez v0, :cond_24

    .line 1694
    .line 1695
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_24
    invoke-static {v0}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    return-object v5

    .line 1705
    :pswitch_28
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 1708
    .line 1709
    iget-object v0, v0, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A03:LX/05C;

    .line 1710
    .line 1711
    goto :goto_17

    .line 1712
    :pswitch_29
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Landroid/view/View;

    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const v0, 0x7f0700c0

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    return-object v5

    .line 1728
    :pswitch_2a
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1731
    .line 1732
    iget-object v0, v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:LX/05C;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const/16 v0, 0x2cd6

    .line 1739
    .line 1740
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    return-object v5

    .line 1749
    :pswitch_2b
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v1, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1752
    .line 1753
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/AaF;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v2}, LX/AaF;->A01()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_25

    .line 1762
    .line 1763
    invoke-static {v1}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1GH;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v2}, LX/AaF;->A00()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-virtual {v1, v0}, LX/1GH;->A07(I)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    const/4 v0, 0x1

    .line 1776
    if-nez v1, :cond_26

    .line 1777
    .line 1778
    :cond_25
    const/4 v0, 0x0

    .line 1779
    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    return-object v5

    .line 1788
    :pswitch_2c
    iget-object v1, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, Landroid/view/View;

    .line 1791
    .line 1792
    const v0, 0x7f0b300e

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    return-object v5

    .line 1800
    :pswitch_2d
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;

    .line 1803
    .line 1804
    iget-object v0, v0, Lcom/indianchat/areffects/ArEffectsTrayCollectionFragment;->A07:LX/05C;

    .line 1805
    .line 1806
    goto :goto_17

    .line 1807
    :pswitch_2e
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    new-instance v5, Landroid/graphics/Rect;

    .line 1820
    .line 1821
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1822
    .line 1823
    .line 1824
    return-object v5

    .line 1825
    :pswitch_2f
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A01:LX/05C;

    .line 1830
    .line 1831
    :goto_17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/0Kl;

    .line 1836
    .line 1837
    invoke-virtual {v0}, LX/0Kl;->A02()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    return-object v5

    .line 1846
    :pswitch_30
    iget-object v0, v1, LX/8c6;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, LX/7ch;

    .line 1849
    .line 1850
    iget-object v0, v0, LX/7ch;->A00:LX/05C;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    const-string v0, "age_experience_prefs"

    .line 1857
    .line 1858
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    return-object v5

    .line 1863
    :cond_27
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
