.class public abstract LX/9wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05C;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9wL;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/9wL;->A03(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    .line 0
    instance-of v0, p0, LX/9Cm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    new-instance v1, LX/AGL;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121b5c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121b5d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f124f6a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, LX/9Cl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const v0, 0x7f121b58

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "restore-failure-low-on-storage-learn-more"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    new-instance v3, LX/AGL;

    .line 52
    .line 53
    invoke-direct {v3, v0}, LX/AGL;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f121b5c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iget-object v1, v3, LX/AGL;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "is_message_clickable"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, LX/AGL;->A0A(Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1208c9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/074;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, 0x7f1208c2

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {v3, v1}, LX/AGL;->A08(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1229c2

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v3, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_2
    instance-of v0, p0, LX/9Ct;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    new-instance v1, LX/AGL;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f121b67

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f121b77

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    instance-of v0, p0, LX/9Cp;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    new-instance v1, LX/AGL;

    .line 139
    .line 140
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f1215ef

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1215ed

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f124f6a

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_4
    instance-of v0, p0, LX/9Cs;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    check-cast v3, LX/9Cs;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    new-instance v1, LX/AGL;

    .line 174
    .line 175
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/9Cs;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/AGL;->A09(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/9Cs;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/AGL;->A0A(Z)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f1229c2

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f124f6a

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_5
    instance-of v0, p0, LX/9Cq;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    new-instance v1, LX/AGL;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f121b71

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f1251f4

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    instance-of v0, p0, LX/9Co;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v0, 0xe

    .line 236
    .line 237
    new-instance v1, LX/AGL;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f121b70

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LX/AGL;->A0A(Z)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f121b3d

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f1251f4

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_7
    instance-of v0, p0, LX/9Ck;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    const/16 v0, 0x17

    .line 270
    .line 271
    new-instance v1, LX/AGL;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f121b5c

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f121b59

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v1, v0}, LX/AGL;->A03(Landroid/content/Context;LX/AGL;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f124f6a

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_8
    instance-of v0, p0, LX/9Cu;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    iget-object v0, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0H:LX/AH9;

    .line 302
    .line 303
    iget-object v0, v0, LX/AH9;->A0l:Ljava/util/Set;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v0, "restore>RestoreFromBackupActivity/"

    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "get-jid-mismatch-message for "

    .line 327
    .line 328
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    array-length v8, v3

    .line 332
    if-nez v8, :cond_a

    .line 333
    .line 334
    const v0, 0x7f121b55

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "restore-failure-jid-mismatch-learn-more"

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5L(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    new-instance v3, LX/AGL;

    .line 353
    .line 354
    invoke-direct {v3, v0}, LX/AGL;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f121b57

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v3, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    iget-object v1, v3, LX/AGL;->A00:Landroid/os/Bundle;

    .line 368
    .line 369
    const-string v0, "is_message_clickable"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v6}, LX/AGL;->A0A(Z)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f121b5a

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v3, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5c()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const v0, 0x7f1251f4

    .line 388
    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    const v0, 0x7f1237ed

    .line 393
    .line 394
    .line 395
    :cond_9
    invoke-static {p1, v3, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_a
    const/4 v7, 0x1

    .line 401
    if-ne v8, v7, :cond_b

    .line 402
    .line 403
    const v2, 0x7f121b56

    .line 404
    .line 405
    .line 406
    new-array v1, v7, [Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v0, v3, v6

    .line 409
    .line 410
    invoke-static {p1, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_0

    .line 415
    :cond_b
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sub-int/2addr v8, v7

    .line 419
    new-array v5, v8, [Ljava/lang/String;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_1
    if-ge v1, v8, :cond_c

    .line 423
    .line 424
    aget-object v0, v3, v1

    .line 425
    .line 426
    aput-object v0, v5, v1

    .line 427
    .line 428
    add-int/lit8 v1, v1, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_c
    aget-object v4, v3, v8

    .line 432
    .line 433
    const v3, 0x7f121b54

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v1, p1, LX/0Hw;->A03:LX/0FJ;

    .line 441
    .line 442
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0, v6}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v2, v6

    .line 455
    .line 456
    invoke-static {p1, v4, v2, v7, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_0

    .line 461
    :cond_d
    instance-of v0, p0, LX/9Cj;

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v0, 0x15

    .line 467
    .line 468
    new-instance v1, LX/AGL;

    .line 469
    .line 470
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f121b53

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, LX/AGL;->A0A(Z)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f1215e7

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_e
    instance-of v0, p0, LX/9Cn;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    move-object v0, p0

    .line 498
    check-cast v0, LX/9Cn;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    iget-object v0, v0, LX/9Cn;->A00:LX/05C;

    .line 502
    .line 503
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 504
    .line 505
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const v5, 0x7f121b40

    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    const v5, 0x7f121b3e

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-wide v2, p1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A00:J

    .line 522
    .line 523
    invoke-static {p1}, LX/8rp;->A0a(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/9WK;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {p1}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0, v2, v3, v6}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p1, v0, v4, v6, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0xd

    .line 540
    .line 541
    new-instance v3, LX/AGL;

    .line 542
    .line 543
    invoke-direct {v3, v0}, LX/AGL;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f121b3f

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v3, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, LX/AGL;->A06(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f1208c9

    .line 556
    .line 557
    .line 558
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {}, LX/074;->A02()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    const v0, 0x7f1208c2

    .line 569
    .line 570
    .line 571
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_10
    invoke-virtual {v3, v1}, LX/AGL;->A08(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x7f1229c2

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v1, v3, LX/AGL;->A00:Landroid/os/Bundle;

    .line 586
    .line 587
    const-string v0, "neutral_button"

    .line 588
    .line 589
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, LX/AGL;->A05()Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_11
    instance-of v0, p0, LX/9Ci;

    .line 598
    .line 599
    if-eqz v0, :cond_12

    .line 600
    .line 601
    const-string v0, "This dialog is built externally by GoogleDriveUtils.getGooglePlayServicesErrorDialog()"

    .line 602
    .line 603
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_12
    instance-of v0, p0, LX/9Ch;

    .line 609
    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/16 v0, 0x12

    .line 614
    .line 615
    new-instance v1, LX/AGL;

    .line 616
    .line 617
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const v0, 0x7f121b5b

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, LX/AGL;->A0A(Z)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f1237ed

    .line 630
    .line 631
    .line 632
    invoke-static {p1, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 633
    .line 634
    .line 635
    const v0, 0x7f1251f4

    .line 636
    .line 637
    .line 638
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_13
    move-object v0, p0

    .line 644
    check-cast v0, LX/9Cr;

    .line 645
    .line 646
    iget v0, v0, LX/9Cr;->A00:I

    .line 647
    .line 648
    new-instance v1, LX/AGL;

    .line 649
    .line 650
    invoke-direct {v1, v0}, LX/AGL;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f121473

    .line 654
    .line 655
    .line 656
    invoke-static {p1, v1, v0}, LX/AGL;->A02(Landroid/content/Context;LX/AGL;I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f121472

    .line 660
    .line 661
    .line 662
    invoke-static {p1, v1, v0}, LX/AGL;->A04(Landroid/content/Context;LX/AGL;I)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v1, v0}, LX/AGL;->A0A(Z)V

    .line 667
    .line 668
    .line 669
    const v0, 0x7f122583

    .line 670
    .line 671
    .line 672
    invoke-static {p1, v1, v0}, LX/AGL;->A01(Landroid/content/Context;LX/AGL;I)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f124ddc

    .line 676
    .line 677
    .line 678
    invoke-static {p1, v1, v0}, LX/AGL;->A00(Landroid/content/Context;LX/AGL;I)Lcom/indianchat/ui/coreui/dialogs/PromptDialogFragment;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method

.method public final A02(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/9wL;->A01(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, p0, LX/9Cq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "one-time-setup-taking-too-long"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final A03(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/9wL;->A01(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p0, LX/9Cq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "one-time-setup-taking-too-long"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method
