.class public LX/Afl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/Afl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Afl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Afl;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Afl;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v11, v1, LX/Afl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v11, LX/9up;

    .line 12
    .line 13
    iget-boolean v5, v1, LX/Afl;->A01:Z

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v11, LX/9up;->A02:LX/0Xr;

    .line 18
    .line 19
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    iget-object v3, v11, LX/9up;->A03:LX/0ZT;

    .line 24
    .line 25
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x3a

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-ne v10, v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-ne v1, v0, :cond_e

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, ""

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    invoke-static {v1, v10, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_1
    if-ge v6, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v6, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v9, v6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_2
    add-int/lit8 v0, v10, 0x1

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v11, LX/9up;->A07:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9t3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/9t3;->A00(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v7, v1

    .line 140
    :cond_4
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_0
    iget-object v3, v1, LX/Afl;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 149
    .line 150
    iget-boolean v5, v1, LX/Afl;->A01:Z

    .line 151
    .line 152
    check-cast v4, LX/A2I;

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_5
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "show-restore-transfer-selector-ui-for-local-backup"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-static {v1, v3, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_6
    invoke-static {}, LX/8rp;->A10()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "show-restore-ui-for-local-backup"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0b1608

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b1610

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b3534

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/8ro;->A10(Landroid/app/Activity;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b1612

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/AAs;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const v0, 0x7f0b15b4

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0x7f12221e

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v6, v0, v7

    .line 255
    .line 256
    invoke-static {v3, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0K:Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-object v2, v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A01:LX/06w;

    .line 264
    .line 265
    const/16 v0, 0x2c

    .line 266
    .line 267
    new-instance v1, LX/Aou;

    .line 268
    .line 269
    invoke-direct {v1, v3, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    invoke-static {v3, v2, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0B:LX/07s;

    .line 278
    .line 279
    const/16 v0, 0x1a

    .line 280
    .line 281
    invoke-static {v1, v6, v0}, LX/Adq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0w(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    const v0, 0x7f0b160e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 299
    .line 300
    iput-object v0, v3, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0O:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 301
    .line 302
    :cond_7
    const v0, 0x7f0b2b88

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, LX/8rl;->A0D(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v3, LX/0I6;->A02:LX/00s;

    .line 310
    .line 311
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const v0, 0x7f123cde

    .line 316
    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const v0, 0x7f12390c

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    invoke-static {v3}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "backup_found"

    .line 333
    .line 334
    const-string v0, "restore"

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/LdC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A17(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v4, v3, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0y(LX/A2I;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_3
    invoke-static {v3}, LX/8rn;->A0c(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/ADe;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LX/A5o;->A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)LX/LdC;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v2, 0x0

    .line 364
    const-string v1, "backup_found"

    .line 365
    .line 366
    const-string v0, "no_action"

    .line 367
    .line 368
    invoke-virtual {v3, v1, v1, v0, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_a
    const v2, 0x7f12258c

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x4

    .line 377
    invoke-static {v3, v4, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x11

    .line 382
    .line 383
    invoke-static {v3, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0, v3, v2}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0v(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_1
    iget-object v3, v1, LX/Afl;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    iget-boolean v2, v1, LX/Afl;->A01:Z

    .line 399
    .line 400
    check-cast v4, LX/A1o;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v1, LX/Afl;

    .line 404
    .line 405
    invoke-direct {v1, v0, v3, v2}, LX/Afl;-><init>(ILjava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x20

    .line 409
    .line 410
    invoke-static {v3, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v1, v0}, LX/A1o;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :pswitch_2
    iget-object v3, v1, LX/Afl;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    iget-boolean v2, v1, LX/Afl;->A01:Z

    .line 422
    .line 423
    check-cast v4, LX/A7i;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, LX/A7i;->A00:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/9pn;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v0, v4, LX/A7i;->A01:Ljava/util/Set;

    .line 440
    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_4
    if-eqz v0, :cond_10

    .line 448
    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    :goto_5
    invoke-static {v1, v4, v0}, LX/A7i;->A00(LX/9pn;LX/A7i;Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_c
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto :goto_4

    .line 465
    :pswitch_3
    iget-object v2, v1, LX/Afl;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 468
    .line 469
    iget-boolean v1, v1, LX/Afl;->A01:Z

    .line 470
    .line 471
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v2, v0, v1}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A0Z(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;ZZ)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    invoke-static {v8, v6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-static {v0, v14}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_7
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v13, Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    if-eqz v5, :cond_f

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x40

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/0C7;->A0r(Ljava/lang/CharSequence;C)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    :cond_f
    iget-object v0, v11, LX/9up;->A06:LX/05C;

    .line 520
    .line 521
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/9xk;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/9xk;->A02()LX/05s;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v12}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    iget-object v1, v11, LX/9up;->A01:LX/0ZT;

    .line 538
    .line 539
    sget-object v0, LX/1HP;->A04:LX/1HP;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v11, LX/9up;->A0C:LX/0YX;

    .line 545
    .line 546
    const/4 v15, 0x6

    .line 547
    new-instance v10, LX/AmP;

    .line 548
    .line 549
    invoke-direct/range {v10 .. v15}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v11, LX/9up;->A02:LX/0Xr;

    .line 557
    .line 558
    :cond_10
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_11
    iget-object v1, v11, LX/9up;->A01:LX/0ZT;

    .line 562
    .line 563
    sget-object v0, LX/1HP;->A02:LX/1HP;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
