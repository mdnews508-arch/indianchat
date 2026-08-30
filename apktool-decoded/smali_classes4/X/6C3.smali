.class public LX/6C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ey;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/6C3;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6C3;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6C3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6C3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6C3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6C3;-><init>(Ljava/lang/Object;I)V

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
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6C3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0F:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/5Lu;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, LX/6C5;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/5Lu;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v3, LX/5Lu;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/5CP;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v11, "indianchat_profile_photo_update"

    .line 64
    .line 65
    const/16 v12, 0x32ba

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    invoke-static/range {v4 .. v13}, LX/1IV;->A00(Landroid/content/Context;LX/0JC;LX/5CP;LX/0JT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v3, LX/5Lu;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/3ID;

    .line 81
    .line 82
    sget-object v1, LX/02S;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v9}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/5Lu;->A04:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/HpR;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/6A5;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/6A5;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v9, v1}, LX/HpR;->A00(LX/Iyr;Ljava/lang/Integer;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v4, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 110
    .line 111
    iget-boolean v0, v4, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v4, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 117
    .line 118
    iget-object v5, v4, Lcom/indianchat/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/5Ge;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v6, v5, LX/5Ge;->A00:LX/5Lu;

    .line 123
    .line 124
    iget-object v0, v6, LX/5Lu;->A03:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/3ID;

    .line 131
    .line 132
    sget-object v2, LX/02S;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v3, v2, v1, v0}, LX/3ID;->A02(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/5Lu;->A01:LX/05C;

    .line 141
    .line 142
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5Ru;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5Ru;->A02()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v6, LX/5Lu;->A08:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x2c

    .line 163
    .line 164
    new-instance v0, LX/6C3;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5Ru;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v1, v0}, LX/5Ru;->A00(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v5, LX/5Ge;->A02:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object v3, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/193;

    .line 194
    .line 195
    const/16 v2, 0x6e

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_4
    iget-object v3, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/193;

    .line 201
    .line 202
    const/16 v2, 0x78

    .line 203
    .line 204
    :goto_0
    invoke-static {v3}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/5Rt;->A06:LX/00l;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/5aX;

    .line 239
    .line 240
    invoke-virtual {v3, v0, v2}, LX/193;->A02(LX/5aX;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_5
    iget-object v4, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/1vs;

    .line 247
    .line 248
    iget-object v3, v4, LX/1vs;->A09:LX/00l;

    .line 249
    .line 250
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :try_start_0
    invoke-static {v6}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 285
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    instance-of v0, v1, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "viewId"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    const-string v0, "badgeStage"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    const-string v0, "enabledTimeInSeconds"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    const-string v0, "selectedTimeInSeconds"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    new-instance v2, LX/4fv;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, LX/1vs;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_3
    const-string v1, "noticebadgemanager/getnoticerecord bad json"

    .line 337
    .line 338
    new-instance v0, Lorg/json/JSONException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "noticebadgemanager/loadFromFile corrupted number "

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :catch_1
    move-exception v2

    .line 353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "noticebadgemanager/loadFromFile bad json "

    .line 358
    .line 359
    :goto_3
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catch_2
    const-string v0, "noticebadgemanager/loadfromfile notice id key is corrupted"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :pswitch_6
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/5ZP;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/5ZP;->A01()LX/5KR;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Landroid/view/View;

    .line 405
    .line 406
    if-eqz v2, :cond_0

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-wide/16 v0, 0xfa

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_8
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v0, "null cannot be cast to non-null type com.indianchat.metaai.inlineimage.BlockLatexInlineImageView"

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v3, Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 482
    .line 483
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    check-cast v2, Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lt v1, v0, :cond_0

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 512
    .line 513
    const v0, 0x800003

    .line 514
    .line 515
    .line 516
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/3yW;

    .line 525
    .line 526
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 527
    .line 528
    iget-object v1, v2, LX/3yW;->A0A:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    iget-object v0, v2, LX/3yW;->A00:Landroid/view/View;

    .line 537
    .line 538
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_a
    iget-object v3, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/82L;

    .line 549
    .line 550
    iget-object v2, v3, LX/82L;->A0d:LX/3vv;

    .line 551
    .line 552
    new-instance v0, LX/5C7;

    .line 553
    .line 554
    invoke-direct {v0, v3}, LX/5C7;-><init>(LX/82L;)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, LX/3vv;->A04:LX/5C7;

    .line 558
    .line 559
    new-instance v0, LX/7iY;

    .line 560
    .line 561
    invoke-direct {v0, v3}, LX/7iY;-><init>(LX/82L;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v2, LX/3vv;->A05:LX/7iY;

    .line 565
    .line 566
    iget v1, v3, LX/82L;->A00:I

    .line 567
    .line 568
    iget-object v0, v2, LX/3vv;->A0P:LX/0Ih;

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, LX/3vv;->A02(LX/3vv;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, LX/3vv;->A0f()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, LX/82L;->A07:LX/3wm;

    .line 580
    .line 581
    if-nez v0, :cond_0

    .line 582
    .line 583
    iget-object v1, v3, LX/82L;->A0S:LX/0Ho;

    .line 584
    .line 585
    const/16 v0, 0xe

    .line 586
    .line 587
    invoke-static {v3, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v5, 0x0

    .line 592
    new-instance v4, LX/3wm;

    .line 593
    .line 594
    invoke-direct {v4, v1, v5, v0}, LX/3wm;-><init>(Landroid/content/Context;LX/5Lq;Lkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    iput-object v4, v3, LX/82L;->A07:LX/3wm;

    .line 598
    .line 599
    iget-object v6, v3, LX/82L;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f07062b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v1, v3, LX/82L;->A0X:LX/0FJ;

    .line 616
    .line 617
    new-instance v0, LX/6pV;

    .line 618
    .line 619
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v3, LX/82L;->A0P:Landroid/view/View;

    .line 626
    .line 627
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/4 v1, 0x0

    .line 632
    new-instance v0, Lcom/indianchat/media/filter/SmoothScrollLinearLayoutManager;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LX/82L;->A09:LX/0Xr;

    .line 641
    .line 642
    if-eqz v0, :cond_4

    .line 643
    .line 644
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 645
    .line 646
    .line 647
    :cond_4
    iget-object v0, v3, LX/82L;->A0T:LX/0Do;

    .line 648
    .line 649
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x17

    .line 654
    .line 655
    invoke-static {v4, v3, v5, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v3, LX/82L;->A09:LX/0Xr;

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_b
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/5QD;

    .line 669
    .line 670
    const/16 v0, 0x146a

    .line 671
    .line 672
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LX/1ot;

    .line 677
    .line 678
    iget-boolean v0, v1, LX/1ot;->A0A:Z

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {v2, v1, v0}, LX/1ot;->A02(LX/5QD;LX/1ot;Z)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, LX/1ot;->A01:LX/3n4;

    .line 687
    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-virtual {v0}, LX/3n4;->A03()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_c
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;

    .line 697
    .line 698
    iget-object v0, v2, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/00s;

    .line 699
    .line 700
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/3mO;

    .line 705
    .line 706
    const-string v1, "received-verification-code"

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :pswitch_d
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    iput-object v0, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/5ml;

    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/5Lu;

    .line 721
    .line 722
    iget-object v0, v0, LX/5Lu;->A06:LX/05C;

    .line 723
    .line 724
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 729
    .line 730
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/47j;

    .line 731
    .line 732
    iget-object v5, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05C;

    .line 733
    .line 734
    iget-object v4, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05C;

    .line 735
    .line 736
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 737
    .line 738
    .line 739
    :try_start_2
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v11, LX/0ia;->A0M:LX/0ia;

    .line 743
    .line 744
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/16 v0, 0x1e

    .line 761
    .line 762
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/16 v0, 0x1f

    .line 767
    .line 768
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const-wide v14, 0x5b1d7eeab6a5c9L    # 6.033336240005488E-307

    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    new-instance v3, LX/4YJ;

    .line 783
    .line 784
    invoke-direct/range {v3 .. v15}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 785
    .line 786
    .line 787
    invoke-static {}, LX/00S;->A06()V

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x22

    .line 791
    .line 792
    invoke-static {v3, v2, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    invoke-static {}, LX/00S;->A06()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :pswitch_f
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/3np;

    .line 814
    .line 815
    invoke-static {v0}, LX/3np;->A0D(LX/3np;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_10
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/3np;

    .line 822
    .line 823
    invoke-static {v0}, LX/3np;->A08(LX/3np;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_11
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/3np;

    .line 830
    .line 831
    invoke-static {v0}, LX/3np;->A0E(LX/3np;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/3np;

    .line 838
    .line 839
    invoke-static {v0}, LX/3np;->A09(LX/3np;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_13
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Landroid/widget/TextView;

    .line 846
    .line 847
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_14
    iget-object v5, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;

    .line 857
    .line 858
    iget v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 859
    .line 860
    add-int/lit8 v1, v0, 0x1

    .line 861
    .line 862
    invoke-static {v5}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    array-length v0, v0

    .line 867
    rem-int/2addr v1, v0

    .line 868
    iput v1, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 869
    .line 870
    invoke-static {v5}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)[I

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00:I

    .line 875
    .line 876
    aget v2, v1, v0

    .line 877
    .line 878
    iget-boolean v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 879
    .line 880
    if-eqz v0, :cond_5

    .line 881
    .line 882
    iget-object v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 883
    .line 884
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 889
    .line 890
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v5}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A00(Landroid/widget/TextView;Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v5}, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A01(Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-wide/16 v1, 0x12c

    .line 908
    .line 909
    invoke-static {v3, v1, v2}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v1, v2}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 917
    .line 918
    .line 919
    iget-boolean v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 920
    .line 921
    xor-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    iput-boolean v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A02:Z

    .line 924
    .line 925
    iget-object v2, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A09:LX/0GB;

    .line 926
    .line 927
    const-wide/16 v0, 0x7d0

    .line 928
    .line 929
    invoke-virtual {v2, v4, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_5
    iget-object v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0B:LX/00l;

    .line 934
    .line 935
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v0, v5, Lcom/indianchat/privateai/sidechat/capability/SideChatSuggestionsLoadingBanner;->A0A:LX/00l;

    .line 940
    .line 941
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    goto :goto_4

    .line 946
    :pswitch_15
    iget-object v8, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, LX/193;

    .line 949
    .line 950
    iget-object v7, v8, LX/193;->A06:Ljava/lang/Object;

    .line 951
    .line 952
    monitor-enter v7

    .line 953
    :try_start_3
    invoke-static {v8}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget-object v0, v0, LX/5Rt;->A06:LX/00l;

    .line 958
    .line 959
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 964
    .line 965
    .line 966
    iget-object v0, v8, LX/193;->A00:LX/05C;

    .line 967
    .line 968
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/5MK;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/5MK;->A00()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const/4 v0, 0x1

    .line 990
    if-eqz v1, :cond_10

    .line 991
    .line 992
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, LX/5aX;

    .line 997
    .line 998
    iget-object v0, v8, LX/193;->A02:LX/089;

    .line 999
    .line 1000
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    iget-wide v2, v6, LX/5aX;->A01:J

    .line 1005
    .line 1006
    iget-object v0, v6, LX/5aX;->A05:LX/5R2;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/5R2;->A01:LX/5R1;

    .line 1009
    .line 1010
    iget-object v10, v0, LX/5R1;->A02:LX/5Ng;

    .line 1011
    .line 1012
    iget-object v14, v0, LX/5R1;->A00:LX/5PC;

    .line 1013
    .line 1014
    iget-object v13, v0, LX/5R1;->A01:LX/5Ng;

    .line 1015
    .line 1016
    if-eqz v13, :cond_8

    .line 1017
    .line 1018
    iget-wide v0, v13, LX/5Ng;->A00:J

    .line 1019
    .line 1020
    cmp-long v9, v4, v0

    .line 1021
    .line 1022
    if-lez v9, :cond_8

    .line 1023
    .line 1024
    :cond_7
    const/16 v0, 0x3e7

    .line 1025
    .line 1026
    invoke-virtual {v8, v6, v0}, LX/193;->A02(LX/5aX;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_5

    .line 1030
    :cond_8
    const-wide/16 v11, -0x1

    .line 1031
    .line 1032
    if-eqz v13, :cond_a

    .line 1033
    .line 1034
    if-nez v14, :cond_c

    .line 1035
    .line 1036
    if-nez v10, :cond_b

    .line 1037
    .line 1038
    :cond_9
    cmp-long v0, v2, v11

    .line 1039
    .line 1040
    :goto_6
    if-nez v0, :cond_6

    .line 1041
    .line 1042
    goto :goto_9

    .line 1043
    :cond_a
    if-nez v14, :cond_c

    .line 1044
    .line 1045
    if-eqz v10, :cond_f

    .line 1046
    .line 1047
    :cond_b
    iget-wide v0, v10, LX/5Ng;->A00:J

    .line 1048
    .line 1049
    cmp-long v9, v4, v0

    .line 1050
    .line 1051
    if-gez v9, :cond_9

    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :cond_c
    iget-wide v0, v14, LX/5PC;->A00:J

    .line 1055
    .line 1056
    cmp-long v9, v2, v11

    .line 1057
    .line 1058
    if-nez v9, :cond_d

    .line 1059
    .line 1060
    if-eqz v10, :cond_e

    .line 1061
    .line 1062
    iget-wide v2, v10, LX/5Ng;->A00:J

    .line 1063
    .line 1064
    cmp-long v9, v4, v2

    .line 1065
    .line 1066
    if-ltz v9, :cond_6

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_d
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1070
    .line 1071
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v9

    .line 1075
    goto :goto_8

    .line 1076
    :cond_e
    :goto_7
    move-wide v9, v4

    .line 1077
    :goto_8
    add-long/2addr v0, v9

    .line 1078
    cmp-long v2, v4, v0

    .line 1079
    .line 1080
    if-gtz v2, :cond_7

    .line 1081
    .line 1082
    cmp-long v0, v9, v4

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :cond_f
    :goto_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1086
    .line 1087
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    iget-wide v1, v6, LX/5aX;->A01:J

    .line 1092
    .line 1093
    cmp-long v0, v1, v11

    .line 1094
    .line 1095
    if-nez v0, :cond_6

    .line 1096
    .line 1097
    iput-wide v3, v6, LX/5aX;->A01:J

    .line 1098
    .line 1099
    invoke-static {v8}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v6}, LX/5Rt;->A02(LX/5aX;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_5

    .line 1107
    :cond_10
    iput-boolean v0, v8, LX/193;->A0A:Z

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1110
    .line 1111
    .line 1112
    monitor-exit v7

    .line 1113
    return-void

    .line 1114
    :catchall_1
    move-exception v0

    .line 1115
    monitor-exit v7

    .line 1116
    throw v0

    .line 1117
    :pswitch_16
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Ljava/io/File;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    .line 1130
    .line 1131
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_17
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 1138
    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-static {v1, v0, v0}, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    iput-object v0, v1, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_18
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1150
    .line 1151
    const-string v0, "https://faq.indianchat.com/530309022405692/"

    .line 1152
    .line 1153
    invoke-static {v0}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_19
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/3yU;

    .line 1168
    .line 1169
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1170
    .line 1171
    invoke-virtual {v1}, LX/3yU;->A0L()V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_1a
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/indianchat/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/AGO;

    .line 1180
    .line 1181
    invoke-virtual {v0}, LX/AGO;->A06()V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_1b
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LX/BNk;

    .line 1188
    .line 1189
    iget-object v1, v2, LX/BNk;->A0T:LX/0JT;

    .line 1190
    .line 1191
    const/16 v0, 0x19

    .line 1192
    .line 1193
    invoke-static {v1, v2, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_1c
    iget-object v5, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v5, LX/BNk;

    .line 1200
    .line 1201
    iget-object v0, v5, LX/BNk;->A0K:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, LX/5S7;

    .line 1208
    .line 1209
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v0, v5, LX/BNk;->A0A:LX/06w;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/Cx8;

    .line 1226
    .line 1227
    if-eqz v0, :cond_11

    .line 1228
    .line 1229
    iget-object v2, v0, LX/Cx8;->A07:Ljava/lang/String;

    .line 1230
    .line 1231
    if-nez v2, :cond_12

    .line 1232
    .line 1233
    :cond_11
    const-string v2, ""

    .line 1234
    .line 1235
    :cond_12
    const/4 v3, 0x0

    .line 1236
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v6, LX/5S7;->A00:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, LX/5ZI;

    .line 1246
    .line 1247
    const-string v0, "session_id"

    .line 1248
    .line 1249
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v1, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v6, LX/5S7;->A06:LX/05C;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, LX/5a1;

    .line 1263
    .line 1264
    const-string v0, ""

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-virtual {v2, v4, v3, v0, v1}, LX/5a1;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v5, LX/BNk;->A0P:LX/1Im;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_1d
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, LX/5et;

    .line 1279
    .line 1280
    const-wide/16 v0, 0x0

    .line 1281
    .line 1282
    invoke-static {v2, v0, v1}, LX/5et;->A01(LX/5et;J)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_1e
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1289
    .line 1290
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$16(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1f
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1297
    .line 1298
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$15(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_20
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$14(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_21
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1313
    .line 1314
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$13(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_22
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1321
    .line 1322
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$12(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_23
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$11(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_24
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 1337
    .line 1338
    const/4 v0, 0x3

    .line 1339
    invoke-static {v1, v0}, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A03(Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;I)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v1, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A06:LX/05C;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "maybe-harmful-file"

    .line 1353
    .line 1354
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_25
    iget-object v3, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "message_id"

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v1

    .line 1372
    iget-object v0, v3, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05C;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1375
    .line 1376
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_13

    .line 1381
    .line 1382
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1383
    .line 1384
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1385
    .line 1386
    if-eqz v4, :cond_13

    .line 1387
    .line 1388
    iget-object v0, v3, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0D:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LX/1EM;

    .line 1395
    .line 1396
    const-class v2, LX/N0B;

    .line 1397
    .line 1398
    const/16 v1, 0x1b

    .line 1399
    .line 1400
    new-instance v0, LX/OYI;

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, LX/OYI;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v3, v4, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :cond_13
    const-string v0, "HarmfulFileWarningBottomSheet/Unable to find message or chat jid"

    .line 1410
    .line 1411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_26
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/indianchat/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05C;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_27
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/FRg;

    .line 1432
    .line 1433
    iget-object v5, v0, LX/FRg;->A06:Landroid/view/View;

    .line 1434
    .line 1435
    iget-object v4, v0, LX/FRg;->A04:Landroid/view/View;

    .line 1436
    .line 1437
    const-wide/16 v2, 0x12c

    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    aput v0, v1, v6

    .line 1449
    .line 1450
    const/4 v0, 0x1

    .line 1451
    aput v6, v1, v0

    .line 1452
    .line 1453
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0x1a

    .line 1458
    .line 1459
    invoke-static {v1, v4, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v0, 0xa

    .line 1463
    .line 1464
    invoke-static {v1, v4, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const/4 v1, 0x1

    .line 1508
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1509
    .line 1510
    const/4 v0, 0x0

    .line 1511
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    aput v1, v0, v6

    .line 1525
    .line 1526
    aput v4, v0, v1

    .line 1527
    .line 1528
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    const/16 v0, 0x19

    .line 1533
    .line 1534
    invoke-static {v1, v5, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v0, 0xb

    .line 1538
    .line 1539
    invoke-static {v1, v5, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :pswitch_28
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1555
    .line 1556
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A0F:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/0hs;

    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    const-class v2, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1566
    .line 1567
    goto :goto_b

    .line 1568
    :pswitch_29
    iget-object v2, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;

    .line 1571
    .line 1572
    iget-object v0, v2, Lcom/indianchat/logout/ui/PrimaryLogoutActivity;->A08:LX/05C;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const-string v1, "primary-device-logout-learn-more"

    .line 1579
    .line 1580
    :goto_a
    invoke-virtual {v0, v2, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_2a
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0H:LX/05C;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/0hs;

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    const-class v2, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 1598
    .line 1599
    :goto_b
    const/16 v5, 0x10

    .line 1600
    .line 1601
    const/4 v6, 0x1

    .line 1602
    move-object v4, v1

    .line 1603
    move-object v3, v1

    .line 1604
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_2b
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/0CM;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/0CM;->A00:LX/0Aq;

    .line 1613
    .line 1614
    invoke-virtual {v0}, LX/0Aq;->A06()V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_2c
    iget-object v4, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v4, LX/0ey;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/0ey;->A01:LX/05C;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, LX/0Jm;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LX/0Jm;->A0L()Z

    .line 1631
    .line 1632
    .line 1633
    sget-object v0, LX/0es;->A00:LX/0es;

    .line 1634
    .line 1635
    iget-object v0, v4, LX/0ey;->A02:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0}, LX/0et;->A00(LX/0AO;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    iget-object v2, v4, LX/0ey;->A04:LX/0GA;

    .line 1646
    .line 1647
    const/4 v1, 0x5

    .line 1648
    new-instance v0, LX/6Au;

    .line 1649
    .line 1650
    invoke-direct {v0, v1, v4, v3}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v2, v0}, LX/0GA;->CJe(Ljava/lang/Runnable;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_2d
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/1or;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/1or;->A00:LX/1oq;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/1op;->CaA()V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_2e
    iget-object v0, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/0sM;

    .line 1670
    .line 1671
    iget-object v0, v0, LX/0sM;->A07:LX/05C;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, LX/5Ej;

    .line 1678
    .line 1679
    iget v0, v1, LX/5Ej;->A00:I

    .line 1680
    .line 1681
    add-int/lit8 v0, v0, 0x1

    .line 1682
    .line 1683
    iput v0, v1, LX/5Ej;->A00:I

    .line 1684
    .line 1685
    iget-object v0, v1, LX/5Ej;->A01:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX/5By;

    .line 1692
    .line 1693
    iget v2, v1, LX/5Ej;->A00:I

    .line 1694
    .line 1695
    iget-object v0, v0, LX/5By;->A00:LX/00l;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, "no_init"

    .line 1702
    .line 1703
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_2f
    iget-object v1, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, LX/0sM;

    .line 1710
    .line 1711
    const-string v0, "WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay/fired"

    .line 1712
    .line 1713
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, LX/0sM;->A03()V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_30
    iget-object v8, v4, LX/6C3;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v8, LX/0sM;

    .line 1723
    .line 1724
    const/4 v5, 0x0

    .line 1725
    new-instance v0, LX/5t3;

    .line 1726
    .line 1727
    invoke-direct {v0, v5}, LX/5t3;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v0}, LX/1uP;->A01(LX/1uQ;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1731
    .line 1732
    .line 1733
    const/16 v0, 0x146a

    .line 1734
    .line 1735
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    check-cast v7, LX/1ot;

    .line 1740
    .line 1741
    const/16 v0, 0x1468

    .line 1742
    .line 1743
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v6

    .line 1747
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.analytics.WAFalcoProxyLogger"

    .line 1748
    .line 1749
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    check-cast v6, LX/1or;

    .line 1753
    .line 1754
    invoke-virtual {v7}, LX/1ot;->A03()V

    .line 1755
    .line 1756
    .line 1757
    iget-object v1, v6, LX/1or;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1758
    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_15

    .line 1765
    .line 1766
    iget-object v1, v6, LX/1or;->A01:LX/1oq;

    .line 1767
    .line 1768
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.analytics.WABufferingLogger"

    .line 1769
    .line 1770
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    check-cast v1, LX/1os;

    .line 1774
    .line 1775
    iget-object v0, v1, LX/1os;->A03:Ljava/util/Map;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_14

    .line 1786
    .line 1787
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, LX/07m;

    .line 1796
    .line 1797
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v2

    .line 1801
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, Ljava/lang/String;

    .line 1804
    .line 1805
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v7, v1, v0, v2, v3}, LX/1ot;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_c

    .line 1813
    :cond_14
    iput-object v7, v6, LX/1or;->A01:LX/1oq;

    .line 1814
    .line 1815
    :cond_15
    iget-object v0, v8, LX/0sM;->A07:LX/05C;

    .line 1816
    .line 1817
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1818
    .line 1819
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, LX/5Ej;

    .line 1824
    .line 1825
    iget v0, v1, LX/5Ej;->A00:I

    .line 1826
    .line 1827
    add-int/lit8 v0, v0, -0x1

    .line 1828
    .line 1829
    iput v0, v1, LX/5Ej;->A00:I

    .line 1830
    .line 1831
    iget-object v0, v1, LX/5Ej;->A01:LX/05C;

    .line 1832
    .line 1833
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    check-cast v0, LX/5By;

    .line 1838
    .line 1839
    iget v1, v1, LX/5Ej;->A00:I

    .line 1840
    .line 1841
    iget-object v0, v0, LX/5By;->A00:LX/00l;

    .line 1842
    .line 1843
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    const-string v4, "no_init"

    .line 1848
    .line 1849
    invoke-static {v0, v4, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, LX/5Ej;

    .line 1857
    .line 1858
    iget v0, v0, LX/5Ej;->A00:I

    .line 1859
    .line 1860
    if-lez v0, :cond_16

    .line 1861
    .line 1862
    const-string v3, ""

    .line 1863
    .line 1864
    int-to-long v1, v0

    .line 1865
    const-string v0, "wa:sessions_failed_init"

    .line 1866
    .line 1867
    invoke-virtual {v6, v0, v3, v1, v2}, LX/1or;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1868
    .line 1869
    .line 1870
    :cond_16
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    check-cast v0, LX/5Ej;

    .line 1875
    .line 1876
    iput v5, v0, LX/5Ej;->A00:I

    .line 1877
    .line 1878
    iget-object v0, v0, LX/5Ej;->A01:LX/05C;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/5By;

    .line 1885
    .line 1886
    iget-object v0, v0, LX/5By;->A00:LX/00l;

    .line 1887
    .line 1888
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0, v4, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_b
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
