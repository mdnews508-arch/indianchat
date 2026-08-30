.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/GUr;


# instance fields
.field public A00:LX/GLf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/FyI;

.field public final A08:LX/0JT;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/07s;

.field public final A0C:LX/G2a;

.field public final A0D:LX/Fbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2c0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxM;->A0a()LX/Fbz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/Fbz;

    .line 17
    .line 18
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 23
    .line 24
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/G2a;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/0JT;

    .line 35
    .line 36
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V
    .locals 15

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, 0x7f0b046b

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 29
    .line 30
    const v0, 0x7f0b0dc1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 38
    .line 39
    const v0, 0x7f0b0dc2

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 47
    .line 48
    const v0, 0x7f0b36f3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 56
    .line 57
    const v0, 0x7f0b0098

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v7}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b24a2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v0, 0x7f1244d2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f1244d3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7f080c2b

    .line 105
    .line 106
    .line 107
    const v8, 0x7f060296

    .line 108
    .line 109
    .line 110
    iget-object v7, v5, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v9, v8}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 128
    .line 129
    .line 130
    const/16 p1, 0x2

    .line 131
    .line 132
    new-instance v10, LX/FiQ;

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x66774b82

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/G2a;

    .line 144
    .line 145
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/Fbz;

    .line 150
    .line 151
    iget-object v7, v0, LX/Fbz;->A02:LX/07r;

    .line 152
    .line 153
    const/16 v0, 0x1ea3

    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v0, 0x121e

    .line 160
    .line 161
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    :cond_0
    const v0, 0x7f1244d5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1244d6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    const v10, 0x7f080c7e

    .line 198
    .line 199
    .line 200
    const v9, 0x7f060296

    .line 201
    .line 202
    .line 203
    iget-object v8, v6, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v10, v9}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 220
    .line 221
    .line 222
    const/16 p1, 0x3

    .line 223
    .line 224
    new-instance v10, LX/FiQ;

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const v0, -0x4c58f7b8

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    :goto_0
    const/16 v0, 0x1f27

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/16 v0, 0x1f26

    .line 242
    .line 243
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    :cond_1
    const v0, 0x7f1244d4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f1244d1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const v5, 0x7f080bda

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 291
    .line 292
    .line 293
    const/16 p1, 0x4

    .line 294
    .line 295
    new-instance v10, LX/FiQ;

    .line 296
    .line 297
    invoke-direct/range {v10 .. v16}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const v0, -0x6f8be320

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-boolean v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v3, :cond_2

    .line 313
    .line 314
    const-string v0, "extra_accounts_list"

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_2

    .line 321
    .line 322
    instance-of v5, v6, Ljava/util/Collection;

    .line 323
    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    :cond_2
    :goto_3
    const/16 v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    const v0, 0x7f0b0c92

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 351
    .line 352
    const v0, 0x7f124dcd

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v14, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x503938ad

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void

    .line 370
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/Fbw;->A06(LX/Fhb;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    if-eqz v5, :cond_7

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    .line 404
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/Fbw;->A03(LX/Fhb;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    const v0, 0x7f1244d8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x7f1244d9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const v3, 0x7f080bdc

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 451
    .line 452
    .line 453
    const/16 p1, 0x5

    .line 454
    .line 455
    new-instance v10, LX/FiQ;

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, LX/FiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x7bb0b3a9

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_9
    const/16 v0, 0x8

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_a
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0a10

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v0, "p2m_offering_type"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "extra_previous_screen"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0C:LX/G2a;

    .line 40
    .line 41
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0D:LX/Fbz;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Fbz;->A0F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0A:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A09:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A0B:LX/07s;

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v1, p2, p0, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "account_type_selection_prompt"

    .line 92
    .line 93
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {p2, p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0a10

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method
