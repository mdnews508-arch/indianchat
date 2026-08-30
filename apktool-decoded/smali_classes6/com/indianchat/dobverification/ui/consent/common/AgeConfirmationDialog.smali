.class public abstract Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_age"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 11
    .line 12
    const-string v0, "arg_address_primary"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v5, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/0oH;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-lt v1, v0, :cond_f

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v13, v11

    .line 39
    move-object v14, v11

    .line 40
    move-object v12, v11

    .line 41
    invoke-static/range {v7 .. v14}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eqz v5, :cond_c

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;->A00:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/92q;

    .line 56
    .line 57
    :goto_1
    invoke-static {v6}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    check-cast v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 67
    .line 68
    iget-object v12, v2, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 69
    .line 70
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    iget-object v11, v2, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 83
    .line 84
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ge v1, v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    const v3, 0x7f100019

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-array v1, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v13, v1, v4

    .line 111
    .line 112
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A2R()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v2, 0x7f1202b9

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const v2, 0x7f1202ba

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v1, 0x3

    .line 151
    new-instance v0, LX/AQW;

    .line 152
    .line 153
    invoke-direct {v0, v6, v7, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 157
    .line 158
    .line 159
    const v2, 0x7f1202b8

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    new-instance v0, LX/AQd;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/IEZ;

    .line 180
    .line 181
    invoke-direct {v0, v1, v4}, LX/IEZ;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_2
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v3, 0x7f100017

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const v3, 0x7f100018

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-array v1, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, LX/000;->A01(LX/00l;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    neg-int v0, v0

    .line 228
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    const v1, 0x7f1202b5

    .line 242
    .line 243
    .line 244
    new-array v0, v10, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v13, v0, v4

    .line 247
    .line 248
    invoke-static {v0, v3, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_5
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v1, 0x7f1202b3

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const v1, 0x7f1202b4

    .line 267
    .line 268
    .line 269
    :cond_6
    new-array v0, v8, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_7
    const/4 v13, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_8
    iget-object v10, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00l;

    .line 284
    .line 285
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v0, 0x12

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v8, 0x1

    .line 293
    if-ge v1, v0, :cond_a

    .line 294
    .line 295
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const v3, 0x7f100017

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const v3, 0x7f100018

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    new-array v1, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_a
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    neg-int v0, v0

    .line 342
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v6, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const v1, 0x7f1202b3

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    const v1, 0x7f1202b4

    .line 365
    .line 366
    .line 367
    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_c
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    move-object v0, v6

    .line 383
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A02:LX/00l;

    .line 386
    .line 387
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, LX/92p;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 396
    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    move-object v0, v6

    .line 400
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A01:LX/00l;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LX/92o;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_e
    move-object v0, v6

    .line 413
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A01:LX/00l;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, LX/92n;

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_f
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/4 v15, 0x0

    .line 430
    move-object/from16 v17, v15

    .line 431
    .line 432
    move-object/from16 v18, v15

    .line 433
    .line 434
    move-object v11, v7

    .line 435
    move-object v12, v9

    .line 436
    move-object v14, v10

    .line 437
    move-object/from16 v16, v15

    .line 438
    .line 439
    invoke-static/range {v11 .. v18}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_10
    instance-of v0, v6, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    move-object v0, v6

    .line 449
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/9s7;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const-string v2, "age_collection_under18_confirmation"

    .line 461
    .line 462
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 463
    .line 464
    const-string v0, "next"

    .line 465
    .line 466
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_11
    move-object v0, v6

    .line 472
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/9s7;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const-string v2, "age_collection_under18_confirmation"

    .line 484
    .line 485
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 486
    .line 487
    const-string v0, "next"

    .line 488
    .line 489
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0
.end method

.method public A2R()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f1202b6

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1202b7

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method
