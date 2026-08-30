.class public LX/8bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/8bZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8bZ;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8bZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6r2;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/8bZ;->A01:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/6r2;->A06:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/7es;

    .line 18
    .line 19
    iget-boolean v6, v1, LX/6r2;->A09:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/7es;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v5}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x44e3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    const-string v0, "order"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v7}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v0, LX/7RK;->A00:LX/05i;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, LX/7RK;

    .line 116
    .line 117
    iget-object v0, v0, LX/7RK;->value:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :goto_2
    check-cast v1, LX/7RK;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/7RK;->A05:LX/7RK;

    .line 132
    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :cond_5
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_7
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 150
    .line 151
    instance-of v0, v7, LX/0ZL;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    :cond_8
    check-cast v7, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    invoke-static {v5}, LX/82J;->A00(LX/00s;)LX/07r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x4eb8

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    sget-object v1, LX/7RK;->A04:LX/7RK;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 189
    .line 190
    iget-object v0, v3, LX/7es;->A01:Ljava/util/List;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_a
    iget-object v0, v3, LX/7es;->A02:LX/00l;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_0
    iget-object v2, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 222
    .line 223
    iget-boolean v1, p0, LX/8bZ;->A01:Z

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0Z:Z

    .line 227
    .line 228
    invoke-static {v2, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1a(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_1
    iget-object v0, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/6jX;

    .line 237
    .line 238
    iget-boolean v5, p0, LX/8bZ;->A01:Z

    .line 239
    .line 240
    iget-object v4, v0, LX/6jX;->A09:LX/7D7;

    .line 241
    .line 242
    iget-object v3, v0, LX/6jX;->A0A:LX/7oB;

    .line 243
    .line 244
    sget-object v2, LX/7wO;->A00:LX/7wO;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/high16 v0, 0x40800000    # 4.0f

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    invoke-virtual {v2, v0}, LX/7wO;->A01(F)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, LX/819;

    .line 262
    .line 263
    invoke-direct {v1, v4, v3, v0, v5}, LX/819;-><init>(LX/7D7;LX/7oB;Ljava/util/List;Z)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_2
    iget-boolean v1, p0, LX/8bZ;->A01:Z

    .line 268
    .line 269
    iget-object v0, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    :cond_c
    const/4 v0, 0x0

    .line 283
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_3
    iget-object v2, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 291
    .line 292
    iget-boolean v1, p0, LX/8bZ;->A01:Z

    .line 293
    .line 294
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00l;

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 305
    .line 306
    .line 307
    :cond_e
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_4
    iget-object v5, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 313
    .line 314
    iget-boolean v4, p0, LX/8bZ;->A01:Z

    .line 315
    .line 316
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v0, 0x31

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x1

    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-virtual {v3, v2, v1, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0b:LX/05C;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0p:LX/00l;

    .line 344
    .line 345
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v2}, LX/6gD;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_media_composer"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    const-string v0, "com.indianchat.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0d:LX/6ha;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_5
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/0W4;

    .line 375
    .line 376
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0W4;->A21(LX/0W4;Z)LX/05S;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_6
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/0W4;

    .line 386
    .line 387
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/0W4;->A29(LX/0W4;Z)LX/05S;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_7
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/0W4;

    .line 397
    .line 398
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0W4;->A23(LX/0W4;Z)LX/05S;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_8
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/0W4;

    .line 408
    .line 409
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/0W4;->A2J(LX/0W4;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_9
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/0W4;

    .line 423
    .line 424
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0W4;->A26(LX/0W4;Z)LX/05S;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_a
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/0W4;

    .line 434
    .line 435
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/0W4;->A27(LX/0W4;Z)LX/05S;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_b
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/0W4;

    .line 445
    .line 446
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0W4;->A1z(LX/0W4;Z)LX/05S;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    :pswitch_c
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/0W4;

    .line 456
    .line 457
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0W4;->A1x(LX/0W4;Z)LX/05S;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_d
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/0W4;

    .line 467
    .line 468
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0W4;->A28(LX/0W4;Z)LX/05S;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_e
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/0W4;

    .line 478
    .line 479
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/0W4;->A25(LX/0W4;Z)LX/05S;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_f
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/0W4;

    .line 489
    .line 490
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0W4;->A1y(LX/0W4;Z)LX/05S;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_10
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/0W4;

    .line 500
    .line 501
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/0W4;->A20(LX/0W4;Z)LX/05S;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_11
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LX/0W4;

    .line 511
    .line 512
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0W4;->A22(LX/0W4;Z)LX/05S;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_12
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/0W4;

    .line 522
    .line 523
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/0W4;->A24(LX/0W4;Z)LX/05S;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_13
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/0W4;

    .line 533
    .line 534
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/0W4;->A0W(LX/0W4;Z)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_14
    iget-object v1, p0, LX/8bZ;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Landroid/view/View;

    .line 548
    .line 549
    iget-boolean v0, p0, LX/8bZ;->A01:Z

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 555
    .line 556
    return-object v1

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
