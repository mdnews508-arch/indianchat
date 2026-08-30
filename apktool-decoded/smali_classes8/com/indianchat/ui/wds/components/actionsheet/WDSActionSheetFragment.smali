.class public abstract Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E03;


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/E03;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/E03;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/E03;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2O()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, LX/3rf;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/3rf;-><init>(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, LX/DxP;->A0n(Landroid/view/View;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/E03;

    .line 53
    .line 54
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/E03;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    instance-of v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 22
    .line 23
    const v2, 0x7f124580

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v4, v2, [LX/07m;

    .line 32
    .line 33
    sget-object v3, LX/Exv;->A04:LX/Exv;

    .line 34
    .line 35
    const v2, 0x7f124584

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v3, v2, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/Exv;->A02:LX/Exv;

    .line 46
    .line 47
    const v2, 0x7f124582

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LX/Exv;->A03:LX/Exv;

    .line 58
    .line 59
    const v2, 0x7f124583

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static {v7}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v3, LX/07m;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 98
    .line 99
    invoke-static {v6, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x1

    .line 104
    new-instance v3, LX/GCZ;

    .line 105
    .line 106
    invoke-direct {v3, v0, v6, v4}, LX/GCZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, LX/EuM;

    .line 110
    .line 111
    invoke-direct {v10, v3, v5}, LX/EuM;-><init>(LX/09l;Z)V

    .line 112
    .line 113
    .line 114
    const/16 v14, 0x6d

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    new-instance v8, LX/FXk;

    .line 118
    .line 119
    move-object v12, v9

    .line 120
    move-object v11, v9

    .line 121
    invoke-direct/range {v8 .. v14}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const v8, 0x7f124581

    .line 129
    .line 130
    .line 131
    const v3, 0x7f080c56

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v4, LX/4aH;->A03:LX/4aH;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    new-instance v3, LX/EuF;

    .line 142
    .line 143
    invoke-direct {v3, v4, v5}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, LX/EuL;

    .line 147
    .line 148
    invoke-direct {v5, v3}, LX/EuL;-><init>(LX/EuF;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f080c10

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v3, LX/EuE;

    .line 159
    .line 160
    invoke-direct {v3, v4}, LX/EuE;-><init>(Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LX/EuK;

    .line 164
    .line 165
    invoke-direct {v4, v3}, LX/EuK;-><init>(LX/EuE;)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x4d

    .line 169
    .line 170
    new-instance v3, LX/FXk;

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v3 .. v9}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const v2, 0x7f12457e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v2, 0x2e

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v0, LX/FP3;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, LX/FP3;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    const/16 v20, 0x7e

    .line 199
    .line 200
    new-instance v6, LX/FXj;

    .line 201
    .line 202
    move/from16 v19, v15

    .line 203
    .line 204
    move-object v14, v6

    .line 205
    move/from16 v18, v15

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    invoke-direct/range {v14 .. v20}, LX/FXj;-><init>(LX/FP3;Ljava/lang/String;Ljava/util/List;III)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_1
    instance-of v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    const v20, 0x7f1205f1

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    const-string v3, "complaint_reasons"

    .line 225
    .line 226
    const-class v2, LX/FgN;

    .line 227
    .line 228
    invoke-static {v4, v2, v3}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    :goto_1
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1b

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/FgN;

    .line 253
    .line 254
    iget-object v13, v3, LX/FgN;->A01:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v2, 0x21

    .line 257
    .line 258
    new-instance v14, LX/GCM;

    .line 259
    .line 260
    invoke-direct {v14, v3, v0, v2}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const/16 v16, 0x3e

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    new-instance v10, LX/FXk;

    .line 267
    .line 268
    move-object v12, v11

    .line 269
    invoke-direct/range {v10 .. v16}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    instance-of v2, v0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 284
    .line 285
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05:LX/05C;

    .line 290
    .line 291
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/7c5;

    .line 296
    .line 297
    iget-object v2, v2, LX/7c5;->A00:LX/05C;

    .line 298
    .line 299
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v2, 0x8a95

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sget-object v2, LX/7R2;->A00:LX/05i;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v2, v3

    .line 327
    check-cast v2, LX/7R2;

    .line 328
    .line 329
    iget v2, v2, LX/7R2;->variant:I

    .line 330
    .line 331
    if-ne v2, v5, :cond_4

    .line 332
    .line 333
    if-nez v3, :cond_6

    .line 334
    .line 335
    :cond_5
    sget-object v3, LX/7R2;->A02:LX/7R2;

    .line 336
    .line 337
    :cond_6
    sget-object v2, LX/7R2;->A04:LX/7R2;

    .line 338
    .line 339
    if-eq v3, v2, :cond_7

    .line 340
    .line 341
    sget-object v2, LX/7R2;->A03:LX/7R2;

    .line 342
    .line 343
    if-ne v3, v2, :cond_8

    .line 344
    .line 345
    :cond_7
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/0Ci;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    const v5, 0x7f123793

    .line 356
    .line 357
    .line 358
    const v4, 0x7f080e84

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x31

    .line 362
    .line 363
    new-instance v2, LX/GBe;

    .line 364
    .line 365
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_8
    const v5, 0x7f123a41

    .line 376
    .line 377
    .line 378
    const v4, 0x7f080e49

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    new-instance v2, LX/GBt;

    .line 383
    .line 384
    invoke-direct {v2, v0, v3}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const v5, 0x7f12322b

    .line 395
    .line 396
    .line 397
    const v4, 0x7f080426

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x2

    .line 401
    new-instance v2, LX/GBt;

    .line 402
    .line 403
    invoke-direct {v2, v0, v3}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const v20, 0x7f122d62

    .line 418
    .line 419
    .line 420
    const/16 v22, 0x17d

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 427
    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    const-string v2, "show_split_option"

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    const v5, 0x7f123e6b    # 1.9439138E38f

    .line 439
    .line 440
    .line 441
    const v4, 0x7f080e84

    .line 442
    .line 443
    .line 444
    new-instance v2, LX/GBt;

    .line 445
    .line 446
    invoke-direct {v2, v0, v15}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_a
    instance-of v2, v0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 455
    .line 456
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;)LX/0Ci;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v4, 0x1

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A07:LX/05C;

    .line 472
    .line 473
    invoke-static {v2}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, LX/0s1;->A06()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v2, 0x2

    .line 482
    if-ne v3, v2, :cond_d

    .line 483
    .line 484
    const v5, 0x7f12322c

    .line 485
    .line 486
    .line 487
    new-array v4, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    const-string v2, "amount_display"

    .line 494
    .line 495
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-nez v2, :cond_c

    .line 500
    .line 501
    :cond_b
    const-string v2, ""

    .line 502
    .line 503
    :cond_c
    invoke-static {v0, v2, v4, v15, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const/16 v2, 0x2d

    .line 508
    .line 509
    :goto_5
    new-instance v5, LX/GBe;

    .line 510
    .line 511
    invoke-direct {v5, v0, v2}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    const v2, 0x7f080e84

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v3, LX/4aH;->A03:LX/4aH;

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    new-instance v2, LX/EuF;

    .line 525
    .line 526
    invoke-direct {v2, v3, v4}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 527
    .line 528
    .line 529
    new-instance v9, LX/EuL;

    .line 530
    .line 531
    invoke-direct {v9, v2}, LX/EuL;-><init>(LX/EuF;)V

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x1b

    .line 535
    .line 536
    invoke-static {v5, v2}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/16 v13, 0x2e

    .line 541
    .line 542
    new-instance v7, LX/FXk;

    .line 543
    .line 544
    move v12, v15

    .line 545
    invoke-direct/range {v7 .. v13}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_d
    const v5, 0x7f123a41

    .line 552
    .line 553
    .line 554
    const v4, 0x7f080e49

    .line 555
    .line 556
    .line 557
    const/16 v3, 0x2f

    .line 558
    .line 559
    new-instance v2, LX/GBe;

    .line 560
    .line 561
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const v5, 0x7f12322b

    .line 572
    .line 573
    .line 574
    const v4, 0x7f080426

    .line 575
    .line 576
    .line 577
    const/16 v3, 0x30

    .line 578
    .line 579
    new-instance v2, LX/GBe;

    .line 580
    .line 581
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_e
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 591
    .line 592
    if-eqz v3, :cond_d

    .line 593
    .line 594
    const-string v2, "show_split_option"

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_d

    .line 601
    .line 602
    const v5, 0x7f12322d

    .line 603
    .line 604
    .line 605
    new-array v4, v4, [Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 608
    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    const-string v2, "amount_display"

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-nez v2, :cond_10

    .line 618
    .line 619
    :cond_f
    const-string v2, ""

    .line 620
    .line 621
    :cond_10
    invoke-static {v0, v2, v4, v15, v5}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/16 v2, 0x2e

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_11
    instance-of v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 629
    .line 630
    if-eqz v2, :cond_13

    .line 631
    .line 632
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;

    .line 633
    .line 634
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const v5, 0x7f123274

    .line 639
    .line 640
    .line 641
    const v4, 0x7f080635

    .line 642
    .line 643
    .line 644
    const/16 v3, 0xf

    .line 645
    .line 646
    new-instance v2, LX/GBe;

    .line 647
    .line 648
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A0C:LX/05C;

    .line 659
    .line 660
    invoke-static {v2}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, LX/0s1;->A06()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const/4 v2, 0x2

    .line 669
    if-ne v3, v2, :cond_12

    .line 670
    .line 671
    const v5, 0x7f123793

    .line 672
    .line 673
    .line 674
    const v4, 0x7f080e84

    .line 675
    .line 676
    .line 677
    const/16 v3, 0x10

    .line 678
    .line 679
    new-instance v2, LX/GBe;

    .line 680
    .line 681
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_12
    const v5, 0x7f12322b

    .line 692
    .line 693
    .line 694
    const v4, 0x7f080dfc

    .line 695
    .line 696
    .line 697
    const/16 v3, 0x11

    .line 698
    .line 699
    new-instance v2, LX/GBe;

    .line 700
    .line 701
    invoke-direct {v2, v0, v3}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v5, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixProfileActionSheet;->A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_13
    check-cast v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    const-string v2, "request_code"

    .line 717
    .line 718
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    iput v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 723
    .line 724
    const-string v2, "choosable_intents"

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    .line 738
    .line 739
    const-string v2, "title_resource"

    .line 740
    .line 741
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iput v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 746
    .line 747
    const-string v3, "subtitle_resource"

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_14

    .line 754
    .line 755
    invoke-static {v4, v3}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 760
    .line 761
    :cond_14
    const-string v3, "logging_extras"

    .line 762
    .line 763
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_15

    .line 768
    .line 769
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 774
    .line 775
    :cond_15
    const-string v3, "parent_fragment"

    .line 776
    .line 777
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_16

    .line 782
    .line 783
    invoke-static {v4, v3}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    iput-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 788
    .line 789
    :cond_16
    iget v10, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    .line 790
    .line 791
    iget-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    iget-object v5, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 798
    .line 799
    if-eqz v5, :cond_19

    .line 800
    .line 801
    iget-object v2, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    .line 802
    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object v2, v3

    .line 824
    check-cast v2, LX/FhA;

    .line 825
    .line 826
    iget-boolean v2, v2, LX/FhA;->A02:Z

    .line 827
    .line 828
    if-nez v2, :cond_17

    .line 829
    .line 830
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_18
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_1a

    .line 847
    .line 848
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, LX/FhA;

    .line 853
    .line 854
    iget v4, v7, LX/FhA;->A04:I

    .line 855
    .line 856
    sget-object v6, LX/4aH;->A03:LX/4aH;

    .line 857
    .line 858
    iget v2, v7, LX/FhA;->A03:I

    .line 859
    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/4 v13, 0x0

    .line 865
    new-instance v2, LX/EuF;

    .line 866
    .line 867
    invoke-direct {v2, v6, v3}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    new-instance v14, LX/EuL;

    .line 871
    .line 872
    invoke-direct {v14, v2}, LX/EuL;-><init>(LX/EuF;)V

    .line 873
    .line 874
    .line 875
    const/4 v2, 0x5

    .line 876
    invoke-static {v5, v7, v0, v2}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    const/16 v18, 0x2d

    .line 881
    .line 882
    new-instance v12, LX/FXk;

    .line 883
    .line 884
    move-object v15, v13

    .line 885
    move/from16 v17, v4

    .line 886
    .line 887
    invoke-direct/range {v12 .. v18}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_7

    .line 894
    :cond_19
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 895
    .line 896
    :cond_1a
    const/16 v12, 0x175

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    new-instance v6, LX/FXj;

    .line 900
    .line 901
    move-object v8, v7

    .line 902
    invoke-direct/range {v6 .. v12}, LX/FXj;-><init>(LX/FP3;Ljava/lang/String;Ljava/util/List;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_1b
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v22, 0x17d

    .line 909
    .line 910
    :goto_8
    new-instance v6, LX/FXj;

    .line 911
    .line 912
    move-object/from16 v16, v6

    .line 913
    .line 914
    move-object/from16 v18, v17

    .line 915
    .line 916
    move/from16 v21, v15

    .line 917
    .line 918
    move-object/from16 v19, v4

    .line 919
    .line 920
    invoke-direct/range {v16 .. v22}, LX/FXj;-><init>(LX/FP3;Ljava/lang/String;Ljava/util/List;III)V

    .line 921
    .line 922
    .line 923
    :goto_9
    invoke-virtual {v1, v6}, LX/E03;->setViewState(LX/FXj;)V

    .line 924
    .line 925
    .line 926
    :cond_1c
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15022a

    .line 1
    .line 2
    .line 3
    return v0
.end method
