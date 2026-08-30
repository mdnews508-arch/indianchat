.class public LX/GCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCP;
    .locals 1

    .line 0
    new-instance v0, LX/GCP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/Our;
    .locals 2

    .line 0
    new-instance v1, LX/GCP;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GCP;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Our;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GCP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {p1}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    return-object v6

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p1}, LX/DxM;->A0I(Ljava/lang/Object;)LX/1vR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Em4;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/DzN;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "paymentMethodsAdapter"

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    iput-object p1, v0, LX/DzN;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X:LX/00l;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-static {v0}, LX/F6E;->A00(Landroid/widget/ListView;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0S:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0W:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, LX/DxN;->A00(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0R:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1e

    .line 137
    .line 138
    :pswitch_3
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 141
    .line 142
    check-cast p1, LX/FXN;

    .line 143
    .line 144
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p1, LX/FXN;->A02:Z

    .line 148
    .line 149
    const-string v4, "viewModel"

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p1, LX/FXN;->A00:LX/Fc2;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 158
    .line 159
    if-eqz v0, :cond_3d

    .line 160
    .line 161
    invoke-virtual {v0}, LX/E3h;->A0f()V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1e

    .line 170
    .line 171
    :cond_4
    iget-boolean v0, p1, LX/FXN;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7d

    .line 174
    .line 175
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1e

    .line 179
    .line 180
    :cond_5
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 181
    .line 182
    if-eqz v2, :cond_3d

    .line 183
    .line 184
    iget-object v1, v2, LX/E3h;->A0E:LX/07s;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v1, v2, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 191
    .line 192
    if-eqz v0, :cond_3d

    .line 193
    .line 194
    invoke-virtual {v0}, LX/E3h;->A0f()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :pswitch_4
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 202
    .line 203
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    instance-of v0, p1, LX/Ekd;

    .line 207
    .line 208
    const-string v6, "upiNumberSectionStubHolder"

    .line 209
    .line 210
    const-string v1, "profileDetailsSectionStubHolder"

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0TT;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0TT;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/E3h;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    const-string v6, "viewModel"

    .line 233
    .line 234
    :cond_6
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1c

    .line 238
    .line 239
    :cond_7
    iget-object v1, v0, LX/E3h;->A0C:LX/07r;

    .line 240
    .line 241
    iget-object v0, v0, LX/E3h;->A0F:LX/G2a;

    .line 242
    .line 243
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/A54;->A00(LX/07r;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :cond_8
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00l;

    .line 258
    .line 259
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v3, LX/Ew4;->A0W:LX/0s1;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0s1;->A0D()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const v0, 0x7f122f23

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const v0, 0x7f124527

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    instance-of v0, p1, LX/Ekc;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0TT;

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0TT;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00l;

    .line 303
    .line 304
    invoke-static {v0, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1e

    .line 311
    .line 312
    :cond_b
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1c

    .line 316
    .line 317
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_5
    iget-object v7, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 325
    .line 326
    check-cast p1, LX/FDt;

    .line 327
    .line 328
    iget-object v0, p1, LX/FDt;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eq v1, v0, :cond_7d

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    if-eq v1, v0, :cond_f

    .line 339
    .line 340
    iget-object v0, p1, LX/FDt;->A00:LX/FCi;

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    iget v1, v0, LX/FCi;->A00:I

    .line 345
    .line 346
    iget-object v6, v0, LX/FCi;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_e

    .line 359
    .line 360
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v5, v4, v1}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 365
    .line 366
    .line 367
    const v3, 0x7f1229c2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v1, 0x19

    .line 375
    .line 376
    new-instance v0, LX/Fkl;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/Fkl;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 382
    .line 383
    .line 384
    if-eqz v6, :cond_d

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v5, v4, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1e

    .line 400
    .line 401
    :cond_f
    invoke-static {v7}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1e

    .line 405
    .line 406
    :pswitch_6
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 409
    .line 410
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-static {v3, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0L:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/19I;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/19I;->A04()LX/0vH;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    const-string v0, "tos_with_wallet"

    .line 436
    .line 437
    iget-object v1, v4, LX/0vH;->A03:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eq v0, v2, :cond_10

    .line 444
    .line 445
    const-string v0, "tos_no_wallet"

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-ne v0, v2, :cond_12

    .line 452
    .line 453
    :cond_10
    iget-object v3, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:LX/E1c;

    .line 454
    .line 455
    if-nez v3, :cond_11

    .line 456
    .line 457
    const-string v0, "indiaUpiTosViewModel"

    .line 458
    .line 459
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_11
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    new-instance v1, LX/FDt;

    .line 468
    .line 469
    invoke-direct {v1, v0, v0, v2}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, LX/E1c;->A00:LX/1Im;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v3, LX/E1c;->A07:LX/07s;

    .line 478
    .line 479
    const/16 v0, 0xf

    .line 480
    .line 481
    invoke-static {v1, v4, v3, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1e

    .line 485
    .line 486
    :cond_12
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1e

    .line 490
    .line 491
    :pswitch_7
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 494
    .line 495
    check-cast p1, LX/FXM;

    .line 496
    .line 497
    iget-boolean v4, p1, LX/FXM;->A02:Z

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00l;

    .line 501
    .line 502
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00l;

    .line 512
    .line 513
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    iget-object v1, p1, LX/FXM;->A00:LX/FOj;

    .line 521
    .line 522
    if-eqz v1, :cond_7d

    .line 523
    .line 524
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v3}, LX/GhQ;->A0f(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, LX/FOj;->A01:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, LX/FOj;->A00:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    const v1, 0x7f124df4

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x27

    .line 545
    .line 546
    invoke-static {v4, v2, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_13
    const/16 v0, 0x8

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00l;

    .line 557
    .line 558
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f1208cb

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :pswitch_8
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, Landroid/app/Activity;

    .line 572
    .line 573
    check-cast p1, LX/F2R;

    .line 574
    .line 575
    instance-of v0, p1, LX/Ejz;

    .line 576
    .line 577
    if-eqz v0, :cond_18

    .line 578
    .line 579
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v1, "INTERNATIONAL_ACTIVATION_RESPONSE"

    .line 584
    .line 585
    const-string v0, "INTERNATIONAL_ACTIVATION_SUCCESS"

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast p1, LX/Ejz;

    .line 592
    .line 593
    iget-object v4, p1, LX/Ejz;->A00:LX/FhU;

    .line 594
    .line 595
    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    .line 596
    .line 597
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "INTERNATIONAL_QR_SOURCE"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v0, -0x1

    .line 631
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v4, LX/FhU;->A01:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_16

    .line 641
    .line 642
    invoke-static {v3}, LX/FbA;->A02(Landroid/content/Context;)LX/GhQ;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const v0, 0x7f121fd4

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v4, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    const v1, 0x7f1229c2

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x25

    .line 659
    .line 660
    invoke-static {v4, v3, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :pswitch_9
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    .line 668
    .line 669
    check-cast p1, LX/F2S;

    .line 670
    .line 671
    instance-of v0, p1, LX/Ek0;

    .line 672
    .line 673
    if-eqz v0, :cond_17

    .line 674
    .line 675
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/Dxo;

    .line 676
    .line 677
    const/4 v1, 0x1

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-virtual {v2, v3, v1, v0}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00l;

    .line 684
    .line 685
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    check-cast p1, LX/Ek0;

    .line 692
    .line 693
    iget-object v9, p1, LX/Ek0;->A00:LX/FhH;

    .line 694
    .line 695
    iget-object v8, v3, LX/Ef1;->A0h:Ljava/lang/String;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v10, 0x1

    .line 699
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-class v12, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v0, v9, LX/FhH;->A09:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "extra_payment_handle"

    .line 715
    .line 716
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    const-string v1, "extra_merchant_code"

    .line 720
    .line 721
    iget-object v0, v9, LX/FhH;->A06:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v11, v9, LX/FhH;->A07:Ljava/lang/String;

    .line 731
    .line 732
    const-string v7, "accountHolderName"

    .line 733
    .line 734
    invoke-static {v0, v12, v11, v7}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v6, "extra_payee_name"

    .line 739
    .line 740
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    const-string v1, "extra_initiation_mode"

    .line 744
    .line 745
    iget-object v0, v9, LX/FhH;->A04:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    const-string v1, "extra_purpose_code"

    .line 751
    .line 752
    const-string v0, "11"

    .line 753
    .line 754
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    .line 756
    .line 757
    const-string v1, "extra_payment_preset_amount"

    .line 758
    .line 759
    iget-object v0, v9, LX/FhH;->A08:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    const-string v1, "extra_payment_preset_min_amount"

    .line 765
    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const-string v0, "extra_skip_value_props_display"

    .line 771
    .line 772
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    iget-object v5, v9, LX/FhH;->A02:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v5}, LX/Fbo;->A01(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const-string v0, "extra_payments_entry_type"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v12, v11, v7}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    const-string v0, "extra_is_first_payment_method"

    .line 798
    .line 799
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    const-string v0, "extra_upi_global_meta_data"

    .line 803
    .line 804
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    const-string v0, "referral_screen"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    const-string v0, "DEEP_LINK"

    .line 813
    .line 814
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_14

    .line 819
    .line 820
    const-string v0, "IN_CHAT_DEEP_LINK"

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v1, 0x0

    .line 827
    if-eqz v0, :cond_15

    .line 828
    .line 829
    :cond_14
    const/4 v1, 0x1

    .line 830
    :cond_15
    const-string v0, "return-after-pay"

    .line 831
    .line 832
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    const-string v0, "verify-vpa-in-background"

    .line 836
    .line 837
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    const/high16 v0, 0x2000000

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 846
    .line 847
    .line 848
    :cond_16
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :pswitch_a
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Landroid/content/Context;

    .line 866
    .line 867
    check-cast p1, LX/FWz;

    .line 868
    .line 869
    iget-object v1, p1, LX/FWz;->A00:LX/FOk;

    .line 870
    .line 871
    if-eqz v1, :cond_7d

    .line 872
    .line 873
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget-object v0, v1, LX/FOk;->A01:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v1, LX/FOk;->A00:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    const v1, 0x7f1229c2

    .line 888
    .line 889
    .line 890
    const/16 v0, 0x28

    .line 891
    .line 892
    invoke-static {v4, v2, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 893
    .line 894
    .line 895
    const/16 v0, 0x16

    .line 896
    .line 897
    invoke-static {v4, v2, v0}, LX/FcY;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    :goto_3
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1e

    .line 904
    .line 905
    :pswitch_b
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v4, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    .line 908
    .line 909
    check-cast p1, LX/FPp;

    .line 910
    .line 911
    iget-object v0, v4, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00l;

    .line 912
    .line 913
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v8, p1, LX/FPp;->A01:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    const/4 v1, 0x0

    .line 923
    iget-object v7, p1, LX/FPp;->A03:Ljava/lang/String;

    .line 924
    .line 925
    const-string v6, "wallet"

    .line 926
    .line 927
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iget-object v3, v4, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00l;

    .line 932
    .line 933
    invoke-static {v3}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-eqz v0, :cond_19

    .line 938
    .line 939
    sget-object v0, LX/0vJ;->A00:[LX/0v7;

    .line 940
    .line 941
    const-string v2, "62"

    .line 942
    .line 943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v0, "+"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v0, " "

    .line 956
    .line 957
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :cond_19
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1a

    .line 969
    .line 970
    iget-object v0, v4, Lcom/indianchat/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1a

    .line 977
    .line 978
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-eqz v1, :cond_1a

    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    :cond_1a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-static {v3}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, 0x7f120213

    .line 997
    .line 998
    .line 999
    if-eqz v2, :cond_1b

    .line 1000
    .line 1001
    const v0, 0x7f120214

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v0, 0x0

    .line 1016
    goto/16 :goto_12

    .line 1017
    .line 1018
    :pswitch_c
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-class v0, LX/E1m;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/E1m;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/E1m;->A00:LX/06w;

    .line 1039
    .line 1040
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1e

    .line 1047
    .line 1048
    :pswitch_d
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, LX/E4r;

    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, LX/E4r;->A01:Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1e

    .line 1062
    .line 1063
    :pswitch_e
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LX/FhZ;

    .line 1066
    .line 1067
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v1, "billerId"

    .line 1072
    .line 1073
    iget-object v0, v3, LX/FhZ;->A0C:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v3, LX/FhZ;->A0F:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v1, :cond_1c

    .line 1081
    .line 1082
    const-string v0, "categoryId"

    .line 1083
    .line 1084
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    :cond_1c
    const-string v1, "billerName"

    .line 1088
    .line 1089
    iget-object v0, v3, LX/FhZ;->A0E:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "billerImageUrl"

    .line 1095
    .line 1096
    iget-object v0, v3, LX/FhZ;->A0D:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v3, LX/FhZ;->A0G:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v1, :cond_1d

    .line 1104
    .line 1105
    const-string v0, "categoryImageUrl"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    :cond_1d
    const-string v1, "referenceId"

    .line 1111
    .line 1112
    iget-object v0, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v3, LX/FhZ;->A07:Ljava/lang/Long;

    .line 1118
    .line 1119
    if-eqz v0, :cond_1e

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v4

    .line 1125
    const-string v0, "billDate"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1128
    .line 1129
    .line 1130
    :cond_1e
    iget-object v0, v3, LX/FhZ;->A08:Ljava/lang/Long;

    .line 1131
    .line 1132
    if-eqz v0, :cond_1f

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v4

    .line 1138
    const-string v0, "billDueDate"

    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    :cond_1f
    iget-object v1, v3, LX/FhZ;->A0H:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v1, :cond_20

    .line 1146
    .line 1147
    const-string v0, "customerName"

    .line 1148
    .line 1149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1150
    .line 1151
    .line 1152
    :cond_20
    iget-object v1, v3, LX/FhZ;->A0A:Ljava/lang/String;

    .line 1153
    .line 1154
    if-eqz v1, :cond_21

    .line 1155
    .line 1156
    const-string v0, "billNumber"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1159
    .line 1160
    .line 1161
    :cond_21
    const-string v1, "billPid"

    .line 1162
    .line 1163
    iget-object v0, v3, LX/FhZ;->A0B:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v3, LX/FhZ;->A01:LX/G2v;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/G2v;->CZG()Lorg/json/JSONObject;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "amount"

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "customerParams"

    .line 1180
    .line 1181
    iget-object v0, v3, LX/FhZ;->A0I:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    const-string v1, "accountAdditionalParams"

    .line 1187
    .line 1188
    iget-object v0, v3, LX/FhZ;->A09:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    .line 1192
    .line 1193
    iget-object v1, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 1194
    .line 1195
    if-eqz v1, :cond_22

    .line 1196
    .line 1197
    const-string v0, "billStatus"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    :cond_22
    iget-object v1, v3, LX/FhZ;->A05:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v1, :cond_23

    .line 1205
    .line 1206
    const-string v0, "txnId"

    .line 1207
    .line 1208
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    .line 1210
    .line 1211
    :cond_23
    iget-object v1, v3, LX/FhZ;->A03:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v1, :cond_24

    .line 1214
    .line 1215
    const-string v0, "billRefNumber"

    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    iget-object v1, v3, LX/FhZ;->A06:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_25

    .line 1223
    .line 1224
    const-string v0, "txnRefId"

    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    .line 1228
    .line 1229
    :cond_25
    const-string v1, "txnStatus"

    .line 1230
    .line 1231
    iget v0, v3, LX/FhZ;->A00:I

    .line 1232
    .line 1233
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v3, LX/FhZ;->A02:LX/G2v;

    .line 1237
    .line 1238
    if-eqz v0, :cond_7d

    .line 1239
    .line 1240
    const-string v1, "fees"

    .line 1241
    .line 1242
    invoke-virtual {v0}, LX/G2v;->CZG()Lorg/json/JSONObject;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1e

    .line 1250
    .line 1251
    :pswitch_f
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LX/FgC;

    .line 1254
    .line 1255
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const-string v1, "bill_ref_id"

    .line 1260
    .line 1261
    iget-object v0, v3, LX/FgC;->A00:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "biller_id"

    .line 1267
    .line 1268
    iget-object v0, v3, LX/FgC;->A03:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const-string v1, "biller_name"

    .line 1274
    .line 1275
    iget-object v0, v3, LX/FgC;->A05:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v1, "biller_image"

    .line 1281
    .line 1282
    iget-object v0, v3, LX/FgC;->A04:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "bill_status"

    .line 1288
    .line 1289
    iget-object v0, v3, LX/FgC;->A02:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v2, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v3, LX/FgC;->A01:Ljava/lang/String;

    .line 1295
    .line 1296
    if-eqz v1, :cond_26

    .line 1297
    .line 1298
    const-string v0, "bill_ref_number"

    .line 1299
    .line 1300
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_26
    iget-object v1, v3, LX/FgC;->A06:Ljava/lang/String;

    .line 1304
    .line 1305
    if-eqz v1, :cond_7d

    .line 1306
    .line 1307
    const-string v0, "txn_ref_id"

    .line 1308
    .line 1309
    invoke-virtual {v2, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_1e

    .line 1313
    .line 1314
    :pswitch_10
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, LX/FgP;

    .line 1317
    .line 1318
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    const-string v1, "accountAction"

    .line 1323
    .line 1324
    iget-object v0, v2, LX/FgP;->A00:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    iget-object v0, v2, LX/FgP;->A01:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_27

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x12

    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_4

    .line 1359
    :cond_27
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1360
    .line 1361
    const-string v0, "billers"

    .line 1362
    .line 1363
    goto/16 :goto_8

    .line 1364
    .line 1365
    :pswitch_11
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LX/Fg3;

    .line 1368
    .line 1369
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const-string v1, "order_id"

    .line 1374
    .line 1375
    iget-object v0, v2, LX/Fg3;->A02:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v1, "message_id"

    .line 1381
    .line 1382
    iget-object v0, v2, LX/Fg3;->A01:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-wide v0, v2, LX/Fg3;->A00:J

    .line 1388
    .line 1389
    goto :goto_5

    .line 1390
    :pswitch_12
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LX/FhS;

    .line 1393
    .line 1394
    invoke-static {p1}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    const-string v1, "id"

    .line 1399
    .line 1400
    iget-object v0, v2, LX/FhS;->A01:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v1, "message_id"

    .line 1406
    .line 1407
    iget-object v0, v2, LX/FhS;->A02:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-wide v0, v2, LX/FhS;->A00:J

    .line 1413
    .line 1414
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "expiry_ts"

    .line 1419
    .line 1420
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1e

    .line 1424
    .line 1425
    :pswitch_13
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, LX/Fgj;

    .line 1428
    .line 1429
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const-string v1, "id"

    .line 1434
    .line 1435
    iget-object v0, v2, LX/Fgj;->A02:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1438
    .line 1439
    .line 1440
    const-string v1, "customerParams"

    .line 1441
    .line 1442
    iget-object v0, v2, LX/Fgj;->A01:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v2, LX/Fgj;->A00:LX/Fgk;

    .line 1448
    .line 1449
    if-eqz v2, :cond_7d

    .line 1450
    .line 1451
    const-string v1, "dueBill"

    .line 1452
    .line 1453
    const/16 v0, 0x14

    .line 1454
    .line 1455
    invoke-static {v2, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_1e

    .line 1463
    .line 1464
    :pswitch_14
    iget-object v5, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v5, LX/FhB;

    .line 1467
    .line 1468
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    const-string v1, "billerId"

    .line 1473
    .line 1474
    iget-object v0, v5, LX/FhB;->A00:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "billerName"

    .line 1480
    .line 1481
    iget-object v0, v5, LX/FhB;->A02:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v5, LX/FhB;->A01:Ljava/lang/String;

    .line 1487
    .line 1488
    if-eqz v1, :cond_28

    .line 1489
    .line 1490
    const-string v0, "billerImage"

    .line 1491
    .line 1492
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    .line 1494
    .line 1495
    :cond_28
    const-string v1, "categoryId"

    .line 1496
    .line 1497
    iget-object v0, v5, LX/FhB;->A03:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v5, LX/FhB;->A04:Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v1, :cond_29

    .line 1505
    .line 1506
    const-string v0, "categoryImage"

    .line 1507
    .line 1508
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    .line 1510
    .line 1511
    :cond_29
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    iget-object v0, v5, LX/FhB;->A06:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_2a

    .line 1526
    .line 1527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/16 v0, 0x13

    .line 1532
    .line 1533
    invoke-static {v1, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_6

    .line 1541
    :cond_2a
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1542
    .line 1543
    const-string v0, "billDetails"

    .line 1544
    .line 1545
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    iget-object v0, v5, LX/FhB;->A05:Ljava/util/List;

    .line 1553
    .line 1554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2b

    .line 1563
    .line 1564
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/16 v0, 0x11

    .line 1569
    .line 1570
    invoke-static {v1, v0}, LX/GCP;->A01(Ljava/lang/Object;I)LX/Our;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1575
    .line 1576
    .line 1577
    goto :goto_7

    .line 1578
    :cond_2b
    const-string v0, "billAccounts"

    .line 1579
    .line 1580
    :goto_8
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1581
    .line 1582
    .line 1583
    return-object v6

    .line 1584
    :pswitch_15
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, LX/FhD;

    .line 1587
    .line 1588
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    const-string v1, "status"

    .line 1593
    .line 1594
    iget-object v0, v4, LX/FhD;->A08:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    .line 1598
    .line 1599
    iget-object v1, v4, LX/FhD;->A04:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v1, :cond_2c

    .line 1602
    .line 1603
    const-string v0, "billPeriod"

    .line 1604
    .line 1605
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    .line 1607
    .line 1608
    :cond_2c
    const-string v1, "billerId"

    .line 1609
    .line 1610
    iget-object v0, v4, LX/FhD;->A06:Ljava/lang/String;

    .line 1611
    .line 1612
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v4, LX/FhD;->A05:Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v1, :cond_2d

    .line 1618
    .line 1619
    const-string v0, "billRefId"

    .line 1620
    .line 1621
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1622
    .line 1623
    .line 1624
    :cond_2d
    iget-object v0, v4, LX/FhD;->A01:Ljava/lang/Long;

    .line 1625
    .line 1626
    if-eqz v0, :cond_2e

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v1

    .line 1632
    const-string v0, "billDateTimestamp"

    .line 1633
    .line 1634
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1635
    .line 1636
    .line 1637
    :cond_2e
    iget-object v0, v4, LX/FhD;->A02:Ljava/lang/Long;

    .line 1638
    .line 1639
    if-eqz v0, :cond_2f

    .line 1640
    .line 1641
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v1

    .line 1645
    const-string v0, "dueDateTimestamp"

    .line 1646
    .line 1647
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1648
    .line 1649
    .line 1650
    :cond_2f
    iget-object v1, v4, LX/FhD;->A07:Ljava/lang/String;

    .line 1651
    .line 1652
    if-eqz v1, :cond_30

    .line 1653
    .line 1654
    const-string v0, "customerName"

    .line 1655
    .line 1656
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    .line 1658
    .line 1659
    :cond_30
    iget-object v1, v4, LX/FhD;->A03:Ljava/lang/String;

    .line 1660
    .line 1661
    if-eqz v1, :cond_31

    .line 1662
    .line 1663
    const-string v0, "billNumber"

    .line 1664
    .line 1665
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1666
    .line 1667
    .line 1668
    :cond_31
    iget-object v0, v4, LX/FhD;->A00:LX/G2v;

    .line 1669
    .line 1670
    invoke-virtual {v0}, LX/G2v;->CZG()Lorg/json/JSONObject;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const-string v0, "amount"

    .line 1675
    .line 1676
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1e

    .line 1680
    .line 1681
    :pswitch_16
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v4, LX/Fgk;

    .line 1684
    .line 1685
    invoke-static {p1}, LX/DxL;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    iget-object v1, v4, LX/Fgk;->A02:Ljava/lang/String;

    .line 1690
    .line 1691
    if-eqz v1, :cond_32

    .line 1692
    .line 1693
    const-string v0, "billRefId"

    .line 1694
    .line 1695
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1696
    .line 1697
    .line 1698
    :cond_32
    iget-object v0, v4, LX/Fgk;->A00:Ljava/lang/Long;

    .line 1699
    .line 1700
    if-eqz v0, :cond_33

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v1

    .line 1706
    const-string v0, "billDateTimestamp"

    .line 1707
    .line 1708
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1709
    .line 1710
    .line 1711
    :cond_33
    iget-object v0, v4, LX/Fgk;->A01:Ljava/lang/Long;

    .line 1712
    .line 1713
    if-eqz v0, :cond_7d

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v1

    .line 1719
    const-string v0, "dueDateTimestamp"

    .line 1720
    .line 1721
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1e

    .line 1725
    .line 1726
    :pswitch_17
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1729
    .line 1730
    check-cast p1, Ljava/lang/Number;

    .line 1731
    .line 1732
    if-eqz p1, :cond_34

    .line 1733
    .line 1734
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_34

    .line 1739
    .line 1740
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1741
    .line 1742
    const/16 v0, 0x10

    .line 1743
    .line 1744
    :goto_9
    invoke-static {v1, v3, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1e

    .line 1748
    .line 1749
    :cond_34
    const-string v4, "paymentKeyCountry"

    .line 1750
    .line 1751
    if-eqz p1, :cond_7d

    .line 1752
    .line 1753
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    const/4 v0, 0x1

    .line 1758
    if-ne v1, v0, :cond_35

    .line 1759
    .line 1760
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1761
    .line 1762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, LX/FRx;

    .line 1767
    .line 1768
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1769
    .line 1770
    if-eqz v1, :cond_3d

    .line 1771
    .line 1772
    const-string v0, "success"

    .line 1773
    .line 1774
    invoke-virtual {v2, v1, v0}, LX/FRx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1778
    .line 1779
    const/16 v0, 0x11

    .line 1780
    .line 1781
    goto :goto_9

    .line 1782
    :cond_35
    const/4 v0, 0x2

    .line 1783
    if-ne v1, v0, :cond_7d

    .line 1784
    .line 1785
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1786
    .line 1787
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, LX/FRx;

    .line 1792
    .line 1793
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1794
    .line 1795
    if-eqz v1, :cond_3d

    .line 1796
    .line 1797
    const-string v0, "failure"

    .line 1798
    .line 1799
    invoke-virtual {v2, v1, v0}, LX/FRx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1803
    .line 1804
    const/16 v0, 0x12

    .line 1805
    .line 1806
    goto :goto_9

    .line 1807
    :pswitch_18
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1810
    .line 1811
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    const/4 v0, 0x2

    .line 1816
    const-string v5, "paymentKeyCountry"

    .line 1817
    .line 1818
    const/4 v4, 0x0

    .line 1819
    if-eq v1, v0, :cond_36

    .line 1820
    .line 1821
    const/4 v0, 0x3

    .line 1822
    if-ne v1, v0, :cond_7d

    .line 1823
    .line 1824
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, LX/FRx;

    .line 1831
    .line 1832
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1833
    .line 1834
    if-eqz v1, :cond_3a

    .line 1835
    .line 1836
    const-string v0, "failure"

    .line 1837
    .line 1838
    invoke-virtual {v2, v1, v0}, LX/FRx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1842
    .line 1843
    const/16 v0, 0xf

    .line 1844
    .line 1845
    goto :goto_a

    .line 1846
    :cond_36
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1847
    .line 1848
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LX/FRx;

    .line 1853
    .line 1854
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1855
    .line 1856
    if-eqz v1, :cond_3a

    .line 1857
    .line 1858
    const-string v0, "success"

    .line 1859
    .line 1860
    invoke-virtual {v2, v1, v0}, LX/FRx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 1864
    .line 1865
    if-eqz v0, :cond_39

    .line 1866
    .line 1867
    iget-object v1, v0, LX/E3H;->A00:LX/Fhi;

    .line 1868
    .line 1869
    if-eqz v1, :cond_7d

    .line 1870
    .line 1871
    const/4 v0, 0x1

    .line 1872
    invoke-static {v1, v3, v0, v0}, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    goto :goto_b

    .line 1877
    :pswitch_19
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1880
    .line 1881
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    const/4 v0, 0x2

    .line 1886
    const-string v5, "paymentKeyCountry"

    .line 1887
    .line 1888
    const/4 v4, 0x0

    .line 1889
    if-eq v1, v0, :cond_37

    .line 1890
    .line 1891
    const/4 v0, 0x3

    .line 1892
    if-ne v1, v0, :cond_7d

    .line 1893
    .line 1894
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    check-cast v2, LX/FRx;

    .line 1901
    .line 1902
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1903
    .line 1904
    if-eqz v1, :cond_3a

    .line 1905
    .line 1906
    const-string v0, "failure"

    .line 1907
    .line 1908
    invoke-virtual {v2, v1, v0}, LX/FRx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 1912
    .line 1913
    const/16 v0, 0x17

    .line 1914
    .line 1915
    :goto_a
    invoke-static {v1, v3, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_1e

    .line 1919
    .line 1920
    :cond_37
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 1921
    .line 1922
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    check-cast v2, LX/FRx;

    .line 1927
    .line 1928
    iget-object v1, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 1929
    .line 1930
    if-eqz v1, :cond_3a

    .line 1931
    .line 1932
    const-string v0, "success"

    .line 1933
    .line 1934
    invoke-virtual {v2, v1, v0}, LX/FRx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/E3H;

    .line 1938
    .line 1939
    if-eqz v0, :cond_39

    .line 1940
    .line 1941
    iget-object v2, v0, LX/E3H;->A00:LX/Fhi;

    .line 1942
    .line 1943
    if-eqz v2, :cond_7d

    .line 1944
    .line 1945
    const/4 v1, 0x1

    .line 1946
    const/4 v0, 0x0

    .line 1947
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03(LX/Fhi;Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/indianchat/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    :goto_b
    if-eqz v2, :cond_7d

    .line 1952
    .line 1953
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    iget-object v0, v3, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    .line 1958
    .line 1959
    if-eqz v0, :cond_38

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_38
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2K(LX/0wg;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_1e

    .line 1968
    .line 1969
    :cond_39
    const-string v0, "addPaymentKeyViewModel"

    .line 1970
    .line 1971
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw v4

    .line 1975
    :cond_3a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v4

    .line 1979
    :pswitch_1a
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;

    .line 1982
    .line 1983
    check-cast p1, Ljava/lang/Number;

    .line 1984
    .line 1985
    if-eqz p1, :cond_3b

    .line 1986
    .line 1987
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    const/4 v0, 0x1

    .line 1992
    if-ne v2, v0, :cond_3b

    .line 1993
    .line 1994
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 1995
    .line 1996
    const/16 v0, 0x13

    .line 1997
    .line 1998
    :goto_c
    invoke-static {v2, v1, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_1e

    .line 2002
    .line 2003
    :cond_3b
    const-string v4, "paymentKeyCountry"

    .line 2004
    .line 2005
    if-eqz p1, :cond_7d

    .line 2006
    .line 2007
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    const/4 v0, 0x3

    .line 2012
    if-eq v2, v0, :cond_3c

    .line 2013
    .line 2014
    const/4 v0, 0x2

    .line 2015
    if-eq v2, v0, :cond_3c

    .line 2016
    .line 2017
    const/4 v0, 0x4

    .line 2018
    if-ne v2, v0, :cond_7d

    .line 2019
    .line 2020
    iget-object v0, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, LX/FRx;

    .line 2027
    .line 2028
    iget-object v7, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 2029
    .line 2030
    if-eqz v7, :cond_3d

    .line 2031
    .line 2032
    const-string v2, "failure"

    .line 2033
    .line 2034
    const/4 v8, 0x0

    .line 2035
    new-array v0, v8, [LX/FcC;

    .line 2036
    .line 2037
    const/4 v5, 0x0

    .line 2038
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    const-string v0, "payment_key_status"

    .line 2043
    .line 2044
    invoke-virtual {v4, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    const-string v6, "payment_key_get"

    .line 2048
    .line 2049
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 2053
    .line 2054
    const/16 v0, 0x15

    .line 2055
    .line 2056
    goto :goto_c

    .line 2057
    :cond_3c
    iget-object v0, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05C;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    check-cast v3, LX/FRx;

    .line 2064
    .line 2065
    iget-object v7, v1, Lcom/indianchat/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    .line 2066
    .line 2067
    if-eqz v7, :cond_3d

    .line 2068
    .line 2069
    const-string v2, "success"

    .line 2070
    .line 2071
    const/4 v8, 0x0

    .line 2072
    new-array v0, v8, [LX/FcC;

    .line 2073
    .line 2074
    const/4 v5, 0x0

    .line 2075
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    const-string v0, "payment_key_status"

    .line 2080
    .line 2081
    invoke-virtual {v4, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    const-string v6, "payment_key_get"

    .line 2085
    .line 2086
    invoke-virtual/range {v3 .. v8}, LX/FRx;->A00(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 2090
    .line 2091
    const/16 v0, 0x14

    .line 2092
    .line 2093
    goto :goto_c

    .line 2094
    :cond_3d
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v0, 0x0

    .line 2098
    throw v0

    .line 2099
    :pswitch_1b
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v1, LX/0aJ;

    .line 2102
    .line 2103
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_7d

    .line 2108
    .line 2109
    new-instance v0, LX/Elh;

    .line 2110
    .line 2111
    invoke-direct {v0, p1}, LX/Elh;-><init>(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_1e

    .line 2118
    .line 2119
    :pswitch_1c
    iget-object v5, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 2122
    .line 2123
    check-cast p1, LX/F2h;

    .line 2124
    .line 2125
    instance-of v0, p1, LX/Ell;

    .line 2126
    .line 2127
    if-eqz v0, :cond_3e

    .line 2128
    .line 2129
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00l;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00l;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 2141
    .line 2142
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00l;

    .line 2146
    .line 2147
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00l;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const v0, 0x7f123694

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v1, v5, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_1e

    .line 2163
    .line 2164
    :cond_3e
    instance-of v0, p1, LX/Elk;

    .line 2165
    .line 2166
    if-eqz v0, :cond_48

    .line 2167
    .line 2168
    check-cast p1, LX/Elk;

    .line 2169
    .line 2170
    iget-object v3, p1, LX/Elk;->A00:LX/FRM;

    .line 2171
    .line 2172
    iget-boolean v4, p1, LX/Elk;->A01:Z

    .line 2173
    .line 2174
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2175
    .line 2176
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2177
    .line 2178
    if-eqz v0, :cond_3f

    .line 2179
    .line 2180
    check-cast v1, Landroid/view/ViewGroup;

    .line 2181
    .line 2182
    if-eqz v1, :cond_3f

    .line 2183
    .line 2184
    const/4 v0, 0x0

    .line 2185
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_3f
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00l;

    .line 2189
    .line 2190
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00l;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    iget-object v2, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 2200
    .line 2201
    invoke-static {v2, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00l;

    .line 2205
    .line 2206
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00l;

    .line 2210
    .line 2211
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const v0, 0x7f123693

    .line 2216
    .line 2217
    .line 2218
    const v6, 0x7f123693

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v1, v5, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2222
    .line 2223
    .line 2224
    iput-boolean v4, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 2225
    .line 2226
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v2

    .line 2230
    iget-boolean v1, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 2231
    .line 2232
    const v0, 0x7f123692

    .line 2233
    .line 2234
    .line 2235
    if-eqz v1, :cond_40

    .line 2236
    .line 2237
    const v0, 0x7f12368e

    .line 2238
    .line 2239
    .line 2240
    :cond_40
    invoke-static {v2, v5, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2241
    .line 2242
    .line 2243
    iget-object v4, v3, LX/FRM;->A06:Ljava/lang/String;

    .line 2244
    .line 2245
    iput-object v4, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 2246
    .line 2247
    iget-object v0, v3, LX/FRM;->A04:LX/FXn;

    .line 2248
    .line 2249
    const/4 v12, 0x0

    .line 2250
    iget-object v1, v0, LX/FXn;->A00:LX/FXO;

    .line 2251
    .line 2252
    iget-object v0, v3, LX/FRM;->A03:LX/FXn;

    .line 2253
    .line 2254
    iget-object v11, v0, LX/FXn;->A00:LX/FXO;

    .line 2255
    .line 2256
    const-string v9, ""

    .line 2257
    .line 2258
    move-object v13, v9

    .line 2259
    if-eqz v1, :cond_47

    .line 2260
    .line 2261
    iget-object v8, v1, LX/FXO;->A02:Ljava/lang/String;

    .line 2262
    .line 2263
    :goto_d
    if-eqz v11, :cond_46

    .line 2264
    .line 2265
    iget-object v7, v11, LX/FXO;->A02:Ljava/lang/String;

    .line 2266
    .line 2267
    :goto_e
    if-eqz v1, :cond_45

    .line 2268
    .line 2269
    iget v0, v1, LX/FXO;->A01:I

    .line 2270
    .line 2271
    int-to-long v2, v0

    .line 2272
    iget v0, v1, LX/FXO;->A00:I

    .line 2273
    .line 2274
    int-to-long v0, v0

    .line 2275
    const/4 v10, 0x2

    .line 2276
    invoke-static {v2, v3, v0, v1, v10}, LX/FZN;->A00(JJI)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v10

    .line 2280
    :goto_f
    if-eqz v11, :cond_41

    .line 2281
    .line 2282
    iget v0, v11, LX/FXO;->A01:I

    .line 2283
    .line 2284
    int-to-long v2, v0

    .line 2285
    iget v0, v11, LX/FXO;->A00:I

    .line 2286
    .line 2287
    int-to-long v0, v0

    .line 2288
    const/4 v9, 0x2

    .line 2289
    invoke-static {v2, v3, v0, v1, v9}, LX/FZN;->A00(JJI)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v9

    .line 2293
    :cond_41
    iget-object v2, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 2294
    .line 2295
    const-string v11, "viewModel"

    .line 2296
    .line 2297
    if-eqz v2, :cond_4d

    .line 2298
    .line 2299
    iget-object v0, v2, LX/E2i;->A08:LX/05C;

    .line 2300
    .line 2301
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-virtual {v0, v8}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget-object v0, v2, LX/E2i;->A0D:LX/05C;

    .line 2310
    .line 2311
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    invoke-interface {v1, v0}, LX/0v8;->AZv(LX/0FJ;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    iget-object v2, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 2320
    .line 2321
    if-eqz v2, :cond_4d

    .line 2322
    .line 2323
    iget-object v0, v2, LX/E2i;->A08:LX/05C;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v0, v7}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    iget-object v0, v2, LX/E2i;->A0D:LX/05C;

    .line 2334
    .line 2335
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-interface {v1, v0}, LX/0v8;->AZv(LX/0FJ;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-static {v3, v10}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v10

    .line 2347
    invoke-static {v0, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0D:LX/00l;

    .line 2352
    .line 2353
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    const v3, 0x7f12368d

    .line 2358
    .line 2359
    .line 2360
    const/4 v0, 0x5

    .line 2361
    new-array v2, v0, [Ljava/lang/Object;

    .line 2362
    .line 2363
    invoke-static {v10, v8, v1, v2}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    const/4 v0, 0x3

    .line 2367
    aput-object v7, v2, v0

    .line 2368
    .line 2369
    iget-object v1, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 2370
    .line 2371
    if-eqz v1, :cond_44

    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2374
    .line 2375
    .line 2376
    move-result v0

    .line 2377
    if-lez v0, :cond_44

    .line 2378
    .line 2379
    :goto_10
    const/4 v0, 0x4

    .line 2380
    aput-object v1, v2, v0

    .line 2381
    .line 2382
    invoke-static {v9, v5, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    iget-object v1, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A01:LX/E2i;

    .line 2386
    .line 2387
    if-eqz v1, :cond_4d

    .line 2388
    .line 2389
    iget-object v11, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A03:Ljava/lang/String;

    .line 2390
    .line 2391
    iget-object v10, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A04:Ljava/lang/String;

    .line 2392
    .line 2393
    if-nez v10, :cond_42

    .line 2394
    .line 2395
    move-object v10, v13

    .line 2396
    :cond_42
    iget-boolean v9, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A06:Z

    .line 2397
    .line 2398
    const/4 v8, 0x0

    .line 2399
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v7, 0x1

    .line 2403
    iget-boolean v0, v1, LX/E2i;->A01:Z

    .line 2404
    .line 2405
    if-nez v0, :cond_43

    .line 2406
    .line 2407
    iput-boolean v7, v1, LX/E2i;->A01:Z

    .line 2408
    .line 2409
    iget-object v0, v1, LX/E2i;->A09:LX/05C;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v4

    .line 2415
    const-string v1, "partner"

    .line 2416
    .line 2417
    invoke-static {v4, v8}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const-string v0, "remittance_share_prompt"

    .line 2422
    .line 2423
    iput-object v0, v3, LX/EWe;->A0e:Ljava/lang/String;

    .line 2424
    .line 2425
    const/4 v0, 0x3

    .line 2426
    new-array v2, v0, [LX/07m;

    .line 2427
    .line 2428
    invoke-static {v1, v11, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2429
    .line 2430
    .line 2431
    const-string v0, "remittance_details_id"

    .line 2432
    .line 2433
    invoke-static {v0, v10, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    const-string v1, "is_receiver_matched"

    .line 2437
    .line 2438
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v2}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    iput-object v0, v3, LX/EWe;->A0b:Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-static {v3, v4}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_43
    :goto_11
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2459
    .line 2460
    if-eqz v1, :cond_7d

    .line 2461
    .line 2462
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    goto/16 :goto_14

    .line 2467
    .line 2468
    :cond_44
    move-object v1, v4

    .line 2469
    goto :goto_10

    .line 2470
    :cond_45
    move-object v10, v9

    .line 2471
    goto/16 :goto_f

    .line 2472
    .line 2473
    :cond_46
    move-object v7, v9

    .line 2474
    goto/16 :goto_e

    .line 2475
    .line 2476
    :cond_47
    move-object v8, v9

    .line 2477
    goto/16 :goto_d

    .line 2478
    .line 2479
    :cond_48
    instance-of v0, p1, LX/Elj;

    .line 2480
    .line 2481
    if-eqz v0, :cond_4e

    .line 2482
    .line 2483
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2484
    .line 2485
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2486
    .line 2487
    if-eqz v0, :cond_49

    .line 2488
    .line 2489
    check-cast v1, Landroid/view/ViewGroup;

    .line 2490
    .line 2491
    if-eqz v1, :cond_49

    .line 2492
    .line 2493
    const/4 v0, 0x0

    .line 2494
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_49
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0J:LX/00l;

    .line 2498
    .line 2499
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0C:LX/00l;

    .line 2504
    .line 2505
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0G:LX/00l;

    .line 2509
    .line 2510
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v8

    .line 2514
    iget-object v2, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0E:LX/00l;

    .line 2515
    .line 2516
    invoke-static {v2, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    const v0, 0x7f12368e

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v1, v5, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2527
    .line 2528
    .line 2529
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    invoke-static {v5, v8}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    const v0, 0x62de47fd

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2541
    .line 2542
    .line 2543
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0B:LX/00l;

    .line 2544
    .line 2545
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v7, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A02:Ljava/lang/String;

    .line 2549
    .line 2550
    if-nez v7, :cond_4a

    .line 2551
    .line 2552
    const-string v7, ""

    .line 2553
    .line 2554
    :cond_4a
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0K:LX/00l;

    .line 2555
    .line 2556
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v1

    .line 2560
    const v0, 0x7f123690

    .line 2561
    .line 2562
    .line 2563
    const v6, 0x7f123690

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v1, v5, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0F:LX/00l;

    .line 2570
    .line 2571
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    const v1, 0x7f12368f

    .line 2576
    .line 2577
    .line 2578
    const/4 v9, 0x1

    .line 2579
    new-array v0, v9, [Ljava/lang/Object;

    .line 2580
    .line 2581
    aput-object v7, v0, v8

    .line 2582
    .line 2583
    invoke-static {v2, v5, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2584
    .line 2585
    .line 2586
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A09:LX/05C;

    .line 2587
    .line 2588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v0

    .line 2592
    check-cast v0, LX/FAv;

    .line 2593
    .line 2594
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 2595
    .line 2596
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    const/16 v0, 0x7baa

    .line 2601
    .line 2602
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-static {v7}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    const-string v0, ""

    .line 2611
    .line 2612
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    if-nez v0, :cond_4b

    .line 2621
    .line 2622
    const/4 v4, 0x0

    .line 2623
    :cond_4b
    if-eqz v4, :cond_4c

    .line 2624
    .line 2625
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2626
    .line 2627
    .line 2628
    move-result v0

    .line 2629
    if-eqz v0, :cond_4c

    .line 2630
    .line 2631
    iget-object v3, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00l;

    .line 2632
    .line 2633
    invoke-static {v3, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    const v1, 0x7f123691

    .line 2641
    .line 2642
    .line 2643
    new-array v0, v9, [Ljava/lang/Object;

    .line 2644
    .line 2645
    aput-object v7, v0, v8

    .line 2646
    .line 2647
    invoke-static {v2, v5, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 2648
    .line 2649
    .line 2650
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    const/16 v0, 0xa

    .line 2655
    .line 2656
    new-instance v1, LX/Fiz;

    .line 2657
    .line 2658
    invoke-direct {v1, v4, v0, v5}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    const v0, 0x21a1f2c0

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2665
    .line 2666
    .line 2667
    goto/16 :goto_11

    .line 2668
    .line 2669
    :cond_4c
    iget-object v0, v5, Lcom/indianchat/payments/remittances/ui/RemittanceCompleteBottomSheet;->A0H:LX/00l;

    .line 2670
    .line 2671
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 2672
    .line 2673
    .line 2674
    goto/16 :goto_11

    .line 2675
    .line 2676
    :cond_4d
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw v12

    .line 2680
    :cond_4e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    throw v0

    .line 2685
    :pswitch_1d
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 2688
    .line 2689
    check-cast p1, LX/F2i;

    .line 2690
    .line 2691
    instance-of v0, p1, LX/Elq;

    .line 2692
    .line 2693
    if-eqz v0, :cond_4f

    .line 2694
    .line 2695
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0H:LX/00l;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2705
    .line 2706
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 2707
    .line 2708
    .line 2709
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0E:LX/00l;

    .line 2710
    .line 2711
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const/16 v0, 0x8

    .line 2716
    .line 2717
    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_1e

    .line 2721
    .line 2722
    :cond_4f
    instance-of v0, p1, LX/Eln;

    .line 2723
    .line 2724
    const/4 v2, 0x0

    .line 2725
    if-eqz v0, :cond_55

    .line 2726
    .line 2727
    iget-object v4, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A01:LX/E28;

    .line 2728
    .line 2729
    if-nez v4, :cond_50

    .line 2730
    .line 2731
    invoke-static {}, LX/25r;->A1G()V

    .line 2732
    .line 2733
    .line 2734
    goto/16 :goto_1c

    .line 2735
    .line 2736
    :cond_50
    iget-object v11, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 2737
    .line 2738
    iget-object v10, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 2739
    .line 2740
    check-cast p1, LX/Eln;

    .line 2741
    .line 2742
    iget-object v8, p1, LX/Eln;->A00:Ljava/util/List;

    .line 2743
    .line 2744
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2745
    .line 2746
    .line 2747
    move-result v12

    .line 2748
    iget-object v9, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:Ljava/lang/String;

    .line 2749
    .line 2750
    invoke-static {v11, v10, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v3

    .line 2754
    const/4 v7, 0x3

    .line 2755
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2756
    .line 2757
    .line 2758
    iget-boolean v0, v4, LX/E28;->A00:Z

    .line 2759
    .line 2760
    if-nez v0, :cond_51

    .line 2761
    .line 2762
    iput-boolean v3, v4, LX/E28;->A00:Z

    .line 2763
    .line 2764
    iget-object v0, v4, LX/E28;->A03:LX/05C;

    .line 2765
    .line 2766
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v6

    .line 2770
    invoke-static {v6, v2}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    const-string v0, "remittance_partner_selector"

    .line 2775
    .line 2776
    iput-object v0, v5, LX/EWe;->A0e:Ljava/lang/String;

    .line 2777
    .line 2778
    const/4 v0, 0x4

    .line 2779
    new-array v4, v0, [LX/07m;

    .line 2780
    .line 2781
    invoke-static {v11, v10, v4, v2, v3}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 2782
    .line 2783
    .line 2784
    const-string v3, "num_partners"

    .line 2785
    .line 2786
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-static {v3, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    const-string v0, "funnel_id"

    .line 2794
    .line 2795
    invoke-static {v5, v0, v9, v4, v7}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v5, v6}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 2799
    .line 2800
    .line 2801
    :cond_51
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A00:LX/E55;

    .line 2802
    .line 2803
    if-eqz v0, :cond_52

    .line 2804
    .line 2805
    iput-object v8, v0, LX/E55;->A00:Ljava/util/List;

    .line 2806
    .line 2807
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 2808
    .line 2809
    .line 2810
    :cond_52
    iget-boolean v0, p1, LX/Eln;->A01:Z

    .line 2811
    .line 2812
    if-eqz v0, :cond_54

    .line 2813
    .line 2814
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A09:LX/05C;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v7

    .line 2820
    iget-object v4, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0F:LX/00l;

    .line 2821
    .line 2822
    invoke-static {v4}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v8

    .line 2826
    const v0, 0x7f1236b0

    .line 2827
    .line 2828
    .line 2829
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    const/4 v6, 0x2

    .line 2834
    new-array v11, v6, [Ljava/lang/String;

    .line 2835
    .line 2836
    const-string v0, "wa-payments-privacy-policy"

    .line 2837
    .line 2838
    aput-object v0, v11, v2

    .line 2839
    .line 2840
    const-string v0, "wa-payments-terms-of-service"

    .line 2841
    .line 2842
    const/4 v3, 0x1

    .line 2843
    aput-object v0, v11, v3

    .line 2844
    .line 2845
    new-array v12, v6, [Ljava/lang/String;

    .line 2846
    .line 2847
    const-string v0, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 2848
    .line 2849
    aput-object v0, v12, v2

    .line 2850
    .line 2851
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A07:LX/05C;

    .line 2852
    .line 2853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    check-cast v0, LX/FAv;

    .line 2858
    .line 2859
    iget-object v0, v0, LX/FAv;->A00:LX/05C;

    .line 2860
    .line 2861
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    const/16 v0, 0x7752

    .line 2866
    .line 2867
    invoke-virtual {v5, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v5

    .line 2871
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2872
    .line 2873
    .line 2874
    move-result v0

    .line 2875
    if-nez v0, :cond_53

    .line 2876
    .line 2877
    const-string v5, "https://www.indianchat.com/legal/payments/terms"

    .line 2878
    .line 2879
    :cond_53
    aput-object v5, v12, v3

    .line 2880
    .line 2881
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 2882
    .line 2883
    const/16 v0, 0xc

    .line 2884
    .line 2885
    invoke-static {v10, v0, v2}, LX/GAP;->A00([Ljava/lang/Object;II)V

    .line 2886
    .line 2887
    .line 2888
    const/16 v0, 0xd

    .line 2889
    .line 2890
    invoke-static {v10, v0, v3}, LX/GAP;->A00([Ljava/lang/Object;II)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 2902
    .line 2903
    .line 2904
    invoke-static {v4}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 2909
    .line 2910
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0C:LX/05C;

    .line 2911
    .line 2912
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-static {v0, v3, v4}, LX/DxP;->A0y(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;LX/00l;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v3

    .line 2923
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A06:LX/05C;

    .line 2924
    .line 2925
    invoke-static {v3, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v5, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v4, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2932
    .line 2933
    .line 2934
    :goto_13
    iget-object v3, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0H:LX/00l;

    .line 2935
    .line 2936
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2941
    .line 2942
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v3}, LX/25w;->A1M(LX/00l;)V

    .line 2946
    .line 2947
    .line 2948
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0E:LX/00l;

    .line 2949
    .line 2950
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A08:LX/05C;

    .line 2954
    .line 2955
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    const/16 v0, 0x1e

    .line 2960
    .line 2961
    invoke-static {v2, v1, v0}, LX/GAk;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 2962
    .line 2963
    .line 2964
    goto/16 :goto_1e

    .line 2965
    .line 2966
    :cond_54
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0F:LX/00l;

    .line 2967
    .line 2968
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_13

    .line 2972
    :cond_55
    instance-of v0, p1, LX/Elp;

    .line 2973
    .line 2974
    if-eqz v0, :cond_56

    .line 2975
    .line 2976
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v3

    .line 2980
    if-eqz v3, :cond_7d

    .line 2981
    .line 2982
    const/4 v0, 0x6

    .line 2983
    new-instance v4, LX/GBp;

    .line 2984
    .line 2985
    invoke-direct {v4, v1, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v3

    .line 2992
    const v0, 0x7f123e04

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 2996
    .line 2997
    .line 2998
    const v0, 0x7f1236a3

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 3002
    .line 3003
    .line 3004
    const/16 v0, 0x30

    .line 3005
    .line 3006
    new-instance v1, LX/Fcw;

    .line 3007
    .line 3008
    invoke-direct {v1, v4, v0}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 3009
    .line 3010
    .line 3011
    const v0, 0x104000a

    .line 3012
    .line 3013
    .line 3014
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v3, v2}, LX/GhR;->A0c(Z)V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_1e

    .line 3024
    .line 3025
    :cond_56
    instance-of v0, p1, LX/Elo;

    .line 3026
    .line 3027
    if-eqz v0, :cond_57

    .line 3028
    .line 3029
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00l;

    .line 3030
    .line 3031
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3039
    .line 3040
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    if-eqz v2, :cond_7d

    .line 3048
    .line 3049
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3050
    .line 3051
    if-eqz v1, :cond_7d

    .line 3052
    .line 3053
    const v0, 0x7f1236a9

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_1e

    .line 3064
    .line 3065
    :cond_57
    instance-of v0, p1, LX/Elm;

    .line 3066
    .line 3067
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3068
    .line 3069
    const/4 v2, 0x1

    .line 3070
    if-eqz v0, :cond_59

    .line 3071
    .line 3072
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00l;

    .line 3073
    .line 3074
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 3075
    .line 3076
    .line 3077
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3082
    .line 3083
    .line 3084
    check-cast p1, LX/Elm;

    .line 3085
    .line 3086
    iget-object v0, p1, LX/Elm;->A00:LX/FQm;

    .line 3087
    .line 3088
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v5

    .line 3092
    if-eqz v5, :cond_7d

    .line 3093
    .line 3094
    iget-object v10, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A04:Ljava/lang/String;

    .line 3095
    .line 3096
    iget-object v4, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 3097
    .line 3098
    iget-object v9, v0, LX/FQm;->A01:Ljava/lang/String;

    .line 3099
    .line 3100
    iget-object v8, v0, LX/FQm;->A04:Ljava/lang/String;

    .line 3101
    .line 3102
    if-nez v8, :cond_58

    .line 3103
    .line 3104
    const-string v8, ""

    .line 3105
    .line 3106
    :cond_58
    iget-object v7, v0, LX/FQm;->A02:Ljava/lang/String;

    .line 3107
    .line 3108
    iget-object v6, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:Ljava/lang/String;

    .line 3109
    .line 3110
    iget-object v3, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 3111
    .line 3112
    invoke-static {v10, v2, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3113
    .line 3114
    .line 3115
    const/4 v0, 0x6

    .line 3116
    invoke-static {v6, v0, v3}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3117
    .line 3118
    .line 3119
    const-class v0, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyActivity;

    .line 3120
    .line 3121
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    const-string v0, "recipient_jid"

    .line 3126
    .line 3127
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3128
    .line 3129
    .line 3130
    const-string v0, "recipient_country"

    .line 3131
    .line 3132
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3133
    .line 3134
    .line 3135
    const-string v0, "partner_name"

    .line 3136
    .line 3137
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3138
    .line 3139
    .line 3140
    const-string v0, "partner_logo_url"

    .line 3141
    .line 3142
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    .line 3144
    .line 3145
    const-string v0, "provider_type"

    .line 3146
    .line 3147
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    .line 3149
    .line 3150
    const-string v0, "funnel_id"

    .line 3151
    .line 3152
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    .line 3154
    .line 3155
    const-string v0, "sender_country"

    .line 3156
    .line 3157
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3158
    .line 3159
    .line 3160
    const-string v0, "receiver_country"

    .line 3161
    .line 3162
    invoke-static {v5, v2, v0, v4}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_1e

    .line 3169
    .line 3170
    :cond_59
    instance-of v0, p1, LX/Elr;

    .line 3171
    .line 3172
    if-eqz v0, :cond_5a

    .line 3173
    .line 3174
    iget-object v0, v1, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0G:LX/00l;

    .line 3175
    .line 3176
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 3184
    .line 3185
    .line 3186
    goto/16 :goto_1e

    .line 3187
    .line 3188
    :cond_5a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    throw v0

    .line 3193
    :pswitch_1e
    iget-object v12, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 3196
    .line 3197
    check-cast p1, LX/FQm;

    .line 3198
    .line 3199
    const/4 v0, 0x1

    .line 3200
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3201
    .line 3202
    .line 3203
    iget-object v0, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A0B:LX/05C;

    .line 3204
    .line 3205
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    iget-object v8, p1, LX/FQm;->A02:Ljava/lang/String;

    .line 3210
    .line 3211
    iget-object v13, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 3212
    .line 3213
    iget-object v5, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 3214
    .line 3215
    iget-object v4, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:Ljava/lang/String;

    .line 3216
    .line 3217
    const-string v3, "partner"

    .line 3218
    .line 3219
    const/4 v7, 0x0

    .line 3220
    const/4 v11, 0x1

    .line 3221
    invoke-static {v11, v13, v5}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3222
    .line 3223
    .line 3224
    move-result v10

    .line 3225
    const/4 v9, 0x3

    .line 3226
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3227
    .line 3228
    .line 3229
    invoke-static {v6, v11}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v2

    .line 3233
    const/16 v0, 0x147

    .line 3234
    .line 3235
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 3236
    .line 3237
    .line 3238
    const-string v0, "remittance_partner_selector"

    .line 3239
    .line 3240
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 3241
    .line 3242
    const/4 v0, 0x4

    .line 3243
    new-array v1, v0, [LX/07m;

    .line 3244
    .line 3245
    invoke-static {v3, v8, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v13, v5, v1, v11, v10}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 3249
    .line 3250
    .line 3251
    const-string v0, "funnel_id"

    .line 3252
    .line 3253
    invoke-static {v2, v0, v4, v1, v9}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 3254
    .line 3255
    .line 3256
    invoke-static {v2, v6}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v6, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A01:LX/E28;

    .line 3260
    .line 3261
    if-eqz v6, :cond_61

    .line 3262
    .line 3263
    iget-object v5, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A05:Ljava/lang/String;

    .line 3264
    .line 3265
    iget-object v4, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A03:Ljava/lang/String;

    .line 3266
    .line 3267
    iget-object v3, v12, Lcom/indianchat/payments/remittances/ui/RemittancePartnerPickerBottomSheet;->A02:Ljava/lang/String;

    .line 3268
    .line 3269
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3270
    .line 3271
    .line 3272
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3273
    .line 3274
    .line 3275
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3276
    .line 3277
    .line 3278
    const v1, 0x1c22d

    .line 3279
    .line 3280
    .line 3281
    iget-object v0, v6, LX/E28;->A04:LX/05C;

    .line 3282
    .line 3283
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v11

    .line 3287
    check-cast v11, LX/FG4;

    .line 3288
    .line 3289
    iget-object v2, v6, LX/E28;->A01:LX/06w;

    .line 3290
    .line 3291
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    sget-object v1, LX/Elo;->A00:LX/Elo;

    .line 3296
    .line 3297
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3298
    .line 3299
    .line 3300
    move-result v0

    .line 3301
    if-nez v0, :cond_7d

    .line 3302
    .line 3303
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3304
    .line 3305
    .line 3306
    new-instance v9, LX/FPq;

    .line 3307
    .line 3308
    invoke-direct {v9, v8, v5, v4, v3}, LX/FPq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    .line 3310
    .line 3311
    invoke-static {p1, v6, v7}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v10

    .line 3315
    const/16 v0, 0x1f

    .line 3316
    .line 3317
    invoke-static {v6, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v12

    .line 3321
    iget-object v0, v11, LX/FG4;->A03:LX/FVH;

    .line 3322
    .line 3323
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_5b

    .line 3328
    .line 3329
    invoke-virtual {v10}, LX/GBU;->invoke()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    goto/16 :goto_1e

    .line 3333
    .line 3334
    :cond_5b
    iget-object v3, v11, LX/FG4;->A04:LX/FD0;

    .line 3335
    .line 3336
    const/4 v13, 0x4

    .line 3337
    new-instance v8, LX/GBG;

    .line 3338
    .line 3339
    invoke-direct/range {v8 .. v13}, LX/GBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3340
    .line 3341
    .line 3342
    const/16 v0, 0x1a

    .line 3343
    .line 3344
    invoke-static {v9, v12, v11, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v2

    .line 3348
    iget-object v0, v3, LX/FD0;->A01:LX/05C;

    .line 3349
    .line 3350
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v1

    .line 3354
    const-string v0, "xb-accept-tos"

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v0

    .line 3360
    new-instance v6, LX/FEw;

    .line 3361
    .line 3362
    invoke-direct {v6, v3, v0, v8, v2}, LX/FEw;-><init>(LX/FD0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v0, v3, LX/FD0;->A00:LX/05C;

    .line 3366
    .line 3367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v3

    .line 3371
    check-cast v3, Lcom/indianchat/infra/smax/generated/account/outgoing/AccountRPCManager;

    .line 3372
    .line 3373
    const/4 v1, 0x1

    .line 3374
    new-instance v0, LX/C4t;

    .line 3375
    .line 3376
    invoke-direct {v0, v1}, LX/C4t;-><init>(I)V

    .line 3377
    .line 3378
    .line 3379
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v2

    .line 3383
    const/4 v0, 0x2

    .line 3384
    new-instance v1, LX/EZv;

    .line 3385
    .line 3386
    invoke-direct {v1, v2, v0}, LX/EZv;-><init>(Ljava/util/List;I)V

    .line 3387
    .line 3388
    .line 3389
    const/16 v5, 0xcc

    .line 3390
    .line 3391
    iget-object v0, v3, Lcom/indianchat/infra/smax/generated/account/outgoing/AccountRPCManager;->A00:LX/05C;

    .line 3392
    .line 3393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v4

    .line 3397
    check-cast v4, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 3398
    .line 3399
    invoke-virtual {v4}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v3

    .line 3403
    new-instance v2, LX/Ea2;

    .line 3404
    .line 3405
    invoke-direct {v2, v1, v3}, LX/Ea2;-><init>(LX/EZv;Ljava/lang/String;)V

    .line 3406
    .line 3407
    .line 3408
    iget-object v1, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 3409
    .line 3410
    check-cast v1, LX/0az;

    .line 3411
    .line 3412
    new-instance v0, LX/EZw;

    .line 3413
    .line 3414
    invoke-direct {v0, v2, v6}, LX/EZw;-><init>(LX/Ea2;LX/FEw;)V

    .line 3415
    .line 3416
    .line 3417
    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0qI;LX/0az;Ljava/lang/String;I)V

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_1e

    .line 3421
    .line 3422
    :pswitch_1f
    iget-object v0, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v0, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 3425
    .line 3426
    check-cast p1, Ljava/lang/String;

    .line 3427
    .line 3428
    iget-object v0, v0, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0P:LX/00l;

    .line 3429
    .line 3430
    invoke-static {p1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3431
    .line 3432
    .line 3433
    goto/16 :goto_1e

    .line 3434
    .line 3435
    :pswitch_20
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v3, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 3438
    .line 3439
    check-cast p1, LX/F2j;

    .line 3440
    .line 3441
    instance-of v0, p1, LX/Elu;

    .line 3442
    .line 3443
    if-eqz v0, :cond_5c

    .line 3444
    .line 3445
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0N:LX/00l;

    .line 3446
    .line 3447
    invoke-static {v0}, LX/DxO;->A1Q(LX/00l;)V

    .line 3448
    .line 3449
    .line 3450
    goto/16 :goto_1e

    .line 3451
    .line 3452
    :cond_5c
    instance-of v0, p1, LX/Elt;

    .line 3453
    .line 3454
    if-eqz v0, :cond_5d

    .line 3455
    .line 3456
    check-cast p1, LX/Elt;

    .line 3457
    .line 3458
    iget-object v0, p1, LX/Elt;->A00:Ljava/lang/String;

    .line 3459
    .line 3460
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v0

    .line 3468
    invoke-static {v1, v3, v0}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-static {v3}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 3472
    .line 3473
    .line 3474
    goto/16 :goto_1e

    .line 3475
    .line 3476
    :cond_5d
    instance-of v0, p1, LX/Els;

    .line 3477
    .line 3478
    if-eqz v0, :cond_5e

    .line 3479
    .line 3480
    check-cast p1, LX/Els;

    .line 3481
    .line 3482
    iget-object v2, p1, LX/Els;->A00:Ljava/lang/Integer;

    .line 3483
    .line 3484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    const-string v0, "RemittanceSendMoneyFragment/uiState/error: "

    .line 3489
    .line 3490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3491
    .line 3492
    .line 3493
    invoke-static {v2}, LX/F6y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v6

    .line 3504
    if-eqz v6, :cond_7d

    .line 3505
    .line 3506
    iget-object v5, v3, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 3507
    .line 3508
    const/16 v0, 0xc

    .line 3509
    .line 3510
    new-instance v4, LX/GBp;

    .line 3511
    .line 3512
    invoke-direct {v4, v3, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 3513
    .line 3514
    .line 3515
    const/4 v3, 0x0

    .line 3516
    const/4 v1, 0x1

    .line 3517
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3518
    .line 3519
    .line 3520
    invoke-static {v6}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v2

    .line 3524
    const v0, 0x7f123e04

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 3528
    .line 3529
    .line 3530
    const v0, 0x7f1236a4

    .line 3531
    .line 3532
    .line 3533
    invoke-static {v6, v5, v1, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 3538
    .line 3539
    .line 3540
    const/16 v0, 0x31

    .line 3541
    .line 3542
    new-instance v1, LX/Fcw;

    .line 3543
    .line 3544
    invoke-direct {v1, v4, v0}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 3545
    .line 3546
    .line 3547
    const v0, 0x104000a

    .line 3548
    .line 3549
    .line 3550
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v2, v3}, LX/GhR;->A0c(Z)V

    .line 3554
    .line 3555
    .line 3556
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3557
    .line 3558
    .line 3559
    goto/16 :goto_1e

    .line 3560
    .line 3561
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    throw v0

    .line 3566
    :pswitch_21
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3567
    .line 3568
    check-cast v4, LX/E28;

    .line 3569
    .line 3570
    check-cast p1, Ljava/lang/Exception;

    .line 3571
    .line 3572
    const/4 v0, 0x1

    .line 3573
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3574
    .line 3575
    .line 3576
    instance-of v0, p1, LX/F1n;

    .line 3577
    .line 3578
    if-eqz v0, :cond_5f

    .line 3579
    .line 3580
    move-object v0, p1

    .line 3581
    check-cast v0, LX/F1n;

    .line 3582
    .line 3583
    if-eqz v0, :cond_5f

    .line 3584
    .line 3585
    iget-object v3, v0, LX/F1n;->code:Ljava/lang/String;

    .line 3586
    .line 3587
    iget-object v2, v0, LX/F1n;->errorText:Ljava/lang/String;

    .line 3588
    .line 3589
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v1

    .line 3593
    const-string v0, "code="

    .line 3594
    .line 3595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3599
    .line 3600
    .line 3601
    const-string v0, " text="

    .line 3602
    .line 3603
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v2

    .line 3607
    if-nez v2, :cond_60

    .line 3608
    .line 3609
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v2

    .line 3613
    :cond_60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    const-string v0, "RemittancePartnerPickerViewModel/ensurePaymentUser failed: "

    .line 3618
    .line 3619
    invoke-static {v0, v2, v1, p1}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3620
    .line 3621
    .line 3622
    iget-object v1, v4, LX/E28;->A01:LX/06w;

    .line 3623
    .line 3624
    sget-object v0, LX/Elr;->A00:LX/Elr;

    .line 3625
    .line 3626
    goto/16 :goto_1b

    .line 3627
    .line 3628
    :pswitch_22
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3629
    .line 3630
    check-cast v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 3631
    .line 3632
    check-cast p1, LX/F2k;

    .line 3633
    .line 3634
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3635
    .line 3636
    .line 3637
    move-result v0

    .line 3638
    if-nez v0, :cond_7d

    .line 3639
    .line 3640
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 3641
    .line 3642
    .line 3643
    move-result v0

    .line 3644
    if-nez v0, :cond_7d

    .line 3645
    .line 3646
    instance-of v0, p1, LX/Em0;

    .line 3647
    .line 3648
    if-eqz v0, :cond_7d

    .line 3649
    .line 3650
    check-cast p1, LX/Em0;

    .line 3651
    .line 3652
    iget-object v0, p1, LX/Em0;->A00:Ljava/util/List;

    .line 3653
    .line 3654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3655
    .line 3656
    .line 3657
    move-result v0

    .line 3658
    if-eqz v0, :cond_7d

    .line 3659
    .line 3660
    iget-object v0, v1, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 3661
    .line 3662
    if-eqz v0, :cond_61

    .line 3663
    .line 3664
    iget-boolean v0, v0, LX/E2U;->A00:Z

    .line 3665
    .line 3666
    if-eqz v0, :cond_7d

    .line 3667
    .line 3668
    invoke-static {v1}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A03(Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;)V

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3672
    .line 3673
    .line 3674
    goto/16 :goto_1e

    .line 3675
    .line 3676
    :cond_61
    invoke-static {}, LX/25r;->A1G()V

    .line 3677
    .line 3678
    .line 3679
    const/4 v0, 0x0

    .line 3680
    throw v0

    .line 3681
    :pswitch_23
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;

    .line 3684
    .line 3685
    check-cast p1, LX/FQn;

    .line 3686
    .line 3687
    const/4 v0, 0x1

    .line 3688
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3689
    .line 3690
    .line 3691
    iget-object v0, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05C;

    .line 3692
    .line 3693
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v7

    .line 3697
    iget-object v3, p1, LX/FQn;->A00:Ljava/lang/String;

    .line 3698
    .line 3699
    invoke-static {v3}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00(Ljava/lang/String;)LX/Ezg;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v5

    .line 3703
    iget-object v2, p1, LX/FQn;->A04:Ljava/lang/String;

    .line 3704
    .line 3705
    if-eqz v2, :cond_63

    .line 3706
    .line 3707
    invoke-static {v2}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v6

    .line 3711
    if-eqz v6, :cond_63

    .line 3712
    .line 3713
    :goto_15
    const-string v11, "chat"

    .line 3714
    .line 3715
    const/4 v0, 0x0

    .line 3716
    const/4 v12, 0x1

    .line 3717
    invoke-static {v6, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3718
    .line 3719
    .line 3720
    new-array v0, v0, [LX/FcC;

    .line 3721
    .line 3722
    const/4 v1, 0x0

    .line 3723
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v8

    .line 3727
    invoke-static {v8, v5, v6}, LX/FcC;->A09(LX/FcC;LX/Ezg;LX/F10;)V

    .line 3728
    .line 3729
    .line 3730
    const/16 v0, 0x134

    .line 3731
    .line 3732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v9

    .line 3736
    const-string v10, "upr_account_management"

    .line 3737
    .line 3738
    invoke-virtual/range {v7 .. v12}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3739
    .line 3740
    .line 3741
    iget-object v4, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/GK2;

    .line 3742
    .line 3743
    if-eqz v4, :cond_7d

    .line 3744
    .line 3745
    check-cast v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;

    .line 3746
    .line 3747
    iput-boolean v12, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A02:Z

    .line 3748
    .line 3749
    iget-object v0, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A01:LX/E2U;

    .line 3750
    .line 3751
    if-nez v0, :cond_62

    .line 3752
    .line 3753
    const-string v0, "viewModel"

    .line 3754
    .line 3755
    :goto_16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3756
    .line 3757
    .line 3758
    throw v1

    .line 3759
    :cond_62
    iput-boolean v12, v0, LX/E2U;->A00:Z

    .line 3760
    .line 3761
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v5

    .line 3765
    const-string v0, "com.indianchat.payments.upr.nux.UprOnboardingActivity"

    .line 3766
    .line 3767
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3768
    .line 3769
    .line 3770
    iget-object v0, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3771
    .line 3772
    if-nez v0, :cond_65

    .line 3773
    .line 3774
    const-string v0, "recipientJid"

    .line 3775
    .line 3776
    goto :goto_16

    .line 3777
    :cond_63
    iget-object v0, v4, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05C;

    .line 3778
    .line 3779
    invoke-static {v0}, LX/DxO;->A0Z(LX/05C;)LX/GOa;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v1

    .line 3783
    if-nez v1, :cond_64

    .line 3784
    .line 3785
    sget-object v6, LX/F10;->A09:LX/F10;

    .line 3786
    .line 3787
    goto :goto_15

    .line 3788
    :cond_64
    invoke-static {v3}, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00(Ljava/lang/String;)LX/Ezg;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v0

    .line 3792
    invoke-interface {v1, v0}, LX/GOa;->BF0(LX/Ezg;)LX/F10;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v6

    .line 3796
    goto :goto_15

    .line 3797
    :cond_65
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    const-string v0, "extra_recipient_jid"

    .line 3802
    .line 3803
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3804
    .line 3805
    .line 3806
    const-string v1, "extra_edit_credential_id"

    .line 3807
    .line 3808
    iget-object v0, p1, LX/FQn;->A01:Ljava/lang/String;

    .line 3809
    .line 3810
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3811
    .line 3812
    .line 3813
    const-string v1, "extra_edit_display_name"

    .line 3814
    .line 3815
    iget-object v0, p1, LX/FQn;->A02:Ljava/lang/String;

    .line 3816
    .line 3817
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3818
    .line 3819
    .line 3820
    const-string v1, "extra_edit_key_value"

    .line 3821
    .line 3822
    iget-object v0, p1, LX/FQn;->A05:Ljava/lang/String;

    .line 3823
    .line 3824
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3825
    .line 3826
    .line 3827
    const-string v1, "extra_edit_full_name"

    .line 3828
    .line 3829
    iget-object v0, p1, LX/FQn;->A03:Ljava/lang/String;

    .line 3830
    .line 3831
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3832
    .line 3833
    .line 3834
    const-string v0, "extra_edit_account_type"

    .line 3835
    .line 3836
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3837
    .line 3838
    .line 3839
    const-string v0, "extra_edit_identifier_type"

    .line 3840
    .line 3841
    invoke-static {v4, v5, v0, v2}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 3842
    .line 3843
    .line 3844
    goto/16 :goto_1e

    .line 3845
    .line 3846
    :pswitch_24
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3847
    .line 3848
    check-cast v1, LX/E2U;

    .line 3849
    .line 3850
    const/4 v0, 0x1

    .line 3851
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3852
    .line 3853
    .line 3854
    instance-of v0, p1, LX/Em6;

    .line 3855
    .line 3856
    if-eqz v0, :cond_66

    .line 3857
    .line 3858
    iget-object v0, v1, LX/E2U;->A02:LX/05C;

    .line 3859
    .line 3860
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v1

    .line 3864
    sget-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 3865
    .line 3866
    invoke-virtual {v1}, LX/FbU;->A03()V

    .line 3867
    .line 3868
    .line 3869
    goto/16 :goto_1e

    .line 3870
    .line 3871
    :cond_66
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v0

    .line 3875
    throw v0

    .line 3876
    :pswitch_25
    iget-object v0, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v0, LX/00l;

    .line 3879
    .line 3880
    invoke-static {p1}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v0

    .line 3888
    check-cast v0, LX/GOa;

    .line 3889
    .line 3890
    if-eqz v0, :cond_67

    .line 3891
    .line 3892
    invoke-interface {v0, v1}, LX/GOa;->BEw(Ljava/lang/String;)I

    .line 3893
    .line 3894
    .line 3895
    move-result v0

    .line 3896
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v6

    .line 3900
    return-object v6

    .line 3901
    :cond_67
    const/4 v0, 0x0

    .line 3902
    goto :goto_17

    .line 3903
    :pswitch_26
    iget-object v3, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3904
    .line 3905
    check-cast v3, Landroid/app/Activity;

    .line 3906
    .line 3907
    check-cast p1, LX/F2n;

    .line 3908
    .line 3909
    const/4 v0, 0x1

    .line 3910
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3911
    .line 3912
    .line 3913
    instance-of v0, p1, LX/Em6;

    .line 3914
    .line 3915
    if-eqz v0, :cond_68

    .line 3916
    .line 3917
    check-cast p1, LX/Em6;

    .line 3918
    .line 3919
    iget-object v0, p1, LX/Em6;->A00:Ljava/util/List;

    .line 3920
    .line 3921
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3922
    .line 3923
    .line 3924
    move-result v0

    .line 3925
    const/4 v2, 0x1

    .line 3926
    if-eqz v0, :cond_69

    .line 3927
    .line 3928
    :cond_68
    const/4 v2, 0x0

    .line 3929
    :cond_69
    const/16 v1, 0xb

    .line 3930
    .line 3931
    new-instance v0, LX/G8x;

    .line 3932
    .line 3933
    invoke-direct {v0, v1, v3, v2}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 3934
    .line 3935
    .line 3936
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3937
    .line 3938
    .line 3939
    goto/16 :goto_1e

    .line 3940
    .line 3941
    :pswitch_27
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3942
    .line 3943
    check-cast v1, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 3944
    .line 3945
    check-cast p1, LX/F2n;

    .line 3946
    .line 3947
    const/4 v0, 0x1

    .line 3948
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3949
    .line 3950
    .line 3951
    instance-of v0, p1, LX/Em6;

    .line 3952
    .line 3953
    if-eqz v0, :cond_6a

    .line 3954
    .line 3955
    check-cast p1, LX/Em6;

    .line 3956
    .line 3957
    if-eqz p1, :cond_6a

    .line 3958
    .line 3959
    iget-object v0, p1, LX/Em6;->A00:Ljava/util/List;

    .line 3960
    .line 3961
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3962
    .line 3963
    .line 3964
    move-result v0

    .line 3965
    :goto_18
    iput v0, v1, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A00:I

    .line 3966
    .line 3967
    goto/16 :goto_1e

    .line 3968
    .line 3969
    :cond_6a
    const/4 v0, -0x1

    .line 3970
    goto :goto_18

    .line 3971
    :pswitch_28
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v2, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 3974
    .line 3975
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3976
    .line 3977
    .line 3978
    move-result v0

    .line 3979
    if-eqz v0, :cond_7d

    .line 3980
    .line 3981
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v1

    .line 3985
    const-string v0, "extra_finish_on_success"

    .line 3986
    .line 3987
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v0

    .line 3991
    if-eqz v0, :cond_6b

    .line 3992
    .line 3993
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_1e

    .line 3997
    .line 3998
    :cond_6b
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v1

    .line 4002
    const-string v0, "UprPuxBottomSheet"

    .line 4003
    .line 4004
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    if-nez v0, :cond_7d

    .line 4009
    .line 4010
    const v0, 0x7f0b37cc

    .line 4011
    .line 4012
    .line 4013
    invoke-static {v2, v0}, LX/DxN;->A13(LX/0Hr;I)V

    .line 4014
    .line 4015
    .line 4016
    iget-boolean v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A01:Z

    .line 4017
    .line 4018
    xor-int/lit8 v0, v0, 0x1

    .line 4019
    .line 4020
    invoke-static {v2, v0}, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A0Z(Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;Z)V

    .line 4021
    .line 4022
    .line 4023
    goto/16 :goto_1e

    .line 4024
    .line 4025
    :pswitch_29
    iget-object v0, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4026
    .line 4027
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 4028
    .line 4029
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v1

    .line 4033
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00l;

    .line 4034
    .line 4035
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4036
    .line 4037
    .line 4038
    goto/16 :goto_1e

    .line 4039
    .line 4040
    :pswitch_2a
    iget-object v5, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4041
    .line 4042
    check-cast v5, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 4043
    .line 4044
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v4

    .line 4048
    iget-object v0, v5, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0B:LX/00l;

    .line 4049
    .line 4050
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v1

    .line 4054
    const/4 v3, 0x0

    .line 4055
    invoke-static {v4}, LX/25p;->A00(I)I

    .line 4056
    .line 4057
    .line 4058
    move-result v0

    .line 4059
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4060
    .line 4061
    .line 4062
    iget-object v2, v5, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A0A:LX/00l;

    .line 4063
    .line 4064
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v1

    .line 4068
    const/4 v0, 0x0

    .line 4069
    if-eqz v4, :cond_6c

    .line 4070
    .line 4071
    const/4 v0, 0x4

    .line 4072
    :cond_6c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4073
    .line 4074
    .line 4075
    if-nez v4, :cond_7d

    .line 4076
    .line 4077
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v1

    .line 4081
    iget-object v0, v5, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A01:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 4082
    .line 4083
    if-eqz v0, :cond_6d

    .line 4084
    .line 4085
    invoke-virtual {v0}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A2H()Z

    .line 4086
    .line 4087
    .line 4088
    move-result v0

    .line 4089
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 4090
    .line 4091
    .line 4092
    move-result v3

    .line 4093
    :cond_6d
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4094
    .line 4095
    .line 4096
    goto/16 :goto_1e

    .line 4097
    .line 4098
    :pswitch_2b
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4099
    .line 4100
    check-cast v1, LX/E25;

    .line 4101
    .line 4102
    const/4 v0, 0x1

    .line 4103
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4104
    .line 4105
    .line 4106
    instance-of v0, p1, LX/Em6;

    .line 4107
    .line 4108
    if-eqz v0, :cond_6e

    .line 4109
    .line 4110
    iget-object v0, v1, LX/E25;->A05:LX/05C;

    .line 4111
    .line 4112
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v1

    .line 4116
    sget-object v0, LX/FbU;->A05:Landroid/util/LruCache;

    .line 4117
    .line 4118
    invoke-virtual {v1}, LX/FbU;->A03()V

    .line 4119
    .line 4120
    .line 4121
    goto/16 :goto_1e

    .line 4122
    .line 4123
    :cond_6e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v0

    .line 4127
    throw v0

    .line 4128
    :pswitch_2c
    iget-object v1, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4129
    .line 4130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4131
    .line 4132
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4133
    .line 4134
    invoke-static {v0, v1}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 4135
    .line 4136
    .line 4137
    goto/16 :goto_1e

    .line 4138
    .line 4139
    :pswitch_2d
    iget-object v5, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4140
    .line 4141
    check-cast v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 4142
    .line 4143
    iget-object v6, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A08:Lkotlin/jvm/functions/Function1;

    .line 4144
    .line 4145
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 4146
    .line 4147
    const-string v7, "viewModel"

    .line 4148
    .line 4149
    if-eqz v0, :cond_77

    .line 4150
    .line 4151
    iget-object v0, v0, LX/E2p;->A0A:LX/06w;

    .line 4152
    .line 4153
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v0

    .line 4157
    check-cast v0, LX/EyI;

    .line 4158
    .line 4159
    if-nez v0, :cond_6f

    .line 4160
    .line 4161
    sget-object v0, LX/EyI;->A03:LX/EyI;

    .line 4162
    .line 4163
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4164
    .line 4165
    .line 4166
    move-result v4

    .line 4167
    const/4 v3, 0x0

    .line 4168
    const/4 v2, 0x1

    .line 4169
    if-eq v4, v2, :cond_75

    .line 4170
    .line 4171
    const/4 v0, 0x3

    .line 4172
    const/16 v1, 0x8

    .line 4173
    .line 4174
    if-eq v4, v0, :cond_73

    .line 4175
    .line 4176
    const/4 v0, 0x2

    .line 4177
    if-eq v4, v0, :cond_72

    .line 4178
    .line 4179
    if-ne v4, v3, :cond_71

    .line 4180
    .line 4181
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00l;

    .line 4182
    .line 4183
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4184
    .line 4185
    .line 4186
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0E:LX/00l;

    .line 4187
    .line 4188
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4189
    .line 4190
    .line 4191
    if-eqz v6, :cond_70

    .line 4192
    .line 4193
    invoke-static {v6, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 4194
    .line 4195
    .line 4196
    :goto_19
    invoke-static {v5}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A09(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 4197
    .line 4198
    .line 4199
    goto/16 :goto_1e

    .line 4200
    .line 4201
    :cond_70
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 4202
    .line 4203
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 4204
    .line 4205
    .line 4206
    goto :goto_19

    .line 4207
    :cond_71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v0

    .line 4211
    throw v0

    .line 4212
    :cond_72
    if-nez v6, :cond_7d

    .line 4213
    .line 4214
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 4215
    .line 4216
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 4217
    .line 4218
    .line 4219
    goto/16 :goto_1e

    .line 4220
    .line 4221
    :cond_73
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00l;

    .line 4222
    .line 4223
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4224
    .line 4225
    .line 4226
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0E:LX/00l;

    .line 4227
    .line 4228
    invoke-static {v0, v2}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4229
    .line 4230
    .line 4231
    if-eqz v6, :cond_74

    .line 4232
    .line 4233
    invoke-static {v6, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 4234
    .line 4235
    .line 4236
    :goto_1a
    invoke-static {v5}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A09(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 4237
    .line 4238
    .line 4239
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 4240
    .line 4241
    if-eqz v0, :cond_77

    .line 4242
    .line 4243
    iget-object v1, v0, LX/E2p;->A0A:LX/06w;

    .line 4244
    .line 4245
    sget-object v0, LX/EyI;->A03:LX/EyI;

    .line 4246
    .line 4247
    :goto_1b
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4248
    .line 4249
    .line 4250
    goto/16 :goto_1e

    .line 4251
    .line 4252
    :cond_74
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 4253
    .line 4254
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 4255
    .line 4256
    .line 4257
    goto :goto_1a

    .line 4258
    :cond_75
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0I:LX/00l;

    .line 4259
    .line 4260
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4261
    .line 4262
    .line 4263
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0E:LX/00l;

    .line 4264
    .line 4265
    invoke-static {v0, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4266
    .line 4267
    .line 4268
    if-eqz v6, :cond_76

    .line 4269
    .line 4270
    invoke-static {v6, v2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 4271
    .line 4272
    .line 4273
    goto/16 :goto_1e

    .line 4274
    .line 4275
    :cond_76
    iget-object v0, v5, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0G:LX/00l;

    .line 4276
    .line 4277
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 4278
    .line 4279
    .line 4280
    goto/16 :goto_1e

    .line 4281
    .line 4282
    :cond_77
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4283
    .line 4284
    .line 4285
    :goto_1c
    const/4 v0, 0x0

    .line 4286
    throw v0

    .line 4287
    :pswitch_2e
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4288
    .line 4289
    check-cast v2, LX/E2p;

    .line 4290
    .line 4291
    check-cast p1, LX/F2p;

    .line 4292
    .line 4293
    const/4 v0, 0x1

    .line 4294
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4295
    .line 4296
    .line 4297
    instance-of v0, p1, LX/Em9;

    .line 4298
    .line 4299
    if-eqz v0, :cond_78

    .line 4300
    .line 4301
    iget-object v1, v2, LX/E2p;->A0A:LX/06w;

    .line 4302
    .line 4303
    sget-object v0, LX/EyI;->A05:LX/EyI;

    .line 4304
    .line 4305
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4306
    .line 4307
    .line 4308
    iget-object v0, v2, LX/E2p;->A00:LX/GO0;

    .line 4309
    .line 4310
    if-eqz v0, :cond_7d

    .line 4311
    .line 4312
    check-cast p1, LX/Em9;

    .line 4313
    .line 4314
    invoke-interface {v0, p1}, LX/GO0;->Bt1(LX/Em9;)V

    .line 4315
    .line 4316
    .line 4317
    goto/16 :goto_1e

    .line 4318
    .line 4319
    :cond_78
    instance-of v0, p1, LX/EmA;

    .line 4320
    .line 4321
    if-eqz v0, :cond_79

    .line 4322
    .line 4323
    iget-object v1, v2, LX/E2p;->A0A:LX/06w;

    .line 4324
    .line 4325
    sget-object v0, LX/EyI;->A02:LX/EyI;

    .line 4326
    .line 4327
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4328
    .line 4329
    .line 4330
    iget-object v0, v2, LX/E2p;->A00:LX/GO0;

    .line 4331
    .line 4332
    if-eqz v0, :cond_7d

    .line 4333
    .line 4334
    check-cast p1, LX/EmA;

    .line 4335
    .line 4336
    invoke-interface {v0, p1}, LX/GO0;->Bsz(LX/EmA;)V

    .line 4337
    .line 4338
    .line 4339
    goto/16 :goto_1e

    .line 4340
    .line 4341
    :cond_79
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v0

    .line 4345
    throw v0

    .line 4346
    :pswitch_2f
    iget-object v2, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4347
    .line 4348
    check-cast v2, LX/E2p;

    .line 4349
    .line 4350
    check-cast p1, LX/F2l;

    .line 4351
    .line 4352
    const/4 v0, 0x1

    .line 4353
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4354
    .line 4355
    .line 4356
    instance-of v0, p1, LX/Em3;

    .line 4357
    .line 4358
    if-eqz v0, :cond_7a

    .line 4359
    .line 4360
    iget-object v1, v2, LX/E2p;->A0A:LX/06w;

    .line 4361
    .line 4362
    sget-object v0, LX/EyI;->A05:LX/EyI;

    .line 4363
    .line 4364
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4365
    .line 4366
    .line 4367
    iget-object v0, v2, LX/E2p;->A00:LX/GO0;

    .line 4368
    .line 4369
    if-eqz v0, :cond_7d

    .line 4370
    .line 4371
    invoke-interface {v0}, LX/GO0;->Bsy()V

    .line 4372
    .line 4373
    .line 4374
    goto :goto_1e

    .line 4375
    :cond_7a
    instance-of v0, p1, LX/Em2;

    .line 4376
    .line 4377
    if-eqz v0, :cond_7b

    .line 4378
    .line 4379
    iget-object v1, v2, LX/E2p;->A0A:LX/06w;

    .line 4380
    .line 4381
    sget-object v0, LX/EyI;->A02:LX/EyI;

    .line 4382
    .line 4383
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4384
    .line 4385
    .line 4386
    iget-object v1, v2, LX/E2p;->A00:LX/GO0;

    .line 4387
    .line 4388
    if-eqz v1, :cond_7d

    .line 4389
    .line 4390
    check-cast p1, LX/Em2;

    .line 4391
    .line 4392
    iget-object v0, p1, LX/Em2;->A00:Ljava/lang/Integer;

    .line 4393
    .line 4394
    invoke-interface {v1, v0}, LX/GO0;->Bsx(Ljava/lang/Integer;)V

    .line 4395
    .line 4396
    .line 4397
    goto :goto_1e

    .line 4398
    :cond_7b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    throw v0

    .line 4403
    :pswitch_30
    iget-object v4, p0, LX/GCP;->A00:Ljava/lang/Object;

    .line 4404
    .line 4405
    check-cast v4, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;

    .line 4406
    .line 4407
    check-cast p1, Ljava/lang/Number;

    .line 4408
    .line 4409
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 4410
    .line 4411
    .line 4412
    move-result v2

    .line 4413
    iget-object v0, v4, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A01:LX/E4Z;

    .line 4414
    .line 4415
    const/4 v1, 0x0

    .line 4416
    if-nez v0, :cond_7c

    .line 4417
    .line 4418
    const-string v0, "pollOptionsAdapter"

    .line 4419
    .line 4420
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4421
    .line 4422
    .line 4423
    throw v1

    .line 4424
    :cond_7c
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 4425
    .line 4426
    .line 4427
    if-eqz v2, :cond_7d

    .line 4428
    .line 4429
    iget-object v0, v4, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A06:LX/EPm;

    .line 4430
    .line 4431
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 4432
    .line 4433
    .line 4434
    :try_start_0
    new-instance v3, LX/Bs2;

    .line 4435
    .line 4436
    invoke-direct {v3, v4}, LX/Bs2;-><init>(Lcom/indianchat/polls/ui/expanded/MediaPollActivity;)V

    .line 4437
    .line 4438
    .line 4439
    goto :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4440
    :catchall_0
    move-exception v0

    .line 4441
    invoke-static {}, LX/00S;->A06()V

    .line 4442
    .line 4443
    .line 4444
    throw v0

    .line 4445
    :goto_1d
    invoke-static {}, LX/00S;->A06()V

    .line 4446
    .line 4447
    .line 4448
    const/4 v0, 0x0

    .line 4449
    new-instance v2, LX/2CK;

    .line 4450
    .line 4451
    invoke-direct {v2, v0}, LX/2CK;-><init>(Z)V

    .line 4452
    .line 4453
    .line 4454
    iget-object v0, v4, Lcom/indianchat/polls/ui/expanded/MediaPollActivity;->A04:LX/05C;

    .line 4455
    .line 4456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v1

    .line 4460
    check-cast v1, LX/4OF;

    .line 4461
    .line 4462
    new-instance v0, LX/ETj;

    .line 4463
    .line 4464
    invoke-direct {v0, v2, v4, v3, v1}, LX/ETj;-><init>(LX/2CK;Lcom/indianchat/polls/ui/expanded/MediaPollActivity;LX/Bs2;LX/4OF;)V

    .line 4465
    .line 4466
    .line 4467
    invoke-virtual {v4, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v1

    .line 4471
    iget-object v0, v4, LX/HKy;->A00:LX/GVJ;

    .line 4472
    .line 4473
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4474
    .line 4475
    .line 4476
    iput-object v1, v0, LX/GVJ;->A00:LX/KJX;

    .line 4477
    .line 4478
    :cond_7d
    :goto_1e
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 4479
    .line 4480
    return-object v6

    .line 4481
    nop

    .line 4482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
