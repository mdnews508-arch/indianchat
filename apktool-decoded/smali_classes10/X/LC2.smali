.class public LX/LC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LC2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LC2;
    .locals 1

    .line 0
    new-instance v0, LX/LC2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LC2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/LC2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Jwe;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jwe;->A00:LX/MC8;

    .line 12
    .line 13
    invoke-interface {v0}, LX/MC8;->C8y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2E()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/K0b;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/K0b;->A5H()LX/J9t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, v0, LX/LG5;->A0R:LX/L0P;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/L0P;->A06()LX/KiR;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/KiR;->A04:LX/LBU;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/LBU;->A00()LX/LBO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v4, LX/J9t;->A02:LX/06w;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/J9t;->A0P:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/Leo;

    .line 68
    .line 69
    invoke-static {v4}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v9, 0xb

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v10, 0x44

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual/range {v5 .. v11}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    new-instance v2, LX/LrM;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, LX/LrM;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/J9t;->A0V:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1b

    .line 100
    .line 101
    invoke-static {v3, v4, v2, v0}, LX/Lna;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Lna;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/MDZ;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, LX/MDZ;->BZM()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/Jyu;

    .line 127
    .line 128
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, v1, LX/Jyu;->A00:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v0, v1, LX/Jyu;->A01:LX/Kj4;

    .line 135
    .line 136
    iget-object v2, v0, LX/Kj4;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, LX/Kj4;->A07:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, LX/Jvg;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LX/Jvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v5, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/K10;

    .line 152
    .line 153
    invoke-virtual {v5}, LX/K10;->A5O()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, LX/K10;->A01:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "owner_action_confirmation"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v5, LX/K10;->A01:Z

    .line 174
    .line 175
    invoke-virtual {v5}, LX/K10;->A5M()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/K10;->A5J()LX/K3V;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v2, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "arg_type"

    .line 192
    .line 193
    invoke-static {v1, v3, v0}, LX/Cqr;->A01(Landroid/os/Bundle;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2, v4}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 204
    .line 205
    const-string v0, "setLocationClick"

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_7
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v0, LX/JAA;->A01:LX/0Ig;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    goto :goto_0

    .line 222
    :pswitch_8
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/J2A;->A0T(Ljava/lang/Object;)LX/JAA;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, LX/JAA;->A01:LX/0Ig;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/Jwq;

    .line 242
    .line 243
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 244
    .line 245
    iget-object v0, v1, LX/Jwq;->A00:LX/KVG;

    .line 246
    .line 247
    iget-object v4, v0, LX/KVG;->A00:LX/J9p;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    iput v3, v4, LX/J9p;->A00:I

    .line 251
    .line 252
    iget-object v2, v4, LX/J9p;->A04:LX/0ZT;

    .line 253
    .line 254
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v0, v0, LX/Jwq;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1
    iget-object v1, v4, LX/J9p;->A08:LX/1Im;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_a
    iget-object v2, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 300
    .line 301
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0B:Ljava/util/TimerTask;

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 306
    .line 307
    .line 308
    :cond_2
    iget-object v4, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 309
    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 313
    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    const-string v1, "ARG_PREVIOUS_SCREEN"

    .line 317
    .line 318
    const/4 v0, -0x1

    .line 319
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_1
    iget-object v1, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/J9s;

    .line 328
    .line 329
    iget v0, v1, LX/J9s;->A01:I

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-static {v0, v9}, LX/25p;->A1X(II)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1}, LX/J9s;->A01(LX/J9s;)LX/Leo;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v7, 0x1

    .line 341
    const/16 v8, 0x1f

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    const/16 v8, 0x1e

    .line 347
    .line 348
    :cond_3
    invoke-static {v1}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual/range {v3 .. v9}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 354
    .line 355
    .line 356
    :cond_4
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/K09;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->onBackPressed()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_5
    const/4 v5, 0x0

    .line 367
    goto :goto_1

    .line 368
    :pswitch_b
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->onBackPressed()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/K0b;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/K0b;->A5H()LX/J9t;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v0, v3, LX/J9t;->A0P:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/Leo;

    .line 391
    .line 392
    invoke-static {v3}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v8, 0xb

    .line 398
    .line 399
    const/16 v9, 0x45

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    move-object v7, v6

    .line 403
    invoke-virtual/range {v4 .. v10}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LX/J9t;->A00(LX/J9t;)LX/L0L;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/L0L;->A06()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    if-nez v0, :cond_6

    .line 417
    .line 418
    iget-object v0, v3, LX/J9t;->A0U:LX/05C;

    .line 419
    .line 420
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/4 v2, 0x0

    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    :cond_6
    const/4 v2, 0x1

    .line 432
    :cond_7
    iget-object v1, v3, LX/J9t;->A0a:LX/1Im;

    .line 433
    .line 434
    const/4 v0, 0x7

    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    :cond_8
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 439
    .line 440
    .line 441
    iput-boolean v10, v3, LX/J9t;->A0D:Z

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_d
    iget-object v3, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 447
    .line 448
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 449
    .line 450
    iget-boolean v0, v0, LX/L5B;->A0D:Z

    .line 451
    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 455
    .line 456
    sget-object v1, LX/J2T;->A08:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/AHF;->A0U(LX/08m;[Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-static {v3, v1}, LX/AHF;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_9

    .line 469
    .line 470
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 471
    .line 472
    const/4 v2, 0x1

    .line 473
    new-instance v0, LX/LeN;

    .line 474
    .line 475
    invoke-direct {v0, v3, v2}, LX/LeN;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/L5B;->A02(LX/M8k;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/L5B;

    .line 482
    .line 483
    iput-boolean v2, v0, LX/L5B;->A0E:Z

    .line 484
    .line 485
    iget-object v0, v0, LX/L5B;->A0L:LX/JwA;

    .line 486
    .line 487
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 488
    .line 489
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    .line 494
    .line 495
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    invoke-static {v3}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0i(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_e
    iget-object v3, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x1b32

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/KfO;

    .line 518
    .line 519
    monitor-enter v2

    .line 520
    :try_start_0
    iget-object v0, v2, LX/KfO;->A00:LX/05C;

    .line 521
    .line 522
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/JwA;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/Kft;->A00()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/JwA;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v1, v0}, LX/JwA;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    .line 542
    .line 543
    :try_start_1
    iget-object v0, v2, LX/KfO;->A01:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_a

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/Les;

    .line 560
    .line 561
    iget-object v0, v0, LX/Les;->A09:LX/MEW;

    .line 562
    .line 563
    invoke-interface {v0}, LX/MEW;->CcU()V

    .line 564
    .line 565
    .line 566
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :cond_a
    monitor-exit v2

    .line 568
    goto/16 :goto_9

    .line 569
    .line 570
    :catchall_0
    move-exception v0

    .line 571
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 574
    throw v0

    .line 575
    :pswitch_f
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroid/app/Dialog;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_10
    iget-object v2, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/LeL;

    .line 586
    .line 587
    iget-object v1, v2, LX/LeL;->A09:LX/Kbd;

    .line 588
    .line 589
    const/16 v0, 0xb

    .line 590
    .line 591
    iput v0, v1, LX/Kbd;->A03:I

    .line 592
    .line 593
    invoke-virtual {v2}, LX/LeL;->A0A()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_11
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/LeK;

    .line 600
    .line 601
    iget-object v2, v0, LX/LeK;->A0A:LX/Kb8;

    .line 602
    .line 603
    const/4 v1, 0x5

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_12
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 609
    .line 610
    iget-object v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/MEM;

    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    invoke-interface {v0}, LX/MEM;->BoW()V

    .line 615
    .line 616
    .line 617
    :cond_b
    const/4 v0, 0x1

    .line 618
    iput-boolean v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_13
    iget-object v2, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 624
    .line 625
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02:Lcom/google/android/material/chip/Chip;

    .line 626
    .line 627
    const/16 v0, 0x8

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 633
    .line 634
    iget-object v0, v0, LX/J9r;->A0V:LX/Lep;

    .line 635
    .line 636
    iget-object v0, v0, LX/Lep;->A01:LX/J9w;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/J9w;->A0F()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_14
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/Jwo;

    .line 645
    .line 646
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 647
    .line 648
    iget-object v1, v1, LX/Jwo;->A01:LX/KXh;

    .line 649
    .line 650
    iget-object v3, v1, LX/KXh;->A01:LX/Ksw;

    .line 651
    .line 652
    iget-object v0, v3, LX/Ksw;->A03:LX/00s;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, LX/Leo;

    .line 659
    .line 660
    iget-object v0, v3, LX/Ksw;->A07:LX/L0L;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v8, 0x1

    .line 667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v7, 0x0

    .line 672
    const/16 v9, 0x22

    .line 673
    .line 674
    const/4 v10, 0x5

    .line 675
    invoke-virtual/range {v4 .. v10}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, LX/KXh;->A00:LX/LBb;

    .line 679
    .line 680
    iget-object v2, v3, LX/Ksw;->A06:LX/Kdd;

    .line 681
    .line 682
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, LX/Kdd;->A00:LX/Kfw;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, LX/Kfw;->A01(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v3, LX/Ksw;->A00:LX/06w;

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :pswitch_15
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LX/JBt;

    .line 705
    .line 706
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 707
    .line 708
    iget-object v0, v1, LX/JBt;->A00:LX/MEV;

    .line 709
    .line 710
    invoke-interface {v0}, LX/MEV;->Bbv()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_16
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/JBt;

    .line 717
    .line 718
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 719
    .line 720
    iget-object v0, v1, LX/JBt;->A00:LX/MEV;

    .line 721
    .line 722
    invoke-interface {v0}, LX/MEV;->Bb0()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_17
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/MEb;

    .line 729
    .line 730
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v1}, LX/MEb;->BoX()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_18
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LX/MEb;

    .line 739
    .line 740
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v1}, LX/MEb;->Byv()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_19
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/MEb;

    .line 749
    .line 750
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v1}, LX/MEb;->Byu()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_1a
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LX/MEb;

    .line 759
    .line 760
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v1}, LX/MEb;->Bzt()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_1b
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/MEb;

    .line 769
    .line 770
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v1}, LX/MEb;->Bby()V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_1c
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/Jwz;

    .line 779
    .line 780
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 781
    .line 782
    iget-object v1, v1, LX/Jwz;->A02:Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :pswitch_1d
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LX/Jwx;

    .line 789
    .line 790
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 791
    .line 792
    iget-object v0, v1, LX/Jwx;->A00:LX/MDc;

    .line 793
    .line 794
    invoke-interface {v0}, LX/MDc;->BXJ()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1e
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/Jwx;

    .line 801
    .line 802
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 803
    .line 804
    iget-object v0, v1, LX/Jwx;->A00:LX/MDc;

    .line 805
    .line 806
    invoke-interface {v0}, LX/MDc;->Bqd()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_1f
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LX/Jx0;

    .line 813
    .line 814
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 815
    .line 816
    iget-object v0, v1, LX/Jx0;->A00:LX/KVJ;

    .line 817
    .line 818
    iget-object v0, v0, LX/KVJ;->A00:LX/LeK;

    .line 819
    .line 820
    iget-object v2, v0, LX/LeK;->A0A:LX/Kb8;

    .line 821
    .line 822
    const/4 v1, 0x7

    .line 823
    goto :goto_3

    .line 824
    :pswitch_20
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LX/Jws;

    .line 827
    .line 828
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 829
    .line 830
    iget-object v0, v1, LX/Jws;->A00:LX/KVI;

    .line 831
    .line 832
    iget-object v0, v0, LX/KVI;->A00:LX/LeK;

    .line 833
    .line 834
    iget-object v2, v0, LX/LeK;->A0A:LX/Kb8;

    .line 835
    .line 836
    const/16 v1, 0x8

    .line 837
    .line 838
    goto :goto_3

    .line 839
    :pswitch_21
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/Jws;

    .line 842
    .line 843
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 844
    .line 845
    iget-object v0, v1, LX/Jws;->A00:LX/KVI;

    .line 846
    .line 847
    iget-object v0, v0, LX/KVI;->A00:LX/LeK;

    .line 848
    .line 849
    iget-object v2, v0, LX/LeK;->A0A:LX/Kb8;

    .line 850
    .line 851
    const/16 v1, 0x9

    .line 852
    .line 853
    :goto_3
    iput v1, v2, LX/Kb8;->A02:I

    .line 854
    .line 855
    invoke-virtual {v0}, LX/LeK;->A07()V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_22
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, LX/Jwt;

    .line 862
    .line 863
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 864
    .line 865
    iget-object v1, v1, LX/Jwt;->A00:Lkotlin/jvm/functions/Function0;

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :pswitch_23
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/Jwv;

    .line 872
    .line 873
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 874
    .line 875
    iget-object v1, v1, LX/Jwv;->A00:LX/J9q;

    .line 876
    .line 877
    invoke-static {v1}, LX/J9q;->A00(LX/J9q;)LX/Leo;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v0, v1, LX/J9q;->A0C:LX/L0L;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const/4 v8, 0x1

    .line 888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v5, 0x0

    .line 893
    const/4 v6, 0x0

    .line 894
    const/4 v7, 0x7

    .line 895
    invoke-virtual/range {v2 .. v8}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v1, LX/J9q;->A08:LX/1Im;

    .line 899
    .line 900
    const/4 v0, 0x6

    .line 901
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_24
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/Jx4;

    .line 908
    .line 909
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 910
    .line 911
    iget-object v5, v1, LX/Jx4;->A00:LX/M8m;

    .line 912
    .line 913
    check-cast v5, LX/Lei;

    .line 914
    .line 915
    iget v0, v5, LX/Lei;->$t:I

    .line 916
    .line 917
    if-eqz v0, :cond_d

    .line 918
    .line 919
    iget-object v3, v5, LX/Lei;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, LX/Ksw;

    .line 922
    .line 923
    iget-boolean v2, v5, LX/Lei;->A02:Z

    .line 924
    .line 925
    const/16 v1, 0x24

    .line 926
    .line 927
    if-eqz v2, :cond_c

    .line 928
    .line 929
    const/16 v1, 0x20

    .line 930
    .line 931
    :cond_c
    iget-object v5, v5, LX/Lei;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, LX/LBa;

    .line 934
    .line 935
    const/4 v0, 0x2

    .line 936
    invoke-static {v5, v3, v1, v0, v2}, LX/Ksw;->A00(LX/MBw;LX/Ksw;IIZ)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    iput-wide v0, v5, LX/LBa;->A00:J

    .line 944
    .line 945
    invoke-virtual {v3, v5}, LX/Ksw;->A02(LX/MBw;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v3, LX/Ksw;->A02:LX/06w;

    .line 949
    .line 950
    :goto_4
    invoke-virtual {v0, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_d
    iget-object v4, v5, LX/Lei;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, LX/Ksw;

    .line 957
    .line 958
    iget-boolean v3, v5, LX/Lei;->A02:Z

    .line 959
    .line 960
    const/16 v2, 0x2f

    .line 961
    .line 962
    if-eqz v3, :cond_e

    .line 963
    .line 964
    const/16 v2, 0x20

    .line 965
    .line 966
    :cond_e
    iget-object v5, v5, LX/Lei;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v5, LX/LBc;

    .line 969
    .line 970
    iget-object v0, v5, LX/LBc;->A01:Ljava/lang/String;

    .line 971
    .line 972
    const/4 v1, 0x2

    .line 973
    invoke-static {v0}, LX/Klj;->A01(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_f

    .line 978
    .line 979
    const/4 v1, 0x3

    .line 980
    :cond_f
    invoke-static {v5, v4, v2, v1, v3}, LX/Ksw;->A00(LX/MBw;LX/Ksw;IIZ)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    iput-wide v0, v5, LX/LBc;->A00:J

    .line 988
    .line 989
    invoke-virtual {v4, v5}, LX/Ksw;->A02(LX/MBw;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v4, LX/Ksw;->A01:LX/06w;

    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_25
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/Jx4;

    .line 998
    .line 999
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1000
    .line 1001
    iget-object v2, v1, LX/Jx4;->A00:LX/M8m;

    .line 1002
    .line 1003
    check-cast v2, LX/Lei;

    .line 1004
    .line 1005
    iget v1, v2, LX/Lei;->$t:I

    .line 1006
    .line 1007
    iget-object v3, v2, LX/Lei;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, LX/Ksw;

    .line 1010
    .line 1011
    iget-object v0, v3, LX/Ksw;->A03:LX/00s;

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, LX/Leo;

    .line 1018
    .line 1019
    iget-object v0, v3, LX/Ksw;->A07:LX/L0L;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/4 v8, 0x1

    .line 1026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    const/4 v7, 0x0

    .line 1031
    if-eqz v1, :cond_10

    .line 1032
    .line 1033
    const/16 v9, 0x24

    .line 1034
    .line 1035
    const/4 v10, 0x5

    .line 1036
    invoke-virtual/range {v4 .. v10}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v2, LX/Lei;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/LBa;

    .line 1042
    .line 1043
    :goto_5
    iget-object v2, v3, LX/Ksw;->A06:LX/Kdd;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, LX/Kdd;->A00:LX/Kfw;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, LX/Kfw;->A01(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, LX/Kdd;->A00()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v0, v3, LX/Ksw;->A00:LX/06w;

    .line 1062
    .line 1063
    :goto_6
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :cond_10
    const/16 v9, 0x2f

    .line 1068
    .line 1069
    const/4 v10, 0x5

    .line 1070
    invoke-virtual/range {v4 .. v10}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v2, LX/Lei;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, LX/LBc;

    .line 1076
    .line 1077
    goto :goto_5

    .line 1078
    :pswitch_26
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/Jwy;

    .line 1081
    .line 1082
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1083
    .line 1084
    iget-object v0, v1, LX/Jwy;->A00:LX/KVK;

    .line 1085
    .line 1086
    iget-object v2, v0, LX/KVK;->A00:LX/J9s;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v2, LX/J9s;->A02:LX/FgH;

    .line 1090
    .line 1091
    iget-object v1, v2, LX/J9s;->A0a:LX/KuZ;

    .line 1092
    .line 1093
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iput-object v0, v1, LX/KuZ;->A01:Ljava/util/Set;

    .line 1098
    .line 1099
    invoke-static {v2}, LX/J9s;->A0D(LX/J9s;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_27
    iget-object v2, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, LX/Jwm;

    .line 1106
    .line 1107
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1108
    .line 1109
    iget-object v1, v2, LX/Jwm;->A01:LX/MC4;

    .line 1110
    .line 1111
    iget-object v0, v2, LX/Jwm;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v1, v0}, LX/MC4;->Bys(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_28
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1120
    .line 1121
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1122
    .line 1123
    goto :goto_7

    .line 1124
    :pswitch_29
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, LX/Jys;

    .line 1127
    .line 1128
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1129
    .line 1130
    iget-object v1, v1, LX/Jys;->A01:Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :pswitch_2a
    iget-object v1, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/Jyn;

    .line 1136
    .line 1137
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1138
    .line 1139
    iget-object v1, v1, LX/Jyn;->A00:Lkotlin/jvm/functions/Function0;

    .line 1140
    .line 1141
    :goto_7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_2b
    iget-object v0, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/indianchat/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_2c
    iget-object v3, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 1156
    .line 1157
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    if-eqz v0, :cond_11

    .line 1161
    .line 1162
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0I6;

    .line 1171
    .line 1172
    if-nez v0, :cond_12

    .line 1173
    .line 1174
    const-string v0, "activity"

    .line 1175
    .line 1176
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v2

    .line 1180
    :cond_11
    move-object v0, v2

    .line 1181
    goto :goto_8

    .line 1182
    :cond_12
    invoke-static {v0, v2, v1}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0OH;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_2d
    iget-object v3, p0, LX/LC2;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;

    .line 1195
    .line 1196
    iget-object v2, v3, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A00:LX/JBL;

    .line 1197
    .line 1198
    if-eqz v2, :cond_13

    .line 1199
    .line 1200
    iget v1, v2, LX/JBL;->A00:I

    .line 1201
    .line 1202
    const/4 v0, -0x1

    .line 1203
    if-eq v1, v0, :cond_15

    .line 1204
    .line 1205
    iget-object v0, v2, LX/JBL;->A05:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-ge v1, v0, :cond_15

    .line 1212
    .line 1213
    iget-object v0, v2, LX/JBL;->A05:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/Kiy;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/Kiy;->A02:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/KOW;->A00(Ljava/lang/String;)LX/K4x;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    if-eqz v4, :cond_13

    .line 1228
    .line 1229
    iget-object v0, v3, Lcom/indianchat/registration/app/Dynamic2faMethodSelectionBottomSheet;->A01:LX/K4x;

    .line 1230
    .line 1231
    if-ne v4, v0, :cond_14

    .line 1232
    .line 1233
    invoke-virtual {v4}, LX/K4x;->A00()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_14

    .line 1238
    .line 1239
    iget-object v2, v4, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/continue/sameMethod="

    .line 1246
    .line 1247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "/inline-noop"

    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_13
    :goto_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_14
    iget-object v2, v4, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v0, "Dynamic2faMethodSelectionBottomSheet/continue/selectedMethod="

    .line 1269
    .line 1270
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v4, LX/K4x;->wireValue:Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const-string v0, "selected_method"

    .line 1280
    .line 1281
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "dynamic_2fa_method_selection_result"

    .line 1289
    .line 1290
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :cond_15
    iget-object v0, v2, LX/JBL;->A05:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
