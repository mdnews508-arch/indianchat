.class public LX/GCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GCG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/GCG;
    .locals 1

    .line 0
    new-instance v0, LX/GCG;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GCG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/GCG;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/25w;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v14, LX/FPD;

    .line 35
    .line 36
    invoke-direct {v14, v3}, LX/FPD;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-object v14

    .line 40
    :pswitch_2
    invoke-static {v3}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "%02x"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    return-object v14

    .line 55
    :pswitch_3
    check-cast v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "success"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v0, "report"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/FXv;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/FXv;-><init>(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v14, LX/FO0;

    .line 81
    .line 82
    invoke-direct {v14, v0, v2}, LX/FO0;-><init>(LX/FXv;Z)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    check-cast v3, Ljava/lang/ref/Reference;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    return-object v14

    .line 99
    :pswitch_5
    check-cast v3, LX/FRl;

    .line 100
    .line 101
    invoke-static {v3}, LX/F82;->A00(LX/FRl;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    return-object v14

    .line 110
    :pswitch_6
    check-cast v3, LX/FRl;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v1, v3, LX/FRl;->A03:LX/EzX;

    .line 115
    .line 116
    :goto_2
    sget-object v0, LX/EzX;->A0A:LX/EzX;

    .line 117
    .line 118
    if-eq v1, v0, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LX/F82;->A00(LX/FRl;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "-"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    return-object v14

    .line 155
    :pswitch_8
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v0, LX/FVv;->A02:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v2, v0, v1

    .line 162
    .line 163
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "-"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    return-object v14

    .line 174
    :pswitch_9
    check-cast v3, Lorg/json/JSONObject;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "success"

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v0, "reports"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_3
    if-ge v1, v3, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 219
    .line 220
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_3
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lorg/json/JSONObject;

    .line 244
    .line 245
    new-instance v0, LX/FXv;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/FXv;-><init>(Lorg/json/JSONObject;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 255
    .line 256
    :cond_5
    new-instance v14, LX/FNu;

    .line 257
    .line 258
    invoke-direct {v14, v5, v3}, LX/FNu;-><init>(ZLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v14

    .line 262
    :pswitch_a
    check-cast v3, LX/1w7;

    .line 263
    .line 264
    iget v0, v3, LX/1w7;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, LX/1w7;->A02(I)Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    return-object v14

    .line 277
    :cond_6
    const/4 v14, 0x0

    .line 278
    return-object v14

    .line 279
    :pswitch_b
    const/4 v0, 0x0

    .line 280
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    new-instance v14, LX/FWl;

    .line 285
    .line 286
    invoke-direct {v14, v0}, LX/FWl;-><init>(Z)V

    .line 287
    .line 288
    .line 289
    return-object v14

    .line 290
    :pswitch_c
    check-cast v3, Landroid/view/View;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    return-object v14

    .line 305
    :pswitch_d
    check-cast v3, LX/81x;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/81x;->A02()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-lez v0, :cond_8

    .line 316
    .line 317
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 318
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    return-object v14

    .line 323
    :cond_8
    const/4 v0, 0x0

    .line 324
    goto :goto_6

    .line 325
    :pswitch_e
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "StatusPlaybackViewModel - Successfully fetched "

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 347
    .line 348
    return-object v14

    .line 349
    :cond_9
    const-string v0, "StatusPlaybackViewModel - No new WAMO status items fetched"

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :pswitch_f
    check-cast v3, LX/0Xr;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, LX/0Xr;->BHe()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    return-object v14

    .line 367
    :pswitch_10
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    return-object v14

    .line 376
    :pswitch_11
    check-cast v3, LX/Dcq;

    .line 377
    .line 378
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, LX/D2M;->A00(LX/Dcq;)LX/Dcq;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    return-object v14

    .line 388
    :pswitch_12
    check-cast v3, LX/EzT;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v14, v3, LX/EzT;->value:Ljava/lang/String;

    .line 395
    .line 396
    return-object v14

    .line 397
    :pswitch_13
    check-cast v3, LX/0DF;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    new-instance v14, LX/G4B;

    .line 404
    .line 405
    invoke-direct {v14, v3}, LX/G4B;-><init>(LX/0DF;)V

    .line 406
    .line 407
    .line 408
    return-object v14

    .line 409
    :pswitch_14
    check-cast v3, LX/0DF;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    new-instance v14, LX/G4C;

    .line 416
    .line 417
    invoke-direct {v14, v3}, LX/G4C;-><init>(LX/0DF;)V

    .line 418
    .line 419
    .line 420
    return-object v14

    .line 421
    :pswitch_15
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const-string v0, " "

    .line 428
    .line 429
    const-string v2, ""

    .line 430
    .line 431
    invoke-static {v3, v0, v2, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "-"

    .line 436
    .line 437
    invoke-static {v1, v0, v2, v4}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    return-object v14

    .line 442
    :pswitch_16
    check-cast v3, LX/GRs;

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, LX/GRs;->BAk()LX/GRr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    invoke-interface {v0}, LX/GRr;->ABO()LX/GTp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_8

    .line 459
    :pswitch_17
    check-cast v3, LX/GRv;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, LX/GRv;->AfD()LX/GRu;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    invoke-interface {v0}, LX/GRu;->AgU()LX/GRt;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-interface {v0}, LX/GRt;->ABO()LX/GTp;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_8
    const/4 v14, 0x0

    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    invoke-interface {v0}, LX/GTp;->AZE()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-eqz v15, :cond_18

    .line 489
    .line 490
    invoke-interface {v0}, LX/GTp;->AZr()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    if-eqz v16, :cond_18

    .line 495
    .line 496
    invoke-interface {v0}, LX/GTp;->AZu()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    if-eqz v17, :cond_18

    .line 501
    .line 502
    invoke-interface {v0}, LX/GTp;->getVersion()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    invoke-interface {v0}, LX/GTp;->Arn()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    :cond_a
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/GSw;

    .line 529
    .line 530
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, LX/GSw;->Ari()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v0}, LX/GSw;->ArE()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    :cond_b
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LX/GTJ;

    .line 560
    .line 561
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v9}, LX/GTJ;->ARZ()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-interface {v9}, LX/GTJ;->Ail()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    :cond_c
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_f

    .line 585
    .line 586
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/GTe;

    .line 591
    .line 592
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0}, LX/GTe;->Aii()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v0}, LX/GTe;->Abx()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v0}, LX/GTe;->AlO()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v0}, LX/GTe;->ArR()Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :cond_d
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/GRz;

    .line 630
    .line 631
    invoke-interface {v0}, LX/GRz;->ABP()LX/GSy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/F7D;->A00(LX/GSy;)LX/FNL;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_e
    if-eqz v8, :cond_c

    .line 646
    .line 647
    if-eqz v7, :cond_c

    .line 648
    .line 649
    new-instance v0, LX/FPs;

    .line 650
    .line 651
    invoke-direct {v0, v8, v7, v2, v1}, LX/FPs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_f
    invoke-interface {v9}, LX/GTJ;->AbN()Lcom/google/common/collect/ImmutableList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_11

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/GRy;

    .line 681
    .line 682
    invoke-interface {v0}, LX/GRy;->ABP()LX/GSy;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/F7D;->A00(LX/GSy;)LX/FNL;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_11
    if-eqz v12, :cond_b

    .line 697
    .line 698
    invoke-static {v12}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    const v0, -0x7bdf6d1d

    .line 707
    .line 708
    .line 709
    if-eq v7, v0, :cond_13

    .line 710
    .line 711
    const v0, -0x2f65ac07

    .line 712
    .line 713
    .line 714
    if-eq v7, v0, :cond_12

    .line 715
    .line 716
    const v0, 0x2e063c

    .line 717
    .line 718
    .line 719
    if-ne v7, v0, :cond_b

    .line 720
    .line 721
    const-string v0, "bank"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_b

    .line 728
    .line 729
    sget-object v1, LX/Ezg;->A02:LX/Ezg;

    .line 730
    .line 731
    :goto_e
    new-instance v0, LX/FOo;

    .line 732
    .line 733
    invoke-direct {v0, v1, v6, v2}, LX/FOo;-><init>(LX/Ezg;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_12
    const-string v0, "wallet"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_b

    .line 748
    .line 749
    sget-object v1, LX/Ezg;->A03:LX/Ezg;

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_13
    const-string v0, "mobile_money"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_b

    .line 759
    .line 760
    sget-object v1, LX/Ezg;->A04:LX/Ezg;

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_14
    if-eqz v5, :cond_a

    .line 764
    .line 765
    new-instance v0, LX/FNM;

    .line 766
    .line 767
    invoke-direct {v0, v5, v3}, LX/FNM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_15
    const/4 v0, 0x0

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_16
    new-instance v14, LX/FQU;

    .line 779
    .line 780
    move-object/from16 v19, v4

    .line 781
    .line 782
    invoke-direct/range {v14 .. v19}, LX/FQU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    return-object v14

    .line 786
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    :cond_18
    return-object v14

    .line 791
    :pswitch_18
    invoke-static {v3}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v14, LX/EmB;

    .line 796
    .line 797
    invoke-direct {v14, v0}, LX/EmB;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v14

    .line 801
    :pswitch_19
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    new-instance v14, LX/EmC;

    .line 808
    .line 809
    invoke-direct {v14, v3}, LX/EmC;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    return-object v14

    .line 813
    :pswitch_1a
    check-cast v3, LX/FQn;

    .line 814
    .line 815
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v14, v3, LX/FQn;->A02:Ljava/lang/String;

    .line 822
    .line 823
    return-object v14

    .line 824
    :pswitch_1b
    check-cast v3, LX/FhV;

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v14, v3, LX/FhV;->A05:Ljava/lang/String;

    .line 831
    .line 832
    return-object v14

    .line 833
    :pswitch_1c
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 834
    .line 835
    return-object v14

    .line 836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
