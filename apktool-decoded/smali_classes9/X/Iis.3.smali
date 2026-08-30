.class public LX/Iis;
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
    iput p2, p0, LX/Iis;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x15

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Iis;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iis;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iis;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

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
    new-instance v0, LX/Iis;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iis;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Iis;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b127f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    return-object v4

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Hes;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Hes;->A00:LX/I1O;

    .line 29
    .line 30
    invoke-static {v0}, LX/I1O;->A00(LX/I1O;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "delivered_messages"

    .line 35
    .line 36
    const-string v0, "[]"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v2, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/Hxl;

    .line 67
    .line 68
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v2, LX/Hxl;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/HaY;->A00:LX/09O;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v2, LX/Hxl;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0Km;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1}, LX/0Km;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "extra_product_owner_jid"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v1, 0x1

    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    :cond_1
    const-string v0, "extra_product_owner_jid must be provided"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    const v0, 0x7f0b38f1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_5
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Landroid/app/Activity;

    .line 147
    .line 148
    const v0, 0x7f0b38ef

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_6
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/0Hn;

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, LX/Giy;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_7
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/view/View;

    .line 174
    .line 175
    const v0, 0x7f0b1bf0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    return-object v4

    .line 183
    :pswitch_8
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/app/Activity;

    .line 186
    .line 187
    const v0, 0x7f0b071d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    return-object v4

    .line 195
    :pswitch_9
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Landroid/app/Activity;

    .line 198
    .line 199
    const v0, 0x7f0b071f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :pswitch_a
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    const v0, 0x7f0b0719

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    return-object v4

    .line 219
    :pswitch_b
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    const v0, 0x7f0b071c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    return-object v4

    .line 231
    :pswitch_c
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    const v0, 0x7f0b00d7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_3

    .line 247
    .line 248
    return-object v4

    .line 249
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 250
    .line 251
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :pswitch_d
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    const v0, 0x7f0b2778

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_4

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_e
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    const v0, 0x7f0b34df

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_5

    .line 297
    .line 298
    return-object v4

    .line 299
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 300
    .line 301
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_f
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 309
    .line 310
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    const-string v0, "isSuspiciousTier"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_2

    .line 321
    :pswitch_10
    iget-object v4, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 324
    .line 325
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0C:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0G:LX/00l;

    .line 332
    .line 333
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/FhQ;

    .line 338
    .line 339
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0B:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/GYS;

    .line 346
    .line 347
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    const-string v0, "productOwnerJid"

    .line 352
    .line 353
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0

    .line 358
    :cond_6
    invoke-static {v2, v1, v0, v3}, LX/HVO;->A00(LX/FhQ;LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v0, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A09:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x225e

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x1

    .line 377
    if-nez v0, :cond_8

    .line 378
    .line 379
    :cond_7
    const/4 v1, 0x0

    .line 380
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_11
    iget-object v3, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 388
    .line 389
    invoke-static {v3}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-class v0, LX/0zl;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/0zl;

    .line 400
    .line 401
    iget-object v1, v3, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A03:LX/GrB;

    .line 402
    .line 403
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, LX/Gjm;

    .line 411
    .line 412
    invoke-direct {v4, v0, v2, v1}, LX/Gjm;-><init>(Landroid/app/Application;LX/0zl;LX/GrB;)V

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_12
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 421
    .line 422
    if-eqz v2, :cond_d

    .line 423
    .line 424
    const-string v1, "extra_business_profile"

    .line 425
    .line 426
    const-class v0, LX/FhQ;

    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_13
    iget-object v2, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 436
    .line 437
    iget-object v1, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A09:LX/0xx;

    .line 438
    .line 439
    const-string v0, "product-detail-activity"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    return-object v4

    .line 446
    :pswitch_14
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LX/0Hr;

    .line 449
    .line 450
    const v0, 0x7f0b0fff

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    return-object v4

    .line 458
    :pswitch_15
    iget-object v4, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 461
    .line 462
    iget-object v3, v4, Lcom/indianchat/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A08:LX/GrL;

    .line 463
    .line 464
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    new-instance v0, LX/IK4;

    .line 474
    .line 475
    invoke-direct {v0, v3, v2, v1}, LX/IK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-class v0, LX/GjT;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_16
    iget-object v3, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, LX/0I0;

    .line 492
    .line 493
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f1228a3

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v0, 0xfa0

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const v1, 0x7f123807

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    invoke-static {v3, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v4, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 522
    .line 523
    .line 524
    return-object v4

    .line 525
    :pswitch_17
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Landroid/app/Activity;

    .line 528
    .line 529
    const v0, 0x7f0b2547

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    return-object v4

    .line 537
    :pswitch_18
    iget-object v5, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v0, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/FVK;

    .line 565
    .line 566
    iget-object v1, v5, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/01y;

    .line 567
    .line 568
    new-instance v0, LX/IK8;

    .line 569
    .line 570
    invoke-direct {v0, v4, v2, v3, v1}, LX/IK8;-><init>(Landroid/app/Application;LX/FVK;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/01y;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v5}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-class v0, LX/Gib;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    return-object v4

    .line 584
    :pswitch_19
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 589
    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    const v0, 0x7f0b38f0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_9

    .line 600
    .line 601
    return-object v4

    .line 602
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 603
    .line 604
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :pswitch_1a
    iget-object v2, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 612
    .line 613
    iget-object v0, v2, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0D:LX/00l;

    .line 614
    .line 615
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/HyP;

    .line 620
    .line 621
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/IK1;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/IK1;-><init>(LX/HyP;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-class v0, LX/Giu;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    return-object v4

    .line 640
    :pswitch_1b
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 643
    .line 644
    iget-object v1, v0, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/Gro;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    return-object v4

    .line 655
    :pswitch_1c
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2H()Lcom/indianchat/infra/core/jid/UserJid;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v1, v0}, LX/IKG;->A00(LX/0Dp;Lcom/indianchat/infra/core/jid/UserJid;)LX/0M9;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    return-object v4

    .line 668
    :pswitch_1d
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/view/View;

    .line 671
    .line 672
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v1, 0x7f040a01

    .line 683
    .line 684
    .line 685
    const v0, 0x7f060259

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_1e
    iget-object v4, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    if-eqz v7, :cond_a

    .line 706
    .line 707
    iget-boolean v0, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    .line 708
    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    iget-object v0, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05C;

    .line 712
    .line 713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, LX/Hmj;

    .line 718
    .line 719
    iget-object v2, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 722
    .line 723
    iget-object v0, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v7, v2, v0, v1}, LX/Hmj;->A00(LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    :cond_a
    :goto_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 729
    .line 730
    return-object v4

    .line 731
    :cond_b
    iget-object v0, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05C;

    .line 732
    .line 733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, LX/CeI;

    .line 738
    .line 739
    iget-object v6, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    .line 740
    .line 741
    iget-object v10, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 742
    .line 743
    iget-object v8, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v9, v4, Lcom/indianchat/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 749
    .line 750
    invoke-virtual/range {v5 .. v12}, LX/CeI;->A00(Landroid/net/Uri;LX/0Ho;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :pswitch_1f
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/HiJ;

    .line 757
    .line 758
    iget-object v0, v0, LX/HiJ;->A00:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x6d28

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    return-object v4

    .line 771
    :pswitch_20
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/content/Context;

    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f071067

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_21
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Landroid/content/Context;

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f071150

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :pswitch_22
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v0}, LX/GV4;->A01(Landroid/content/Context;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f071149

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    add-int/2addr v2, v0

    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    return-object v4

    .line 828
    :pswitch_23
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Landroid/app/Activity;

    .line 831
    .line 832
    const v0, 0x7f0b1049

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    return-object v4

    .line 840
    :pswitch_24
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Landroid/app/Activity;

    .line 843
    .line 844
    const v0, 0x7f0b0a69

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    return-object v4

    .line 852
    :pswitch_25
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/app/Activity;

    .line 855
    .line 856
    const v0, 0x7f0b282f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    return-object v4

    .line 864
    :pswitch_26
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Landroid/app/Activity;

    .line 867
    .line 868
    const v0, 0x7f0b38d7

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    return-object v4

    .line 876
    :pswitch_27
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Landroid/app/Activity;

    .line 879
    .line 880
    const v0, 0x7f0b351c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    return-object v4

    .line 888
    :pswitch_28
    iget-object v1, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/0Hr;

    .line 891
    .line 892
    const v0, 0x7f0b38c6

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_29
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/HrE;

    .line 903
    .line 904
    iget-object v0, v0, LX/HrE;->A05:LX/05C;

    .line 905
    .line 906
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 907
    .line 908
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_c

    .line 929
    .line 930
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 931
    .line 932
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v4

    .line 936
    :cond_c
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_d

    .line 941
    .line 942
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 943
    .line 944
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :cond_d
    const/4 v4, 0x0

    .line 949
    return-object v4

    .line 950
    :pswitch_2a
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0L:LX/00l;

    .line 955
    .line 956
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/1Oi;

    .line 961
    .line 962
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 963
    .line 964
    return-object v4

    .line 965
    :pswitch_2b
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 968
    .line 969
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 970
    .line 971
    if-eqz v1, :cond_e

    .line 972
    .line 973
    const-string v0, ""

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-eqz v4, :cond_e

    .line 980
    .line 981
    return-object v4

    .line 982
    :cond_e
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 983
    .line 984
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_2c
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/Hxl;

    .line 992
    .line 993
    iget-object v0, v0, LX/Hxl;->A00:LX/05C;

    .line 994
    .line 995
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    sget-object v0, LX/HaY;->A01:LX/09Q;

    .line 1000
    .line 1001
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    return-object v4

    .line 1010
    :pswitch_2d
    iget-object v0, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/Hyr;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/Hyr;->A02:LX/07s;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    return-object v4

    .line 1021
    :pswitch_2e
    iget-object v2, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/IDq;

    .line 1024
    .line 1025
    iget-object v0, v2, LX/IDq;->A0Q:LX/00l;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f0b3990

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    const/4 v0, 0x4

    .line 1039
    invoke-static {v4, v2, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :pswitch_2f
    iget-object v2, p0, LX/Iis;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LX/IDq;

    .line 1046
    .line 1047
    iget-object v1, v2, LX/IDq;->A06:Landroid/view/View;

    .line 1048
    .line 1049
    if-nez v1, :cond_f

    .line 1050
    .line 1051
    const-string v0, "rootView"

    .line 1052
    .line 1053
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_f
    const v0, 0x7f0b399c

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/4 v0, 0x2

    .line 1066
    invoke-static {v4, v2, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    return-object v4

    .line 1070
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_f
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
