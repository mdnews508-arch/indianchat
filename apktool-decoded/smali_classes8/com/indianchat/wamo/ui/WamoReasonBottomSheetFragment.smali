.class public abstract Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, LX/DxP;->A0n(Landroid/view/View;Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b3a8d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f080c6c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b3a8a

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v3, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v0, 0x7f124bba

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    new-instance v0, LX/GAl;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b3a8c

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, p0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    const v0, 0x7f0b3a89

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const v0, 0x7f124bb8

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b3a88

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v0, 0x7f0b3a8b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const v0, 0x7f124bbe

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setButtonText(I)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setVariant(LX/0Sa;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz v3, :cond_4

    .line 157
    .line 158
    move-object v0, v10

    .line 159
    check-cast v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 160
    .line 161
    iget-object v7, v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A08:LX/Ezh;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A09:Ljava/util/List;

    .line 164
    .line 165
    :goto_5
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_3
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_4
    move-object v0, v10

    .line 196
    check-cast v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A03:LX/Ezk;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A04:Ljava/util/List;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    const v0, 0x7f124b8a

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v0, 0x7f124b89

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const v0, 0x7f124bc0

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const v0, 0x7f124b7d

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    const v0, 0x7f124b8b

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    invoke-static {v6}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v13, 0x0

    .line 255
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    add-int/lit8 v6, v13, 0x1

    .line 266
    .line 267
    if-gez v13, :cond_d

    .line 268
    .line 269
    invoke-static {}, LX/01d;->A0E()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_d
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0e1580

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 286
    .line 287
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 291
    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    move-object v0, v12

    .line 295
    check-cast v0, LX/Ezh;

    .line 296
    .line 297
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget v0, v0, LX/Ezh;->displayStringRes:I

    .line 301
    .line 302
    :goto_a
    invoke-static {p0, v11, v0}, LX/DxK;->A1K(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v0, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object v2, v11, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    new-instance v0, LX/3qv;

    .line 325
    .line 326
    invoke-direct {v0, v11, v1}, LX/3qv;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    const/4 v14, 0x1

    .line 333
    new-instance v8, LX/5m0;

    .line 334
    .line 335
    invoke-direct/range {v8 .. v14}, LX/5m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    const v0, -0x1dbc6f09

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v13, v6

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    move-object v0, v12

    .line 353
    check-cast v0, LX/Ezk;

    .line 354
    .line 355
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget v0, v0, LX/Ezk;->displayStringRes:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_12
    iget-object v2, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    const/16 v0, 0x1a

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x6f9ff332

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    :cond_13
    if-eqz v3, :cond_14

    .line 378
    .line 379
    check-cast v10, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 380
    .line 381
    const/4 v1, 0x5

    .line 382
    const-string v0, "report_website"

    .line 383
    .line 384
    invoke-static {v10, v0, v1}, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    check-cast v10, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v0, 0x5

    .line 392
    invoke-static {v10, v1, v1, v0}, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e157f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2Y()Z
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public A2Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/Ezh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Ezh;->falcoReason:LX/F1H;

    .line 11
    .line 12
    iget-object v0, v0, LX/F1H;->mValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast p1, LX/Ezk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/Ezk;->analyticsKey:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public A2a(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "report_website_back_action"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "report_website_close_button"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "report_website_background_tap"

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    move-object v3, p0

    .line 43
    check-cast v3, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    const-string v2, "back_action"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const-string v2, "close_button"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string v2, "background_tap"

    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x28

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_9

    .line 12
    .line 13
    if-eq v1, v3, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_e

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A2a(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    instance-of v4, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 30
    .line 31
    iget v1, v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A03:I

    .line 32
    .line 33
    :goto_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    const-string v0, "iab_report_reason_action"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-string v1, "iab_report_reason_selected"

    .line 47
    .line 48
    :goto_2
    iget-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A2Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, p0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 63
    .line 64
    const-string v1, "iab_report_reason_success"

    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v1, "iab_report_reason_report_id"

    .line 72
    .line 73
    iget-object v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "iab_report_reason_result"

    .line 79
    .line 80
    :cond_0
    :goto_4
    invoke-static {v3, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v0, "WAMO_HIDE_AD_REASON_RESULT_KEY"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :cond_2
    const-string v0, "WamoHideAdReasonBottomSheet/resultKey missing per-instance arg; using fallback"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "wamo_hide_ad_reason_result_key"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v1, "wamo_hide_ad_reason_selected"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "wamo_hide_ad_reason_action"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    check-cast v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 116
    .line 117
    iget v1, v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A01:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0, v2}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A2a(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    instance-of v4, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 129
    .line 130
    iget v1, v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A02:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    check-cast v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 134
    .line 135
    iget v1, v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    iget-object v0, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A2Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, p0, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    instance-of v0, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_5
    move-object v0, p0

    .line 161
    instance-of v4, p0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    check-cast v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 166
    .line 167
    iget v1, v0, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A04:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    check-cast v2, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-static {v1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_6
    const/16 v0, 0x29

    .line 180
    .line 181
    invoke-static {v2, v1, v3, v0}, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A00(Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    const/4 v1, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    check-cast v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;

    .line 188
    .line 189
    iget v1, v0, Lcom/indianchat/wamo/ui/WamoHideAdReasonBottomSheetFragment;->A02:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
