.class public LX/Afy;
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
    iput p1, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/Afy;
    .locals 1

    .line 0
    new-instance v0, LX/Afy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Afy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Afy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    :pswitch_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 6
    .line 7
    :cond_0
    return-object p1

    .line 8
    :pswitch_1
    invoke-static {p1}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, Lcom/indianchat/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v0, "com.indianchat.status.audienceselector.StatusPrivacyActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const-string v0, "ChannelsPmtaControlGroupProvider/review-channels tapped; review screen not yet implemented"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "delete_confirmed"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "search"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "block"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "delete"

    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "unknown"

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_9
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ManagedAccountGraduationManager/completeGraduation: clearPasscode result="

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-static {p1}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Nw6;->A08:LX/Nw6;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    new-instance v0, LX/Nw6;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Nw6;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/Nw6;->A08:LX/Nw6;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v0}, LX/Nw6;->A01()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f060089

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_c
    check-cast p1, LX/9za;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v2, p1, LX/9za;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, p1, LX/9za;->A02:Z

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LX/9za;

    .line 170
    .line 171
    invoke-direct {p1, v2, v3, v1}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, LX/9zX;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, LX/9zX;->A00:I

    .line 182
    .line 183
    iget v0, p1, LX/9zX;->A01:I

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    neg-int v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_e
    check-cast p1, LX/9zX;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget v0, p1, LX/9zX;->A01:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_f
    check-cast p1, LX/A0L;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, LX/A0L;->A00:LX/Khl;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_10
    check-cast p1, LX/A0M;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, LX/A0M;->A02:LX/Khl;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_11
    check-cast p1, LX/9uH;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LX/9uH;->A02:Ljava/lang/String;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_12
    check-cast p1, LX/ACv;

    .line 233
    .line 234
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget v0, p1, LX/ACv;->A00:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "="

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_14
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v0, "export/"

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    const-string v0, "send/"

    .line 286
    .line 287
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    const-string v0, "device/"

    .line 294
    .line 295
    invoke-static {v0, v2}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    :cond_2
    const/4 v1, 0x1

    .line 302
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "TEL"

    .line 314
    .line 315
    invoke-static {p1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const-string v0, "X-WA-LID"

    .line 320
    .line 321
    invoke-static {p1, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v0, "ADR"

    .line 326
    .line 327
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    const-string v0, "BDAY"

    .line 334
    .line 335
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_4

    .line 340
    .line 341
    const-string v0, "EMAIL"

    .line 342
    .line 343
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    const-string v0, "ORG"

    .line 350
    .line 351
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_4

    .line 356
    .line 357
    const-string v0, "URL"

    .line 358
    .line 359
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    :cond_4
    const/4 v3, 0x1

    .line 366
    :cond_5
    const-string v2, "osab"

    .line 367
    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "("

    .line 377
    .line 378
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_6
    const-string v0, "wa"

    .line 384
    .line 385
    if-nez v4, :cond_8

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    const-string v2, "wa,osab"

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    if-eqz v3, :cond_8

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    move-object v2, v0

    .line 398
    goto :goto_2

    .line 399
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "ADR"

    .line 406
    .line 407
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    const-string v0, "address"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_9
    const-string v0, "BDAY"

    .line 419
    .line 420
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    const-string v0, "birthday"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_a
    const-string v0, "EMAIL"

    .line 432
    .line 433
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    const-string v0, "email"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_b
    const-string v0, "ORG"

    .line 445
    .line 446
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    .line 452
    const-string v0, "org"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_c
    const-string v0, "URL"

    .line 458
    .line 459
    invoke-static {p1, v0}, LX/AE7;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    const-string v0, "url"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_d
    const-string v0, ","

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "("

    .line 481
    .line 482
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_17
    check-cast p1, Ljava/lang/CharSequence;

    .line 488
    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    invoke-static {p1, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_18
    sget-object v0, LX/AG9;->A02:Ljava/util/Set;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/AG9;->A02:Ljava/util/Set;

    .line 513
    .line 514
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_19
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/0dy;->A0A:LX/9rm;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/9rm;->A00(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_1a
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    return-object p1

    .line 551
    :pswitch_1b
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :pswitch_1c
    check-cast p1, LX/A11;

    .line 557
    .line 558
    iget-object p1, p1, LX/A11;->A00:LX/A2A;

    .line 559
    .line 560
    return-object p1

    .line 561
    :pswitch_1d
    check-cast p1, LX/9xy;

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, LX/9xy;->A00:LX/9YA;

    .line 568
    .line 569
    return-object p1

    .line 570
    :pswitch_1e
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, ",\""

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, "\""

    .line 600
    .line 601
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_20
    check-cast p1, LX/A11;

    .line 607
    .line 608
    iget-object v0, p1, LX/A11;->A00:LX/A2A;

    .line 609
    .line 610
    iget-object p1, v0, LX/A2A;->A07:Ljava/lang/String;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_21
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :pswitch_22
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_23
    invoke-static {p1}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_e

    .line 628
    .line 629
    :goto_3
    const/4 v0, 0x1

    .line 630
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    return-object p1

    .line 635
    :cond_e
    const/4 v0, 0x0

    .line 636
    goto :goto_4

    .line 637
    :pswitch_24
    const/4 v0, 0x0

    .line 638
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_25
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    new-instance p1, LX/ACj;

    .line 647
    .line 648
    invoke-direct {p1, v0}, LX/ACj;-><init>(I)V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :pswitch_26
    check-cast p1, Ljava/lang/String;

    .line 653
    .line 654
    sget-object v0, LX/A6G;->A04:Ljava/util/Set;

    .line 655
    .line 656
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "\'"

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :pswitch_27
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    sget-object v0, LX/A6G;->A04:Ljava/util/Set;

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_8
        :pswitch_1d
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
