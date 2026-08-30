.class public LX/Ij7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ij7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Ij7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0GB;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v8, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LX/HkM;

    .line 22
    .line 23
    iget-object v4, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast p1, LX/0p1;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "xwa2_ohai_configurations"

    .line 34
    .line 35
    const-class v0, LX/GoA;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    const-string v1, "ohai_configs"

    .line 44
    .line 45
    const-class v0, LX/Go9;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_21

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    check-cast v0, LX/0p1;

    .line 79
    .line 80
    const-string v7, "expiration_date"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v0, v3

    .line 97
    check-cast v0, LX/0p1;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    :goto_2
    cmp-long v0, v5, v1

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    move-object v9, v3

    .line 114
    move-wide v5, v1

    .line 115
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_3
    check-cast v9, LX/0p1;

    .line 122
    .line 123
    iget-object v0, v8, LX/HkM;->A06:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "id"

    .line 130
    .line 131
    const-string v10, "key_id"

    .line 132
    .line 133
    iget-object v3, v9, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "kem"

    .line 144
    .line 145
    const-string v7, "kem_id"

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "kdf"

    .line 156
    .line 157
    const-string v6, "kdf_id"

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v1, "aead"

    .line 168
    .line 169
    const-string v2, "aead_id"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v8, "public_key"

    .line 180
    .line 181
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v1, "expiration_date"

    .line 190
    .line 191
    invoke-virtual {v9, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v5, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v0, LX/Krn;->A03:LX/Krn;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/L3E;->A07(Ljava/lang/String;LX/Krn;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-short v8, v0

    .line 215
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-short v9, v0

    .line 220
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-short v10, v0

    .line 225
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-short v11, v0

    .line 230
    new-instance v7, Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 231
    .line 232
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/infra/ohai/PublicKeyConfig;-><init>(SSSS[B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    const-wide/high16 v1, -0x8000000000000000L

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_1
    iget-object v5, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 258
    .line 259
    iget-object v4, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x1

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    :cond_7
    const/4 v3, 0x0

    .line 275
    :cond_8
    iput-boolean v3, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0H:Z

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f07005e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    .line 305
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 309
    .line 310
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, v1, LX/GgB;->A07:Z

    .line 326
    .line 327
    invoke-virtual {v1}, LX/GgB;->A06()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_a
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    .line 334
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, LX/GgB;->A07:Z

    .line 339
    .line 340
    const/16 v0, 0xbb8

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/GgB;->A0C(I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_2
    iget-object v5, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Landroid/view/View;

    .line 350
    .line 351
    iget-object v4, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/I6r;

    .line 354
    .line 355
    check-cast p1, LX/Hsd;

    .line 356
    .line 357
    iget-boolean v0, p1, LX/Hsd;->A01:Z

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget v0, p1, LX/Hsd;->A00:I

    .line 363
    .line 364
    int-to-float v2, v0

    .line 365
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f07113e

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-float/2addr v2, v0

    .line 377
    float-to-int v1, v2

    .line 378
    :goto_4
    iget-object v0, v4, LX/I6r;->A0B:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v5, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_c
    const/4 v1, 0x0

    .line 392
    goto :goto_4

    .line 393
    :cond_d
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_3
    iget-object v4, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LX/IPh;

    .line 401
    .line 402
    iget-object v3, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/789;

    .line 405
    .line 406
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iput-object p1, v4, LX/IPh;->A00:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object v0, v4, LX/IPh;->A05:LX/IPY;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0, v2}, LX/IPY;->A0D(Z)V

    .line 419
    .line 420
    .line 421
    :cond_e
    iget-object v0, v4, LX/IPh;->A02:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/I6r;

    .line 428
    .line 429
    iget-object v0, v4, LX/IPh;->A06:LX/0TT;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v0, v2}, LX/I6r;->A03(LX/789;LX/0TT;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_4
    iget-object v2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/0Zy;

    .line 443
    .line 444
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found"

    .line 451
    .line 452
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/HNU;->A03:LX/HNU;

    .line 456
    .line 457
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, LX/0Zy;->A06(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/HOE;->A03:LX/HOE;

    .line 464
    .line 465
    iget-object v0, v0, LX/HOE;->value:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/0Zy;->A07(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :pswitch_5
    check-cast p1, LX/HRh;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    instance-of v0, p1, LX/HBS;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    check-cast p1, LX/HBS;

    .line 484
    .line 485
    if-eqz p1, :cond_14

    .line 486
    .line 487
    iget-object v1, p1, LX/HBS;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    iget-object v0, v1, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 492
    .line 493
    if-nez v0, :cond_10

    .line 494
    .line 495
    :cond_f
    :goto_5
    new-array v0, v4, [B

    .line 496
    .line 497
    :cond_10
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    iget-short v0, v1, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_6
    const-string v3, "SNAPL"

    .line 510
    .line 511
    const/16 v7, 0x191

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-ne v2, v7, :cond_11

    .line 520
    .line 521
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/0AG;

    .line 524
    .line 525
    const-string v0, "invalid_acs_token"

    .line 526
    .line 527
    invoke-virtual {v1, v3, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    :cond_12
    const/4 v6, 0x4

    .line 535
    if-eqz v8, :cond_16

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/16 v0, 0xc8

    .line 542
    .line 543
    if-ne v1, v0, :cond_15

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_13
    move-object v0, v8

    .line 547
    goto :goto_6

    .line 548
    :cond_14
    move-object v1, v8

    .line 549
    goto :goto_5

    .line 550
    :goto_7
    :try_start_0
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "ok"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_18

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    goto :goto_8

    .line 564
    :cond_15
    if-eq v1, v7, :cond_17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    :cond_16
    const/16 v2, 0x1f4

    .line 567
    .line 568
    const/16 v0, 0x257

    .line 569
    .line 570
    new-instance v1, LX/0aj;

    .line 571
    .line 572
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 573
    .line 574
    .line 575
    if-eqz v8, :cond_18

    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    :cond_17
    const/4 v6, 0x3

    .line 588
    :catch_0
    :cond_18
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, LX/0AG;

    .line 591
    .line 592
    const-string v0, "upload_failed"

    .line 593
    .line 594
    invoke-virtual {v1, v3, v0, v4, v5}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_8
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/0Xd;

    .line 600
    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_6
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v2, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, LX/Hqn;

    .line 615
    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p1, LX/Hqn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    if-ne v0, v2, :cond_0

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_7
    iget-object v2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, LX/Hqn;

    .line 640
    .line 641
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, LX/Hqn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_8
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LX/Ic2;

    .line 654
    .line 655
    iget-object v2, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LX/Hru;

    .line 658
    .line 659
    check-cast p1, Ljava/util/List;

    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    .line 675
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/84z;

    .line 682
    .line 683
    invoke-virtual {v3, v0, v2}, LX/Ic2;->A0F(LX/84z;LX/Hru;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :pswitch_9
    iget-object v1, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LX/I6m;

    .line 690
    .line 691
    iget-object v5, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 694
    .line 695
    check-cast p1, Ljava/util/List;

    .line 696
    .line 697
    const/4 v0, 0x2

    .line 698
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, LX/I6m;->A01:LX/GhB;

    .line 702
    .line 703
    iget-boolean v0, v4, LX/GhB;->A0k:Z

    .line 704
    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    iget-object v3, v4, LX/GhB;->A0j:Ljava/util/Map;

    .line 708
    .line 709
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v4, LX/GhB;->A0L:Landroid/widget/RadioGroup;

    .line 724
    .line 725
    if-nez v0, :cond_19

    .line 726
    .line 727
    const-string v0, "chooseAudienceRadioGroup"

    .line 728
    .line 729
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    throw v0

    .line 734
    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_1a
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 739
    .line 740
    .line 741
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/84z;

    .line 758
    .line 759
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v4, v1, v5, v0}, LX/GhB;->A04(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_a
    iget-object v5, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 770
    .line 771
    iget-object v4, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/16 v1, 0x10

    .line 784
    .line 785
    new-instance v0, LX/Igh;

    .line 786
    .line 787
    invoke-direct {v0, v4, v5, v1, v3}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_b
    check-cast p1, LX/0p1;

    .line 796
    .line 797
    const-string v1, "xwa2_waffle_escps_migration"

    .line 798
    .line 799
    const-class v0, LX/Gob;

    .line 800
    .line 801
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-nez v1, :cond_1b

    .line 806
    .line 807
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration result is null"

    .line 808
    .line 809
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v1, LX/02S;->A0R:Ljava/lang/Integer;

    .line 823
    .line 824
    const-wide/16 v4, -0x1

    .line 825
    .line 826
    const-string v2, "Migration Response Is Null"

    .line 827
    .line 828
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual/range {v0 .. v5}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 833
    .line 834
    .line 835
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, LX/0aJ;

    .line 838
    .line 839
    const-string v0, "ESCPS migration response is null"

    .line 840
    .line 841
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/IkK;->A00:LX/IkK;

    .line 846
    .line 847
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 848
    .line 849
    :goto_d
    invoke-interface {v3, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :cond_1b
    const-string v0, "status"

    .line 855
    .line 856
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v0, 0x1

    .line 861
    if-ne v2, v0, :cond_1c

    .line 862
    .line 863
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/0aJ;

    .line 866
    .line 867
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, LX/0ZJ;

    .line 872
    .line 873
    invoke-direct {v1, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/IkL;->A00:LX/IkL;

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/migration failed: status="

    .line 884
    .line 885
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 897
    .line 898
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v4, LX/02S;->A0R:Ljava/lang/Integer;

    .line 903
    .line 904
    const-wide/16 v7, -0x3

    .line 905
    .line 906
    const-string v5, "Migration Failed With Status False"

    .line 907
    .line 908
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual/range {v3 .. v8}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 913
    .line 914
    .line 915
    iget-object v3, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LX/0aJ;

    .line 918
    .line 919
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "ESCPS migration failed with status: "

    .line 924
    .line 925
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    sget-object v0, LX/IkM;->A00:LX/IkM;

    .line 934
    .line 935
    goto :goto_d

    .line 936
    :pswitch_c
    invoke-static {p1}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v3, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    const/16 v1, 0xd

    .line 945
    .line 946
    new-instance v0, LX/Ij7;

    .line 947
    .line 948
    invoke-direct {v0, v3, v2, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    iput-object v0, v4, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    const/16 v1, 0xe

    .line 954
    .line 955
    new-instance v0, LX/Ij7;

    .line 956
    .line 957
    invoke-direct {v0, v3, v2, v1}, LX/Ij7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v4, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_d
    iget-object v0, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;

    .line 967
    .line 968
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/HzC;

    .line 971
    .line 972
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    iget-object v0, v0, Lcom/indianchat/media/newdownload/engine/EncryptedDownloadEngine;->A00:LX/05C;

    .line 977
    .line 978
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v0, v1, LX/HzC;->A0B:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    const/16 v0, 0x20

    .line 989
    .line 990
    if-ne v3, v0, :cond_1d

    .line 991
    .line 992
    if-eqz v1, :cond_1d

    .line 993
    .line 994
    sget-object v0, LX/7aP;->A05:LX/09O;

    .line 995
    .line 996
    invoke-virtual {v2, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    const/4 v0, 0x1

    .line 1001
    if-nez v1, :cond_1e

    .line 1002
    .line 1003
    :cond_1d
    const/4 v0, 0x0

    .line 1004
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    return-object v4

    .line 1009
    :pswitch_e
    iget-object v2, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LX/GaC;

    .line 1012
    .line 1013
    iget-object v1, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LX/ICb;

    .line 1016
    .line 1017
    check-cast p1, Landroid/view/View;

    .line 1018
    .line 1019
    const/4 v0, 0x2

    .line 1020
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v2, LX/GaC;->A01:Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-nez v0, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v1}, LX/ICb;->A00(LX/ICb;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    new-instance v4, LX/Ice;

    .line 1041
    .line 1042
    invoke-direct {v4, v1, v0, v3, v2}, LX/Ice;-><init>(FIII)V

    .line 1043
    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :cond_1f
    invoke-static {p1, v1, v2}, LX/ICb;->A01(Landroid/view/View;LX/ICb;LX/GaC;)Landroid/graphics/Path;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v4, LX/Icd;

    .line 1051
    .line 1052
    invoke-direct {v4, v0}, LX/Icd;-><init>(Landroid/graphics/Path;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v4

    .line 1056
    :pswitch_f
    check-cast p1, LX/1vR;

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, p1, LX/1vR;->A01:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v1}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    invoke-static {v1}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const-string v0, "MexEscpsMigrationApi/performEscpsMigration/error: "

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v6, " - "

    .line 1085
    .line 1086
    invoke-static {v2, v6, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, p0, LX/Ij7;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;

    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/mex/MexEscpsMigrationApi;->A03:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    sget-object v8, LX/02S;->A0R:Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-static {v1}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    int-to-long v11, v0

    .line 1106
    invoke-static {v1}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    if-nez v9, :cond_20

    .line 1111
    .line 1112
    const-string v9, "Server Error"

    .line 1113
    .line 1114
    :cond_20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-virtual/range {v7 .. v12}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v5, p0, LX/Ij7;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v5, LX/0aJ;

    .line 1124
    .line 1125
    invoke-static {v1}, LX/DxL;->A03(Ljava/util/List;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-static {v1}, LX/8rn;->A1H(Ljava/util/List;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v0, "ESCPS migration error: "

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v6, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, LX/GV5;->A0b(Ljava/lang/String;)LX/0ZJ;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    sget-object v0, LX/IkN;->A00:LX/IkN;

    .line 1154
    .line 1155
    invoke-interface {v5, v1, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    return-object v4

    .line 1163
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1164
    .line 1165
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method
