.class public final Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/NkA;

.field public A01:Z

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "options"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 28
    .line 29
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/NkA;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    move-object/from16 v18, v8

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v4, v8

    .line 30
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, "purpose_summary"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v7, v8

    .line 45
    :cond_3
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "rich_explanation"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v0}, LX/5UM;->A00(Landroid/os/Bundle;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const-string v0, "decision_kinds"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    :cond_6
    const-string v0, "decision_labels"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    :cond_7
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    :cond_8
    const-string v0, "decision_scopes"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    :cond_9
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 101
    .line 102
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    add-int/lit8 v15, v14, 0x1

    .line 122
    .line 123
    if-gez v14, :cond_b

    .line 124
    .line 125
    invoke-static {}, LX/01d;->A0E()V

    .line 126
    .line 127
    .line 128
    throw v17

    .line 129
    :cond_b
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v13, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v1, v18

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    :cond_c
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    invoke-static {v12, v14}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    :cond_d
    new-instance v0, LX/NkA;

    .line 167
    .line 168
    invoke-direct {v0, v9, v2, v1}, LX/NkA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_e
    move v14, v15

    .line 175
    goto :goto_0

    .line 176
    :cond_f
    invoke-static {v10}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/NkA;

    .line 181
    .line 182
    iput-object v0, v3, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/NkA;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f0b3532

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_10

    .line 196
    .line 197
    const v0, 0x7f124ef7

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 201
    .line 202
    .line 203
    :cond_10
    const v0, 0x7f0b0355

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    const v0, 0x7f0b0354

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 223
    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_17

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    :goto_1
    invoke-static {v4, v7, v0}, LX/5WL;->A00(Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    const v0, 0x7f0b0b5d

    .line 248
    .line 249
    .line 250
    const v8, 0x7f0b0b5d

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    const v0, 0x7f124ef5

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 263
    .line 264
    .line 265
    :cond_13
    const v0, 0x7f0b08a7

    .line 266
    .line 267
    .line 268
    const v7, 0x7f0b08a7

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    const v0, 0x7f124ef4

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 281
    .line 282
    .line 283
    :cond_14
    const/4 v0, 0x3

    .line 284
    new-array v2, v0, [Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 285
    .line 286
    const v0, 0x7f0b22ab

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v2, v11

    .line 294
    .line 295
    const v0, 0x7f0b22aa

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x1

    .line 303
    aput-object v1, v2, v0

    .line 304
    .line 305
    const v0, 0x7f0b22ac

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    add-int/lit8 v2, v1, 0x1

    .line 337
    .line 338
    if-gez v1, :cond_15

    .line 339
    .line 340
    invoke-static {}, LX/01d;->A0E()V

    .line 341
    .line 342
    .line 343
    throw v17

    .line 344
    :cond_15
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 345
    .line 346
    invoke-static {v10, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/NkA;

    .line 351
    .line 352
    if-nez v1, :cond_16

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    move v1, v2

    .line 360
    goto :goto_2

    .line 361
    :cond_16
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LX/NkA;->A02:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v1, v9}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_17
    const/4 v1, 0x1

    .line 374
    new-instance v0, LX/Ohl;

    .line 375
    .line 376
    invoke-direct {v0, v6, v3, v8, v1}, LX/Ohl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_18
    iput-object v9, v3, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A02:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    new-instance v1, LX/OCk;

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x4c8c92be    # 7.370085E7f

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_19
    invoke-static {v3}, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A00(Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_1a

    .line 422
    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    invoke-static {v3, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x66c2ada8

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1b

    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-static {v3, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x39d0bc9b

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 451
    .line 452
    .line 453
    :cond_1b
    const v0, 0x7f0b0a76

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1c

    .line 461
    .line 462
    const/16 v0, 0xe

    .line 463
    .line 464
    invoke-static {v3, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, -0x7b3ff58d

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0993

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 10
    .line 11
    const-string v1, "hatch_approval_options_result"

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
