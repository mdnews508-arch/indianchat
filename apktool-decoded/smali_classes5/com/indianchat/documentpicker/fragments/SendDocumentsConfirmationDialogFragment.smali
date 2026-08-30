.class public final Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/7yW;

.field public final A03:LX/0my;

.field public final A04:LX/0AO;

.field public final A05:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A16()LX/1Cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/1Cc;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/0my;

    .line 26
    .line 27
    const/16 v0, 0x43f

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7yW;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7yW;

    .line 36
    .line 37
    const/16 v0, 0x122f

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-static {v14}, LX/6gE;->A06(Landroidx/fragment/app/Fragment;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    iget-object v0, v14, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v15}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v14, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/0my;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "uri_list"

    .line 23
    .line 24
    const-class v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-super {v14, v0}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dialog_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "origin"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "selection_from_gallery_picker"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "finish_on_cancel"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "max_file_size_mb"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :goto_0
    iget-object v9, v14, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0AO;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static {v8, v7}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v9, v7, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9}, LX/7tE;->A01(Landroid/net/Uri;LX/0AO;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const v0, 0x7f120f3e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v2, 0x7f1251ca

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x33

    .line 154
    .line 155
    if-ne v4, v0, :cond_1

    .line 156
    .line 157
    const v2, 0x7f123a01

    .line 158
    .line 159
    .line 160
    :cond_1
    const/4 v5, 0x1

    .line 161
    if-nez v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v14, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/1Cc;

    .line 168
    .line 169
    invoke-static {v1, v0, v3}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v13, v14, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_2
    if-ge v4, v12, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/net/Uri;

    .line 192
    .line 193
    invoke-static {v2, v9}, LX/7tE;->A00(Landroid/net/Uri;LX/0AO;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    long-to-float v11, v2

    .line 198
    float-to-long v2, v11

    .line 199
    add-long/2addr v0, v2

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const/4 v0, 0x2

    .line 204
    if-ne v1, v0, :cond_4

    .line 205
    .line 206
    const v5, 0x7f121c48

    .line 207
    .line 208
    .line 209
    const v3, 0x7f1000f9

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_3
    const/4 v0, 0x2

    .line 213
    const/4 v2, 0x1

    .line 214
    if-ne v11, v2, :cond_5

    .line 215
    .line 216
    if-eqz v13, :cond_5

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v13, v0, v7

    .line 227
    .line 228
    invoke-static {v14, v6, v0, v2, v5}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    const/16 v0, 0x33

    .line 234
    .line 235
    const v5, 0x7f120f3c

    .line 236
    .line 237
    .line 238
    const v3, 0x7f100075

    .line 239
    .line 240
    .line 241
    if-ne v4, v0, :cond_3

    .line 242
    .line 243
    const v5, 0x7f120f3d

    .line 244
    .line 245
    .line 246
    const v3, 0x7f100076

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-static {v14}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v11, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    aput-object v6, v0, v2

    .line 260
    .line 261
    invoke-virtual {v5, v3, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const/16 v16, 0x0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    invoke-static {v13, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0x7f120f3f

    .line 282
    .line 283
    .line 284
    if-ne v0, v5, :cond_8

    .line 285
    .line 286
    const v1, 0x7f120f40

    .line 287
    .line 288
    .line 289
    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v14, v2, v0, v7, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f123a01

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const/4 v0, 0x3

    .line 303
    if-ne v1, v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "max_file_page_count"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-long v0, v0

    .line 326
    iget-object v4, v14, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 327
    .line 328
    const v3, 0x7f10022c

    .line 329
    .line 330
    .line 331
    new-array v2, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f123a02

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const v1, 0x7f1229c4

    .line 357
    .line 358
    .line 359
    new-instance v0, LX/83E;

    .line 360
    .line 361
    invoke-direct {v0, v14, v7, v10}, LX/83E;-><init>(Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;IZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 365
    .line 366
    .line 367
    :goto_4
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_a
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v14, Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/1Cc;

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    new-instance v13, LX/83J;

    .line 386
    .line 387
    move-object/from16 v17, v8

    .line 388
    .line 389
    invoke-direct/range {v13 .. v18}, LX/83J;-><init>(Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Ci;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v2, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 393
    .line 394
    .line 395
    const v1, 0x7f124ddc

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/83E;

    .line 399
    .line 400
    invoke-direct {v0, v14, v5, v10}, LX/83E;-><init>(Lcom/indianchat/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 404
    .line 405
    .line 406
    goto :goto_4
.end method
