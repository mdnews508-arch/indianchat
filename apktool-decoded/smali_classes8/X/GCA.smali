.class public LX/GCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/GCA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GCA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/GCA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/GCA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/GCA;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/GCA;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/GCA;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/06v;

    .line 12
    .line 13
    iget-object v7, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v2, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Fbe;

    .line 20
    .line 21
    iget-object v9, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v15, LX/F2n;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v15, LX/Em6;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v15, LX/Em6;

    .line 36
    .line 37
    if-eqz v15, :cond_2

    .line 38
    .line 39
    iget-object v8, v15, LX/Em6;->A00:Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x6

    .line 55
    new-instance v5, LX/GCA;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/Fbe;->A05:LX/07s;

    .line 61
    .line 62
    const/16 v0, 0x27

    .line 63
    .line 64
    invoke-static {v1, v5, v2, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v4, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/FS1;

    .line 76
    .line 77
    iget-object v3, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LX/0I0;

    .line 80
    .line 81
    iget-object v2, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/E3P;

    .line 88
    .line 89
    iget-object v0, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v4, v0, v2, v1, v3}, LX/FS1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v3, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/FLX;

    .line 100
    .line 101
    iget-object v9, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    .line 104
    .line 105
    iget-object v4, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    iget-object v7, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/GMg;

    .line 116
    .line 117
    instance-of v0, v15, LX/Eba;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, LX/FLX;->A02:LX/05C;

    .line 122
    .line 123
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0y5;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v6, "sent_admin_invite_"

    .line 148
    .line 149
    invoke-static {v6, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0y5;

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v6, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v1, v0, :cond_1

    .line 203
    .line 204
    iget-object v1, v3, LX/FLX;->A04:LX/0JT;

    .line 205
    .line 206
    const/16 v0, 0x31

    .line 207
    .line 208
    invoke-static {v1, v3, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, LX/Eba;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    invoke-interface {v5, v4}, LX/GMg;->C3t(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    if-eqz v5, :cond_1

    .line 251
    .line 252
    invoke-interface {v5, v4}, LX/GMg;->BiK(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_2
    iget-object v6, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, LX/1YE;

    .line 260
    .line 261
    iget-object v4, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    iget-object v3, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget-object v7, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LX/FLP;

    .line 272
    .line 273
    iget-object v8, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, LX/0Hf;

    .line 276
    .line 277
    check-cast v15, LX/ClI;

    .line 278
    .line 279
    iget-object v0, v15, LX/ClI;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    const/4 v0, 0x1

    .line 286
    const/4 v1, 0x0

    .line 287
    if-eq v2, v1, :cond_7

    .line 288
    .line 289
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 290
    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    iput-boolean v1, v6, LX/1YE;->element:Z

    .line 294
    .line 295
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/FMp;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    iget-object v9, v0, LX/FMp;->A00:Landroid/view/View;

    .line 307
    .line 308
    iget-object v11, v0, LX/FMp;->A01:Ljava/util/List;

    .line 309
    .line 310
    iget v12, v15, LX/ClI;->A00:I

    .line 311
    .line 312
    move-object v10, v8

    .line 313
    invoke-virtual/range {v7 .. v12}, LX/FLP;->A00(Landroid/content/Context;Landroid/view/View;LX/0Do;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    iput-boolean v0, v6, LX/1YE;->element:Z

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_3
    iget-object v0, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/ref/Reference;

    .line 325
    .line 326
    iget-object v8, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v6, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v7, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v9, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x3

    .line 344
    new-instance v5, LX/GBG;

    .line 345
    .line 346
    invoke-direct/range {v5 .. v10}, LX/GBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    .line 365
    instance-of v0, v15, LX/DjZ;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    instance-of v1, v15, LX/C9b;

    .line 370
    .line 371
    const v0, 0x7f123e00

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    const v0, 0x7f1228a4

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    instance-of v0, v15, LX/C9c;

    .line 384
    .line 385
    xor-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    :goto_3
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    const v1, 0x7f124367

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x1e

    .line 414
    .line 415
    invoke-static {v3, v5, v0, v1}, LX/Fcv;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    const v1, 0x7f124ddc

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/FcZ;

    .line 422
    .line 423
    invoke-direct {v0, v10}, LX/FcZ;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 427
    .line 428
    .line 429
    :goto_4
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_9
    const v2, 0x7f1229c2

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    new-instance v0, LX/FcZ;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    const v0, 0x7f123e00

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_3

    .line 456
    :pswitch_4
    iget-object v1, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    iget-object v6, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    iget-object v4, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, LX/06v;

    .line 467
    .line 468
    iget-object v3, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    check-cast v15, LX/F2n;

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    instance-of v0, v15, LX/Em6;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    check-cast v15, LX/Em6;

    .line 486
    .line 487
    iget-object v2, v15, LX/Em6;->A00:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v1, v0, :cond_b

    .line 498
    .line 499
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_b

    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_b

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_b
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_5
    iget-object v2, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LX/FRa;

    .line 533
    .line 534
    iget-object v6, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, LX/E3W;

    .line 537
    .line 538
    iget-object v1, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/FXf;

    .line 541
    .line 542
    iget-object v0, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/FXf;

    .line 545
    .line 546
    iget-object v4, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LX/Fpm;

    .line 549
    .line 550
    check-cast v15, LX/FY7;

    .line 551
    .line 552
    iget-object v12, v2, LX/FRa;->A0D:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v13, v2, LX/FRa;->A0A:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v13, :cond_c

    .line 557
    .line 558
    const-string v13, ""

    .line 559
    .line 560
    :cond_c
    invoke-static {v6, v1}, LX/E3W;->A01(LX/E3W;LX/FXf;)LX/FOJ;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    const/4 v3, 0x0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    invoke-static {v6, v0}, LX/E3W;->A01(LX/E3W;LX/FXf;)LX/FOJ;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :goto_5
    invoke-static {v1}, LX/F51;->A00(LX/FXf;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    iget-object v6, v2, LX/FRa;->A05:LX/GOn;

    .line 580
    .line 581
    instance-of v0, v6, LX/Fpp;

    .line 582
    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    check-cast v6, LX/Fpp;

    .line 586
    .line 587
    :goto_6
    const/4 v1, 0x1

    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    const/16 v16, 0x1

    .line 591
    .line 592
    iget-object v5, v4, LX/Fpm;->A00:LX/Exb;

    .line 593
    .line 594
    iget-boolean v0, v4, LX/Fpm;->A02:Z

    .line 595
    .line 596
    const/16 v17, 0x1

    .line 597
    .line 598
    if-eq v0, v1, :cond_d

    .line 599
    .line 600
    :goto_7
    const/16 v17, 0x0

    .line 601
    .line 602
    :cond_d
    iget-object v7, v2, LX/FRa;->A06:LX/EyN;

    .line 603
    .line 604
    iget-boolean v0, v2, LX/FRa;->A0E:Z

    .line 605
    .line 606
    iget-object v1, v2, LX/FRa;->A02:LX/FOI;

    .line 607
    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    iget-object v4, v1, LX/FOI;->A01:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v1, LX/FOI;->A00:Ljava/lang/String;

    .line 613
    .line 614
    iget-boolean v2, v1, LX/FOI;->A02:Z

    .line 615
    .line 616
    new-instance v1, LX/Fpu;

    .line 617
    .line 618
    invoke-direct {v1, v4, v3, v2}, LX/Fpu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    :goto_8
    check-cast v1, LX/GIB;

    .line 622
    .line 623
    new-instance v8, LX/FqK;

    .line 624
    .line 625
    invoke-direct {v8, v1}, LX/FqK;-><init>(LX/GIB;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v14, v15, LX/FY7;->A0D:Z

    .line 629
    .line 630
    iget-boolean v15, v15, LX/FY7;->A0C:Z

    .line 631
    .line 632
    const/16 v1, 0x9

    .line 633
    .line 634
    invoke-static {v5, v1, v7}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, LX/FY7;

    .line 638
    .line 639
    move/from16 v18, v0

    .line 640
    .line 641
    invoke-direct/range {v4 .. v18}, LX/FY7;-><init>(LX/Exb;LX/Fpp;LX/EyN;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :cond_e
    sget-object v1, LX/Fpv;->A00:LX/Fpv;

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_f
    const/16 v16, 0x0

    .line 649
    .line 650
    sget-object v5, LX/Exb;->A02:LX/Exb;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_10
    move-object v6, v3

    .line 654
    goto :goto_6

    .line 655
    :cond_11
    move-object v10, v3

    .line 656
    goto :goto_5

    .line 657
    :pswitch_6
    iget-object v4, v5, LX/GCA;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;

    .line 660
    .line 661
    iget-object v3, v5, LX/GCA;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/1Nl;

    .line 664
    .line 665
    iget-object v2, v5, LX/GCA;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Long;

    .line 668
    .line 669
    iget-object v1, v5, LX/GCA;->A03:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/Fgq;

    .line 672
    .line 673
    iget-object v0, v5, LX/GCA;->A04:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Ljava/lang/Long;

    .line 676
    .line 677
    check-cast v15, Landroid/graphics/Bitmap;

    .line 678
    .line 679
    move-object/from16 v16, v3

    .line 680
    .line 681
    move-object/from16 v17, v1

    .line 682
    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    move-object/from16 v19, v2

    .line 686
    .line 687
    move-object/from16 v20, v0

    .line 688
    .line 689
    invoke-static/range {v15 .. v20}, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;->A00(Landroid/graphics/Bitmap;LX/1Nl;LX/Fgq;Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterEnforcedAdminProfileView;Ljava/lang/Long;Ljava/lang/Long;)LX/05S;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    return-object v4

    .line 694
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
