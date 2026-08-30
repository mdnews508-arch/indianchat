.class public final Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A02:LX/34i;


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34i;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/34i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18d1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1431

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method private final A00(Landroid/widget/RadioGroup;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v2, Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070516

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e0733

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v0, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "from_settings"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v0, 0x7f0b0fc0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v5, v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/178;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/178;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const v0, 0x7f0b0fbf

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0fbe

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f121664

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b0fc4

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f0b0fbc

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f12164a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b0fbb

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f121649

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b0fbd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Landroid/widget/RadioGroup;

    .line 132
    .line 133
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/1CF;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v11, v1, v0, v10}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v0, v1, v15}, LX/1Nv;->A0F(LX/07r;LX/1CF;I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v7, 0x1

    .line 156
    new-array v6, v7, [I

    .line 157
    .line 158
    aput v10, v6, v10

    .line 159
    .line 160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    array-length v1, v8

    .line 165
    :goto_0
    if-ge v10, v1, :cond_1

    .line 166
    .line 167
    aget v0, v8, v10

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v5}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v6, v0}, LX/027;->A0A([I[I)[I

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    array-length v6, v8

    .line 190
    :goto_1
    if-ge v9, v6, :cond_3

    .line 191
    .line 192
    aget v5, v8, v9

    .line 193
    .line 194
    sget-object v1, LX/1Nv;->A03:LX/1Nv;

    .line 195
    .line 196
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1, v5, v7}, LX/1Nv;->A03(Landroid/content/Context;LX/1Nv;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    if-ne v5, v15, :cond_2

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const v0, 0x7f0b0fb9

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f121648

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b0fb8

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x7f121647

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b0fba

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/widget/RadioGroup;

    .line 249
    .line 250
    invoke-static {v6}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/1Nv;->A0E()[I

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    array-length v0, v1

    .line 258
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    array-length v5, v8

    .line 266
    if-le v5, v7, :cond_7

    .line 267
    .line 268
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :cond_5
    aget v0, v8, v1

    .line 278
    .line 279
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    if-lt v1, v5, :cond_5

    .line 285
    .line 286
    invoke-static {v4}, LX/0Bq;->A0Z(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sget-object v1, LX/1Nv;->A03:LX/1Nv;

    .line 304
    .line 305
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1, v4, v7}, LX/1Nv;->A03(Landroid/content/Context;LX/1Nv;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    if-ne v4, v15, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    if-nez v5, :cond_4

    .line 323
    .line 324
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const v0, 0x7f0b0fbf

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Landroid/widget/RadioGroup;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    iget-object v0, v3, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00:LX/00s;

    .line 338
    .line 339
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, LX/1CF;

    .line 344
    .line 345
    iget-object v13, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v1, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v12, LX/1Nv;->A03:LX/1Nv;

    .line 355
    .line 356
    if-ne v5, v1, :cond_9

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    move/from16 v17, v16

    .line 361
    .line 362
    invoke-static/range {v11 .. v17}, LX/1Nv;->A07(Landroid/widget/RadioGroup;LX/1Nv;LX/07r;LX/1CF;IZZ)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f121457

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v11}, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00(Landroid/widget/RadioGroup;)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    new-instance v1, LX/3LJ;

    .line 376
    .line 377
    invoke-direct {v1, v3, v0}, LX/3LJ;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    move/from16 v16, v0

    .line 382
    .line 383
    move/from16 v17, v0

    .line 384
    .line 385
    invoke-static/range {v11 .. v17}, LX/1Nv;->A07(Landroid/widget/RadioGroup;LX/1Nv;LX/07r;LX/1CF;IZZ)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f121664

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    invoke-direct {v3, v6}, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00(Landroid/widget/RadioGroup;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v11}, Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;->A00(Landroid/widget/RadioGroup;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LX/1YE;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    new-instance v0, LX/3LK;

    .line 405
    .line 406
    invoke-direct {v0, v11, v3, v4, v1}, LX/3LK;-><init>(Landroid/widget/RadioGroup;Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;LX/1YE;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LX/3LK;

    .line 413
    .line 414
    invoke-direct {v1, v6, v3, v4, v7}, LX/3LK;-><init>(Landroid/widget/RadioGroup;Lcom/indianchat/ephemeral/ChangeEphemeralSettingsDialog;LX/1YE;I)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {v11, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
