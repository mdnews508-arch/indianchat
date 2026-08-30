.class public final Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 8
    .line 9
    const v0, 0x1c23e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A03:LX/05C;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FNN;

    .line 25
    .line 26
    iget-object v2, v3, LX/FNN;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/FNN;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v9, v0, v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v7, :cond_7

    .line 16
    .line 17
    const-string v1, "search_hint_res"

    .line 18
    .line 19
    const v0, 0x7f1246b1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v0, "scope"

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_15

    .line 33
    .line 34
    sget-object v0, LX/Ez1;->A00:LX/05i;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/Ez1;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ez1;->wire:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_0
    check-cast v2, LX/Ez1;

    .line 63
    .line 64
    if-eqz v2, :cond_15

    .line 65
    .line 66
    const-string v0, "account_type_filter"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_12

    .line 73
    .line 74
    sget-object v0, LX/Ezg;->A00:LX/05i;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_11

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-object v0, v13

    .line 91
    check-cast v0, LX/Ezg;

    .line 92
    .line 93
    iget-object v0, v0, LX/Ezg;->wire:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :goto_1
    check-cast v13, LX/Ezg;

    .line 102
    .line 103
    :goto_2
    const-string v0, "institutions_provided"

    .line 104
    .line 105
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const v0, 0x7f0b375c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 117
    .line 118
    iput-object v0, v9, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v3, v9, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, LX/G7G;

    .line 131
    .line 132
    invoke-direct {v0, v9, v1}, LX/G7G;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v9, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    invoke-static {v9, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x43db5dcf

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const v0, 0x7f0b3759

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const v0, 0x7f0b375a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const v0, 0x7f0b375b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v0, LX/E3B;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LX/E3B;

    .line 198
    .line 199
    iget-object v3, v14, LX/E3B;->A01:LX/06w;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v12, 0xb

    .line 206
    .line 207
    new-instance v7, LX/GCU;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v12}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v7, v4}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    if-nez v11, :cond_6

    .line 226
    .line 227
    :cond_5
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 228
    .line 229
    :cond_6
    iget-boolean v0, v14, LX/E3B;->A00:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v14, LX/E3B;->A00:Z

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-static {v13, v11}, LX/E3B;->A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    return-void

    .line 246
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v0, v1

    .line 265
    check-cast v0, LX/Faq;

    .line 266
    .line 267
    iget v0, v0, LX/Faq;->A00:I

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-static {v5}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/Faq;

    .line 298
    .line 299
    iget-object v0, v4, LX/Faq;->A04:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v0, v4, LX/Faq;->A00:I

    .line 306
    .line 307
    invoke-static {v1, v12, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    iget-object v0, v14, LX/E3B;->A02:LX/05C;

    .line 312
    .line 313
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 314
    .line 315
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/FW9;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, LX/FW9;->A01(LX/Ez1;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    invoke-static {v13, v1}, LX/E3B;->A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v12}, LX/E3B;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-static {v13, v11}, LX/E3B;->A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_c
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, LX/FW9;

    .line 359
    .line 360
    iget-object v3, v4, LX/FW9;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v3

    .line 363
    :try_start_0
    iget-object v0, v4, LX/FW9;->A01:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/FOm;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/FW9;->A00(LX/FOm;LX/FW9;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :cond_d
    monitor-exit v3

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/FW9;

    .line 389
    .line 390
    iget-object v4, v5, LX/FW9;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v4

    .line 393
    :try_start_1
    iget-object v0, v5, LX/FW9;->A01:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/FOm;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-static {v0, v5}, LX/FW9;->A00(LX/FOm;LX/FW9;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v1, 0x1

    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    :cond_e
    const/4 v1, 0x0

    .line 412
    :cond_f
    iget-object v0, v5, LX/FW9;->A02:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    if-nez v0, :cond_10

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :goto_5
    monitor-exit v4

    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    iget-object v0, v5, LX/FW9;->A04:LX/00l;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/07s;

    .line 434
    .line 435
    const/16 v0, 0x23

    .line 436
    .line 437
    invoke-static {v1, v2, v5, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    move-object v13, v8

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_12
    move-object v13, v8

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_13
    move-object v2, v8

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :catchall_0
    move-exception v0

    .line 451
    monitor-exit v4

    .line 452
    throw v0

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    monitor-exit v3

    .line 455
    throw v0

    .line 456
    :cond_14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/FW9;

    .line 461
    .line 462
    const/16 v15, 0xc

    .line 463
    .line 464
    new-instance v10, LX/GCU;

    .line 465
    .line 466
    invoke-direct/range {v10 .. v15}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v10}, LX/FW9;->A02(LX/Ez1;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_15
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08cb

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "cancelled"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "upr_institution_picker_result"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
