.class public LX/AkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AkK;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/AkK;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/9y9;

    .line 7
    .line 8
    iget-object v4, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 22
    .line 23
    invoke-static {v0, v7}, LX/9f3;->A00(LX/07r;LX/9y9;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/A16;

    .line 52
    .line 53
    iget-object v0, v8, LX/A16;->A01:LX/9yB;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, LX/9yB;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f0e0d20

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v0, 0x7f0b23e1

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, 0x7f0b23e2

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v0, 0x7f0b349e

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/A16;->A02:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v2, v10

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v1, 0x7f1225a2

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 140
    .line 141
    invoke-virtual {v0, v10, v2, v3}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v1, LX/AJ8;

    .line 155
    .line 156
    invoke-direct {v1, v8, v5, v6, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7fb22fdc

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const-string v0, "SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    const-string v0, "SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :pswitch_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/B7t;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/09l;

    .line 210
    .line 211
    iget-object v0, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/AAp;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/AAp;->A02()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, LX/AAp;->A07:LX/B7t;

    .line 220
    .line 221
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    invoke-static {v3, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_4
    const/4 v0, 0x0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_1
    move-object v3, p0

    .line 241
    const/4 v4, 0x3

    .line 242
    move-object/from16 v6, p2

    .line 243
    .line 244
    instance-of v0, v6, LX/Alj;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    check-cast v5, LX/Alj;

    .line 250
    .line 251
    iget v0, v5, LX/Alj;->$t:I

    .line 252
    .line 253
    if-ne v0, v4, :cond_7

    .line 254
    .line 255
    iget v2, v5, LX/Alj;->A00:I

    .line 256
    .line 257
    const/high16 v1, -0x80000000

    .line 258
    .line 259
    and-int v0, v2, v1

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    sub-int/2addr v2, v1

    .line 264
    iput v2, v5, LX/Alj;->A00:I

    .line 265
    .line 266
    :goto_4
    iget-object v1, v5, LX/Alj;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 269
    .line 270
    iget v0, v5, LX/Alj;->A00:I

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    if-ne v0, v2, :cond_8

    .line 276
    .line 277
    iget-object v7, v5, LX/Alj;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v5, LX/Alj;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/AkK;

    .line 282
    .line 283
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v2, v3, LX/AkK;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/0P6;

    .line 289
    .line 290
    iget-object v5, v3, LX/AkK;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/0YX;

    .line 293
    .line 294
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v6, v3, LX/AkK;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v9, 0x12

    .line 300
    .line 301
    new-instance v4, LX/Ao1;

    .line 302
    .line 303
    invoke-direct/range {v4 .. v9}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 307
    .line 308
    invoke-static {v1, v0, v4, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/0P6;

    .line 322
    .line 323
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/0Xr;

    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    new-instance v0, LX/Akn;

    .line 330
    .line 331
    invoke-direct {v0}, LX/Akn;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, p1, v1, v5, v2}, LX/Alj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v5}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v4, :cond_5

    .line 345
    .line 346
    return-object v4

    .line 347
    :cond_7
    new-instance v5, LX/Alj;

    .line 348
    .line 349
    invoke-direct {v5, p0, v6, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/ACj;

    .line 365
    .line 366
    iget-object v0, v0, LX/ACj;->A03:LX/B7t;

    .line 367
    .line 368
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    iget-object v0, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    instance-of v0, v3, LX/8qq;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    check-cast v3, LX/8qq;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    iget-object v2, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A05:LX/00l;

    .line 395
    .line 396
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A03:LX/00l;

    .line 403
    .line 404
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0s(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_3
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/ACj;

    .line 421
    .line 422
    iget-object v0, v0, LX/ACj;->A03:LX/B7t;

    .line 423
    .line 424
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v1, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A04:LX/00l;

    .line 435
    .line 436
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragmentV2;->A01:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_4
    check-cast v7, LX/B4K;

    .line 458
    .line 459
    invoke-interface {v7}, LX/B4K;->Ax3()LX/0ZJ;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    iget-object v2, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 466
    .line 467
    instance-of v1, v2, LX/0ZL;

    .line 468
    .line 469
    xor-int/lit8 v0, v1, 0x1

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    iget-object v4, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Landroid/widget/CompoundButton;

    .line 483
    .line 484
    iget-object v3, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v0, 0x1

    .line 491
    new-instance v1, LX/AJk;

    .line 492
    .line 493
    invoke-direct {v1, v3, v0}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :cond_a
    instance-of v0, v7, LX/ASs;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-object v4, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Landroid/widget/CompoundButton;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    xor-int/lit8 v3, v0, 0x1

    .line 521
    .line 522
    iget-object v2, p0, LX/AkK;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    new-instance v1, LX/AJk;

    .line 526
    .line 527
    invoke-direct {v1, v2, v0}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    iget-object v0, p0, LX/AkK;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/indianchat/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00l;

    .line 545
    .line 546
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/920;

    .line 551
    .line 552
    iget-object v1, v0, LX/920;->A06:LX/0Ih;

    .line 553
    .line 554
    sget-object v0, LX/ASt;->A00:LX/ASt;

    .line 555
    .line 556
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_c
    iget-object v7, p0, LX/AkK;->A01:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v7, Landroid/view/View;

    .line 563
    .line 564
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/07r;

    .line 569
    .line 570
    const/16 v0, 0x506c

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/4 v5, 0x1

    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-static {v0, v2}, LX/25u;->A1Q(II)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    const v0, 0x7f0b01a7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const v0, 0x7f0b01aa

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v2, :cond_d

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :cond_d
    if-eqz v3, :cond_10

    .line 608
    .line 609
    if-nez v5, :cond_f

    .line 610
    .line 611
    if-eqz v1, :cond_e

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-object v5, v7

    .line 617
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    .line 619
    new-instance v4, LX/O8A;

    .line 620
    .line 621
    invoke-direct {v4}, LX/O8A;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v5}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 625
    .line 626
    .line 627
    const v3, 0x7f0b2ee3

    .line 628
    .line 629
    .line 630
    const v2, 0x7f0b01a7

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x4

    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-virtual {v4, v3, v0, v2, v1}, LX/O8A;->A09(IIII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_e

    .line 646
    .line 647
    const/16 v0, 0x20

    .line 648
    .line 649
    invoke-static {v6, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v0, 0x2363c23d

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 657
    .line 658
    .line 659
    :cond_e
    :goto_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 660
    .line 661
    return-object v4

    .line 662
    :cond_f
    if-eqz v2, :cond_e

    .line 663
    .line 664
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_10
    if-eqz v5, :cond_e

    .line 669
    .line 670
    invoke-static {v2}, LX/25u;->A14(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
