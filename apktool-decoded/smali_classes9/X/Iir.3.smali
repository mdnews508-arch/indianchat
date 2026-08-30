.class public LX/Iir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Iir;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Iir;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iir;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Iir;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iir;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iir;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Iir;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0b34ee

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "category_biz_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0120

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    return-object v3

    .line 52
    :pswitch_3
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b0121

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    return-object v3

    .line 64
    :pswitch_4
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b00db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :pswitch_5
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0b1360

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0b20bf

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    return-object v3

    .line 108
    :pswitch_7
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0b0647

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    return-object v3

    .line 124
    :pswitch_8
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b05f6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    return-object v3

    .line 136
    :pswitch_9
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b05f7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    return-object v3

    .line 148
    :pswitch_a
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f0b05f4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    return-object v3

    .line 160
    :pswitch_b
    iget-object v3, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_c
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/GjY;

    .line 166
    .line 167
    iget-object v0, v0, LX/GjY;->A06:LX/00l;

    .line 168
    .line 169
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_d
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, LX/GjY;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_e
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/GjY;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_f
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/IOB;

    .line 211
    .line 212
    iget-object v0, v0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v2, 0x2

    .line 222
    new-array v4, v2, [[I

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    new-array v1, v3, [I

    .line 226
    .line 227
    const v0, 0x10100a1

    .line 228
    .line 229
    .line 230
    aput v0, v1, v5

    .line 231
    .line 232
    aput-object v1, v4, v5

    .line 233
    .line 234
    new-array v1, v3, [I

    .line 235
    .line 236
    const v0, -0x10100a1

    .line 237
    .line 238
    .line 239
    aput v0, v1, v5

    .line 240
    .line 241
    aput-object v1, v4, v3

    .line 242
    .line 243
    new-array v2, v2, [I

    .line 244
    .line 245
    const v1, 0x7f060170

    .line 246
    .line 247
    .line 248
    const v0, 0x7f040131

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    aput v0, v2, v5

    .line 256
    .line 257
    const v1, 0x7f06016f

    .line 258
    .line 259
    .line 260
    const v0, 0x7f040130

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aput v0, v2, v3

    .line 268
    .line 269
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    invoke-direct {v3, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_10
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 278
    .line 279
    sget-object v0, LX/Gyd;->A00:LX/Gyd;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;LX/HQx;)LX/4FZ;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    return-object v3

    .line 286
    :pswitch_11
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 289
    .line 290
    sget-object v0, LX/Gyc;->A00:LX/Gyc;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A00(Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;LX/HQx;)LX/4FZ;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :pswitch_12
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00l;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "category_biz_id"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "business_product_list_entry_point"

    .line 320
    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    .line 326
    .line 327
    invoke-direct {v3}, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchProductListFragment;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_13
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/00l;

    .line 339
    .line 340
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 345
    .line 346
    const-string v1, "catalog_category_dummy_root_id"

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-static {v3, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "parent_category_id"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "category_biz_id"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "category_display_context"

    .line 364
    .line 365
    const-string v0, "CATALOG_SEARCH_FLOW"

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 371
    .line 372
    invoke-direct {v3}, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_14
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    new-instance v3, LX/IN7;

    .line 383
    .line 384
    invoke-direct {v3, v1, v0}, LX/IN7;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    return-object v3

    .line 388
    :pswitch_15
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 393
    .line 394
    if-eqz v1, :cond_1

    .line 395
    .line 396
    const v0, 0x7f0b1373

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.ExpandableListView"

    .line 407
    .line 408
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_16
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-class v0, LX/GjX;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    return-object v3

    .line 428
    :pswitch_17
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 431
    .line 432
    iget-object v0, v1, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/GrQ;

    .line 433
    .line 434
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 435
    .line 436
    .line 437
    :try_start_0
    new-instance v3, LX/IJk;

    .line 438
    .line 439
    invoke-direct {v3, v1}, LX/IJk;-><init>(LX/0Do;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    :pswitch_18
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;

    .line 447
    .line 448
    iget-object v0, v1, Lcom/indianchat/catalogcategory/ui/view/fragment/CatalogAllCategoryFragment;->A01:LX/GrQ;

    .line 449
    .line 450
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 451
    .line 452
    .line 453
    :try_start_1
    new-instance v3, LX/IJk;

    .line 454
    .line 455
    invoke-direct {v3, v1}, LX/IJk;-><init>(LX/0Do;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    :pswitch_19
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463
    .line 464
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-class v0, LX/Gj1;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_1a
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LX/GyM;

    .line 478
    .line 479
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 480
    .line 481
    iget-object v0, v1, LX/GyM;->A01:LX/00l;

    .line 482
    .line 483
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f0802a9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_1b
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/view/View;

    .line 503
    .line 504
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 505
    .line 506
    const v0, 0x7f0b2f6a

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_1c
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Landroid/view/View;

    .line 517
    .line 518
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 519
    .line 520
    const v0, 0x7f0b1857

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    return-object v3

    .line 528
    :pswitch_1d
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Landroid/view/View;

    .line 531
    .line 532
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 533
    .line 534
    const v0, 0x7f0b18ee

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :pswitch_1e
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/GyL;

    .line 545
    .line 546
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 547
    .line 548
    iget-object v0, v1, LX/GyL;->A01:LX/00l;

    .line 549
    .line 550
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f0802a9

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    .line 563
    .line 564
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_1f
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Landroid/view/View;

    .line 570
    .line 571
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 572
    .line 573
    const v0, 0x7f0b1864

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    return-object v3

    .line 581
    :pswitch_20
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/GyJ;

    .line 584
    .line 585
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 586
    .line 587
    iget-object v0, v1, LX/GyJ;->A01:LX/00l;

    .line 588
    .line 589
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    const v0, 0x7f0802a9

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    .line 602
    .line 603
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_21
    iget-object v4, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/HKb;

    .line 609
    .line 610
    iget-object v0, v4, LX/HKb;->A03:LX/00s;

    .line 611
    .line 612
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/GX0;

    .line 617
    .line 618
    invoke-virtual {v4}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v1, v4, LX/HKb;->A04:LX/Gro;

    .line 623
    .line 624
    invoke-virtual {v4}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, LX/IK6;

    .line 633
    .line 634
    invoke-direct {v0, v3, v1, v2}, LX/IK6;-><init>(LX/GX0;LX/HyP;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-class v0, LX/Gj5;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    return-object v3

    .line 648
    :pswitch_22
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/HKb;

    .line 651
    .line 652
    invoke-virtual {v1}, LX/HKb;->A5H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0}, LX/IKG;->A00(LX/0Dp;Lcom/indianchat/infra/core/jid/UserJid;)LX/0M9;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    return-object v3

    .line 661
    :pswitch_23
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/IOB;

    .line 664
    .line 665
    iget-object v0, v0, LX/IOB;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 666
    .line 667
    if-eqz v0, :cond_2

    .line 668
    .line 669
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v2, 0x3

    .line 675
    new-array v4, v2, [[I

    .line 676
    .line 677
    const/4 v6, 0x1

    .line 678
    new-array v1, v6, [I

    .line 679
    .line 680
    const v0, -0x10102fe

    .line 681
    .line 682
    .line 683
    aput v0, v1, v7

    .line 684
    .line 685
    aput-object v1, v4, v7

    .line 686
    .line 687
    new-array v1, v6, [I

    .line 688
    .line 689
    const v0, 0x10100a1

    .line 690
    .line 691
    .line 692
    aput v0, v1, v7

    .line 693
    .line 694
    aput-object v1, v4, v6

    .line 695
    .line 696
    new-array v1, v6, [I

    .line 697
    .line 698
    const v0, -0x10100a1

    .line 699
    .line 700
    .line 701
    aput v0, v1, v7

    .line 702
    .line 703
    const/4 v3, 0x2

    .line 704
    aput-object v1, v4, v3

    .line 705
    .line 706
    new-array v2, v2, [I

    .line 707
    .line 708
    const v1, 0x7f040132

    .line 709
    .line 710
    .line 711
    const v0, 0x7f060171

    .line 712
    .line 713
    .line 714
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    aput v0, v2, v7

    .line 719
    .line 720
    const v1, 0x7f060173

    .line 721
    .line 722
    .line 723
    const v0, 0x7f040134

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    aput v0, v2, v6

    .line 731
    .line 732
    const v1, 0x7f060172

    .line 733
    .line 734
    .line 735
    const v0, 0x7f040133

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    aput v0, v2, v3

    .line 743
    .line 744
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 745
    .line 746
    invoke-direct {v3, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :cond_2
    const-string v0, "shimmerView"

    .line 751
    .line 752
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :pswitch_24
    iget-object v0, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 760
    .line 761
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 762
    .line 763
    if-eqz v1, :cond_3

    .line 764
    .line 765
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    return-object v3

    .line 776
    :cond_3
    const/4 v0, 0x0

    .line 777
    goto :goto_0

    .line 778
    :pswitch_25
    iget-object v2, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 781
    .line 782
    sget-object v0, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0F:LX/0Lw;

    .line 783
    .line 784
    const v0, 0x8072

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/07M;

    .line 792
    .line 793
    iget-object v0, v2, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A04:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 800
    .line 801
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 802
    .line 803
    .line 804
    :try_start_2
    new-instance v3, LX/HiL;

    .line 805
    .line 806
    invoke-direct {v3, v0}, LX/HiL;-><init>(Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    .line 808
    .line 809
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    invoke-static {}, LX/00S;->A06()V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :pswitch_26
    iget-object v1, p0, LX/Iir;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Landroid/app/Activity;

    .line 821
    .line 822
    const v0, 0x7f0b38ef

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    return-object v3

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_1f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
