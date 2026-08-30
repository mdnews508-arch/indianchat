.class public LX/6EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6EA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6EA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/6EA;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v6, LX/4g8;

    .line 9
    .line 10
    instance-of v0, v6, LX/4Ti;

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    instance-of v0, v6, LX/4Th;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v8, v2, LX/6EA;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 21
    .line 22
    check-cast v6, LX/4Th;

    .line 23
    .line 24
    iget-object v3, v6, LX/4Th;->A01:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v6, LX/4Th;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v6, LX/4Th;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v6, v8, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A05:LX/00l;

    .line 31
    .line 32
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    instance-of v0, v3, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_0
    const/4 v10, 0x0

    .line 52
    :goto_0
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    :goto_1
    const/4 v12, 0x4

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-static {v7, v12}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "SettingsTrustedDevicesActivity/deviceIdDiag currentIdPresent="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " currentIdLen="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " currentIdSuffix="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " deviceCount="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " currentDeviceTrusted="

    .line 106
    .line 107
    invoke-static {v0, v1, v10}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/5RS;

    .line 125
    .line 126
    iget-object v0, v0, LX/5RS;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v0, v12}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SettingsTrustedDevicesActivity/deviceIdDiag/row idLen="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " idSuffix="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " matchesCurrent="

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const-string v11, "null"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v2, 0x0

    .line 170
    const/4 v13, -0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/5RS;

    .line 187
    .line 188
    iget-object v0, v0, LX/5RS;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    check-cast v6, LX/4g7;

    .line 200
    .line 201
    instance-of v0, v6, LX/4Te;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v5, v2, LX/6EA;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v3, "trusted_devices"

    .line 216
    .line 217
    const-string v2, "trusted_device_added_success"

    .line 218
    .line 219
    const-string v1, "successful"

    .line 220
    .line 221
    new-instance v0, LX/L1W;

    .line 222
    .line 223
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A00:Z

    .line 231
    .line 232
    const v0, 0x7f123c3f

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v0, 0x7f0b1c8a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_6

    .line 247
    :cond_6
    instance-of v0, v6, LX/4Tf;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v5, v2, LX/6EA;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 254
    .line 255
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v3, "trusted_devices"

    .line 262
    .line 263
    const-string v2, "trusted_device_deleted_success"

    .line 264
    .line 265
    const-string v1, "successful"

    .line 266
    .line 267
    new-instance v0, LX/L1W;

    .line 268
    .line 269
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f123c47

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    instance-of v0, v6, LX/4Td;

    .line 280
    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    iget-object v5, v2, LX/6EA;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;

    .line 286
    .line 287
    iget-boolean v1, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A00:Z

    .line 288
    .line 289
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/5Xd;->A00(LX/05C;)LX/AGM;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v3, "trusted_devices"

    .line 296
    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    const-string v2, "trusted_device_added_failure"

    .line 300
    .line 301
    :goto_5
    const-string v1, "failed"

    .line 302
    .line 303
    new-instance v0, LX/L1W;

    .line 304
    .line 305
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0, v3, v2, v1}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-boolean v0, v5, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A00:Z

    .line 313
    .line 314
    check-cast v6, LX/4Td;

    .line 315
    .line 316
    iget-object v1, v6, LX/4Td;->A00:Ljava/lang/Throwable;

    .line 317
    .line 318
    const-string v0, "SettingsTrustedDevicesActivity/action/error"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f123c44

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const-string v2, "trusted_device_deleted_failure"

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    instance-of v0, v6, LX/4Tg;

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    check-cast v6, LX/4Tg;

    .line 335
    .line 336
    iget-object v1, v6, LX/4Tg;->A00:Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v0, "SettingsTrustedDevicesActivity/uiState/error"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/6EA;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/0Hr;

    .line 346
    .line 347
    const v0, 0x7f123c44

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v0, 0x7f0b1c8a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_6
    const/4 v1, -0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v0, v2, v3, v1}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_a
    if-eqz v7, :cond_b

    .line 372
    .line 373
    if-nez v10, :cond_b

    .line 374
    .line 375
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f0e0b1d

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const v0, 0x7f0b0f67

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const v0, 0x7f0b0f6c

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0b015f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f123c49

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    new-instance v1, LX/5lt;

    .line 429
    .line 430
    invoke-direct {v1, v8, v7, v2, v0}, LX/5lt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const v0, -0x77c14894

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v6}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    if-eqz v7, :cond_c

    .line 449
    .line 450
    if-eqz v10, :cond_e

    .line 451
    .line 452
    :cond_c
    iget-object v0, v8, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A06:LX/00l;

    .line 453
    .line 454
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_e
    iget-object v0, v8, Lcom/indianchat/settings/ui/SettingsTrustedDevicesActivity;->A06:LX/00l;

    .line 461
    .line 462
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, LX/6CA;

    .line 466
    .line 467
    invoke-direct {v2, v7}, LX/6CA;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x5

    .line 471
    new-instance v0, LX/6CC;

    .line 472
    .line 473
    invoke-direct {v0, v2, v1}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_d

    .line 489
    .line 490
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/5RS;

    .line 495
    .line 496
    iget-object v11, v5, LX/5RS;->A03:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v11, v9}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const v1, 0x7f0e0b1d

    .line 507
    .line 508
    .line 509
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const v0, 0x7f0b0f67

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const v0, 0x7f0b0f6c

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v0, 0x7f0b015f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v5, LX/5RS;->A04:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    move-object v0, v11

    .line 543
    :cond_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    move-object v0, v4

    .line 547
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_13

    .line 552
    .line 553
    const v10, 0x7f123c49

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    :goto_9
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-eqz v4, :cond_12

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-lez v10, :cond_10

    .line 570
    .line 571
    const v11, 0x7f123c48

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v4, v12, v10, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_10
    :goto_a
    if-eqz v13, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    sub-int v12, v13, v10

    .line 600
    .line 601
    invoke-static {v8}, LX/25v;->A01(Landroid/content/Context;)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    invoke-static {v8, v10}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 614
    .line 615
    invoke-direct {v11, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 616
    .line 617
    .line 618
    const/16 v10, 0x21

    .line 619
    .line 620
    invoke-virtual {v0, v11, v12, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x3

    .line 632
    new-instance v1, LX/5ls;

    .line 633
    .line 634
    invoke-direct {v1, v8, v5, v4, v0}, LX/5ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const v0, 0x35c6b4e3

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v6}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_12
    move-object v0, v12

    .line 649
    goto :goto_a

    .line 650
    :cond_13
    iget-object v10, v5, LX/5RS;->A02:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v10, :cond_14

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-static {v10}, LX/3lh;->A0I(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v15

    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v17

    .line 666
    const-wide/32 v19, 0xea60

    .line 667
    .line 668
    .line 669
    const/high16 v21, 0x40000

    .line 670
    .line 671
    invoke-static/range {v15 .. v21}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    goto :goto_9

    .line 680
    :cond_14
    const-string v12, ""

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0
.end method
