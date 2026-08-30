.class public LX/6DK;
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
    iput p1, p0, LX/6DK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/6DK;
    .locals 1

    .line 0
    new-instance v0, LX/6DK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6DK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6DK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/0p1;

    .line 6
    .line 7
    invoke-static {p1}, LX/3lj;->A0C(LX/0p1;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x1856ee53

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/44n;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/44n;-><init>(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/44n;->A0E()LX/41f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LX/5P3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LX/5P3;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, LX/41f;

    .line 42
    .line 43
    invoke-direct {p1, v1}, LX/41f;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, LX/1vR;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/1vR;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    invoke-static {p1}, LX/3li;->A0S(Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, ":"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_5
    move-object v2, p1

    .line 111
    check-cast v2, Landroid/content/Context;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance p1, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;

    .line 119
    .line 120
    invoke-direct {p1, v2, v0, v1}, Lcom/indianchat/ui/coreui/base/aura/WaThemableLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f140085

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/ref/Reference;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_7
    check-cast p1, LX/3yU;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LX/3yU;->A0L()V

    .line 162
    .line 163
    .line 164
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_8
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/4bS;->A04:LX/4bS;

    .line 181
    .line 182
    if-ne p1, v0, :cond_2

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_a
    check-cast p1, LX/4bS;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/4bS;->A03:LX/4bS;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ltz v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_b
    const-string v1, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance p1, LX/1ui;

    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_c
    check-cast p1, LX/5Qy;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v3, p1, LX/5Qy;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, p1, LX/5Qy;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, ". *"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ":* "

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, LX/5P7;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/5P7;->A00:Ljava/util/List;

    .line 249
    .line 250
    const-string v0, "\t"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_e
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/5QG;

    .line 281
    .line 282
    iget-object v3, v0, LX/5QG;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, v0, LX/5QG;->A02:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "\""

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\":{\"v\":\""

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "\",\"ek\":\""

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, "\"}"

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 322
    .line 323
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    sget v0, LX/4Oe;->A1L:I

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_12
    const-string p1, "---"

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_13
    check-cast p1, LX/5Qy;

    .line 343
    .line 344
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, LX/5Qy;->A01:Ljava/lang/Integer;

    .line 351
    .line 352
    iget-object v3, p1, LX/5Qy;->A03:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, p1, LX/5Qy;->A02:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, ". *"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ":* "

    .line 369
    .line 370
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "SaveToDevice/"

    .line 382
    .line 383
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_15
    check-cast p1, Landroid/content/Intent;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const-string v1, "tos_just_accepted"

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v0, LX/679;->A08:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "COALESCE(length("

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, "), 0)"

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_17
    check-cast p1, LX/0p1;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-string v0, "url"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, "file_extension"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance p1, LX/5Ot;

    .line 446
    .line 447
    invoke-direct {p1, v1, v0}, LX/5Ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :pswitch_18
    check-cast p1, LX/1vR;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_19
    check-cast p1, LX/4dG;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, LX/4dG;->A04()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_1a
    check-cast p1, LX/1vR;

    .line 470
    .line 471
    :goto_0
    invoke-virtual {p1}, LX/1vR;->A04()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_2

    .line 476
    .line 477
    invoke-virtual {p1}, LX/1vR;->A05()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_2

    .line 482
    .line 483
    :goto_1
    const/4 v0, 0x1

    .line 484
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_2
    const/4 v0, 0x0

    .line 490
    goto :goto_2

    .line 491
    :pswitch_1b
    check-cast p1, LX/5Hn;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, LX/5Hn;->A03:Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    if-eqz v0, :cond_3

    .line 500
    .line 501
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_3
    :pswitch_1c
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_1d
    const/4 v1, 0x1

    .line 508
    invoke-static {p1, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "%02x"

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_1e
    const/4 v0, 0x1

    .line 524
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_1f
    invoke-static {p1}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance p1, Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 535
    .line 536
    invoke-direct {p1, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1b
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1c
        :pswitch_1c
        :pswitch_7
        :pswitch_1d
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
