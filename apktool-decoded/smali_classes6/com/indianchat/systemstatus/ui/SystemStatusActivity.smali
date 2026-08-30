.class public final Lcom/indianchat/systemstatus/ui/SystemStatusActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20202

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "broadcast"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "registration"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "sync"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "status"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12419b

    .line 8
    .line 9
    .line 10
    const v1, 0x7f12419b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/0VM;->A0X(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0VM;->A0M(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0e1350

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.indianchat.SystemStatusActivity.from"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    if-nez v22, :cond_1

    .line 49
    .line 50
    const-string v22, ""

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.SystemStatusActivity.type"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.indianchat.SystemStatusActivity.email"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "com.indianchat.SystemStatusActivity.version"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "com.indianchat.SystemStatusActivity.statusonly"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "com.indianchat.SystemStatusActivity.serverfeaturesunavailable"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    const-string v6, "registration"

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v16, :cond_8

    .line 120
    .line 121
    const v7, 0x7f12360c

    .line 122
    .line 123
    .line 124
    new-array v6, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "https://indianchat.com/android"

    .line 127
    .line 128
    invoke-static {v4, v0, v6, v8, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v0, 0x7f12419c

    .line 133
    .line 134
    .line 135
    if-eqz v17, :cond_3

    .line 136
    .line 137
    const v0, 0x7f12419d

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v4, v6, v5, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_0
    if-nez v6, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_1
    if-eqz v15, :cond_7

    .line 147
    .line 148
    const v0, 0x7f123b8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_5
    :goto_2
    const v0, 0x7f0b33f3

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    if-nez v15, :cond_16

    .line 166
    .line 167
    if-eqz v17, :cond_16

    .line 168
    .line 169
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v5, "+"

    .line 174
    .line 175
    invoke-static {v5, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v16, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v0, "+version"

    .line 192
    .line 193
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_6
    const v0, 0x7f0b33f5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v11, 0x1

    .line 207
    new-instance v2, LX/AIu;

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    move-object v7, v4

    .line 211
    move-object v8, v1

    .line 212
    move-object/from16 v9, v22

    .line 213
    .line 214
    move v10, v3

    .line 215
    invoke-direct/range {v6 .. v11}, LX/AIu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    const v0, -0x11c67ae8

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b33f4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x1a

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, -0xb5a563c

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget-object v0, v4, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, LX/Hp3;

    .line 251
    .line 252
    iget-object v8, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v0, "com.indianchat.SystemStatusActivity.describeProblemBundle"

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move-object/from16 v25, v20

    .line 273
    .line 274
    move-object/from16 v23, v8

    .line 275
    .line 276
    move-object/from16 v24, v20

    .line 277
    .line 278
    move/from16 v26, v5

    .line 279
    .line 280
    move-object/from16 v18, v9

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v26}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    if-eq v3, v5, :cond_a

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    if-nez v17, :cond_14

    .line 299
    .line 300
    const v0, 0x7f124194

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v0, v4, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    :goto_3
    const v0, 0x7f12417a

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    const v0, 0x7f12417c

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v9, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    const-string v0, "chat"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const v0, 0x7f124178

    .line 340
    .line 341
    .line 342
    if-eqz v17, :cond_b

    .line 343
    .line 344
    const v0, 0x7f124179

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v6, 0x0

    .line 358
    if-lez v0, :cond_4

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    move-object v7, v6

    .line 372
    const/4 v13, 0x0

    .line 373
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v12, 0xa

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-static {v14}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string v0, "sysstatus/create/m-down/string-not-found "

    .line 399
    .line 400
    invoke-static {v10, v0, v11}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :sswitch_0
    const-string v0, "multimedia"

    .line 405
    .line 406
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    const v0, 0x7f124186

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :sswitch_1
    const-string v0, "group"

    .line 417
    .line 418
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    const v0, 0x7f124180

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :sswitch_2
    const-string v0, "sync"

    .line 429
    .line 430
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    const v0, 0x7f12419a

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :sswitch_3
    const-string v0, "push"

    .line 441
    .line 442
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    const v0, 0x7f124193

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :sswitch_4
    const-string v0, "last"

    .line 453
    .line 454
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    const v0, 0x7f124183

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :sswitch_5
    const-string v0, "profile"

    .line 465
    .line 466
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    const v0, 0x7f124190

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :sswitch_6
    const-string v0, "status"

    .line 477
    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    const v0, 0x7f124197

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :sswitch_7
    const-string v0, "online"

    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    const v0, 0x7f12418d

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :sswitch_8
    const-string v0, "broadcast"

    .line 501
    .line 502
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    const v0, 0x7f124177

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    if-eqz v10, :cond_d

    .line 526
    .line 527
    const-string v0, "  \u2022 "

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    move-object v7, v11

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_e
    if-le v13, v5, :cond_10

    .line 544
    .line 545
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v8, "\n\n"

    .line 549
    .line 550
    if-eqz v17, :cond_f

    .line 551
    .line 552
    const v0, 0x7f124188

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const v0, 0x7f12418a

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v7, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_f
    const v0, 0x7f124187

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const v0, 0x7f124189

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_10
    if-lez v13, :cond_4

    .line 591
    .line 592
    if-eqz v17, :cond_12

    .line 593
    .line 594
    if-eqz v7, :cond_11

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    sparse-switch v0, :sswitch_data_1

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const-string v0, "sysstatus/create/down/string-not-found "

    .line 612
    .line 613
    invoke-static {v8, v0, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :sswitch_9
    const-string v0, "multimedia"

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    const v0, 0x7f124185

    .line 627
    .line 628
    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :sswitch_a
    const-string v0, "group"

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    const v0, 0x7f12417f

    .line 640
    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :sswitch_b
    const-string v0, "sync"

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_11

    .line 651
    .line 652
    const v0, 0x7f124199

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :sswitch_c
    const-string v0, "push"

    .line 658
    .line 659
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_11

    .line 664
    .line 665
    const v0, 0x7f124192

    .line 666
    .line 667
    .line 668
    goto/16 :goto_a

    .line 669
    .line 670
    :sswitch_d
    const-string v0, "last"

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    const v0, 0x7f124182

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :sswitch_e
    const-string v0, "profile"

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    const v0, 0x7f12418f

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :sswitch_f
    const-string v0, "status"

    .line 697
    .line 698
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    const v0, 0x7f124196

    .line 705
    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :sswitch_10
    const-string v0, "online"

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    const v0, 0x7f12418c

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_12
    if-eqz v7, :cond_11

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    sparse-switch v0, :sswitch_data_2

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :sswitch_11
    const-string v0, "multimedia"

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    const v0, 0x7f124184

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :sswitch_12
    const-string v0, "group"

    .line 745
    .line 746
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    const v0, 0x7f12417e

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :sswitch_13
    const-string v0, "sync"

    .line 757
    .line 758
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_11

    .line 763
    .line 764
    const v0, 0x7f124198

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :sswitch_14
    const-string v0, "push"

    .line 769
    .line 770
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    const v0, 0x7f124191

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :sswitch_15
    const-string v0, "last"

    .line 781
    .line 782
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_11

    .line 787
    .line 788
    const v0, 0x7f124181

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :sswitch_16
    const-string v0, "profile"

    .line 793
    .line 794
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_11

    .line 799
    .line 800
    const v0, 0x7f12418e

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :sswitch_17
    const-string v0, "status"

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_11

    .line 811
    .line 812
    const v0, 0x7f124195

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :sswitch_18
    const-string v0, "online"

    .line 817
    .line 818
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    const v0, 0x7f12418b

    .line 825
    .line 826
    .line 827
    goto :goto_9

    .line 828
    :sswitch_19
    const-string v0, "broadcast"

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    const v0, 0x7f124175

    .line 837
    .line 838
    .line 839
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_11

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    goto :goto_b

    .line 854
    :sswitch_1a
    const-string v0, "broadcast"

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_11

    .line 861
    .line 862
    const v0, 0x7f124176    # 1.9440718E38f

    .line 863
    .line 864
    .line 865
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_11

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    :goto_b
    if-eqz v9, :cond_11

    .line 880
    .line 881
    if-eqz v17, :cond_13

    .line 882
    .line 883
    const v0, 0x7f12417b

    .line 884
    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :cond_13
    iget-object v0, v4, Lcom/indianchat/systemstatus/ui/SystemStatusActivity;->A01:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0, v7}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_14
    iput-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 897
    .line 898
    :cond_15
    const/4 v6, 0x0

    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_16
    const v0, 0x7f0b33f2

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x8

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :sswitch_data_0
    .sparse-switch
        -0x607e173f -> :sswitch_8
        -0x3c5549ad -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x34af1a -> :sswitch_3
        0x361a9b -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x4b39f64b -> :sswitch_0
    .end sparse-switch

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :sswitch_data_1
    .sparse-switch
        -0x607e173f -> :sswitch_1a
        -0x3c5549ad -> :sswitch_10
        -0x3532300e -> :sswitch_f
        -0x12717657 -> :sswitch_e
        0x329296 -> :sswitch_d
        0x34af1a -> :sswitch_c
        0x361a9b -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x4b39f64b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x607e173f -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3532300e -> :sswitch_17
        -0x12717657 -> :sswitch_16
        0x329296 -> :sswitch_15
        0x34af1a -> :sswitch_14
        0x361a9b -> :sswitch_13
        0x5e0f67f -> :sswitch_12
        0x4b39f64b -> :sswitch_11
    .end sparse-switch
.end method
