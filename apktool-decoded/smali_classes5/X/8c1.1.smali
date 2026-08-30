.class public LX/8c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c1;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8c1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c1;-><init>(Ljava/lang/Object;I)V

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
    .locals 10

    .line 0
    iget v0, p0, LX/8c1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/84z;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/84z;->A01()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    invoke-static {v4, v1}, LX/25x;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/7fQ;

    .line 34
    .line 35
    iget-object v0, v2, LX/7fQ;->A02:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7ay;

    .line 42
    .line 43
    iget-object v0, v2, LX/7fQ;->A00:LX/7cf;

    .line 44
    .line 45
    new-instance v4, LX/MYu;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, LX/MYu;-><init>(LX/7ay;LX/7cf;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7fQ;

    .line 54
    .line 55
    new-instance v4, LX/7ay;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/7ay;-><init>(LX/7fQ;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    iget-object v1, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v4, LX/882;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0}, LX/882;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_3
    iget-object v3, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/inappsignup/SignupConfirmationBottomSheet;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "signup-confirmation-bottom-sheet"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    return-object v4

    .line 91
    :pswitch_4
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7zL;

    .line 94
    .line 95
    iget-object v1, v0, LX/7zL;->A01:LX/00R;

    .line 96
    .line 97
    const-string v0, "ab-props"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_5
    iget-object v1, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b13b7

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_6
    iget-object v1, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b13b6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    return-object v4

    .line 128
    :pswitch_7
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/home/ExtendedMiniFab;->A00(Lcom/indianchat/home/ExtendedMiniFab;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_8
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/indianchat/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x5394

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :pswitch_9
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const v0, 0x7f0b0e11

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_0
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_a
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const v0, 0x7f0b0e10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_b
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    const v0, 0x7f0b0e0d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 225
    .line 226
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_c
    iget-object v3, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "BulkAddDaisyChainBottomSheet"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_d
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0803e8

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    return-object v4

    .line 268
    :pswitch_e
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x4415

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_f
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x45e0

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_10
    iget-object v4, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 307
    .line 308
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LX/8JJ;

    .line 315
    .line 316
    iget-object v2, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0G:LX/07r;

    .line 317
    .line 318
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0D:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/7wU;

    .line 325
    .line 326
    iget-object v0, v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0I:LX/7Px;

    .line 327
    .line 328
    new-instance v4, LX/7jt;

    .line 329
    .line 330
    invoke-direct {v4, v2, v1, v3, v0}, LX/7jt;-><init>(LX/07r;LX/7wU;LX/8JJ;LX/7Px;)V

    .line 331
    .line 332
    .line 333
    return-object v4

    .line 334
    :pswitch_11
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/00l;

    .line 339
    .line 340
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    new-instance v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 347
    .line 348
    invoke-direct {v4, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;-><init>(Landroid/content/pm/PackageManager;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_12
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:Landroid/app/Application;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    return-object v4

    .line 363
    :pswitch_13
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/6kl;

    .line 366
    .line 367
    iget-object v0, v0, LX/6kl;->A02:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/7wc;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_14
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/6kl;

    .line 386
    .line 387
    iget-object v0, v0, LX/6kl;->A00:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x7f071140

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    return-object v4

    .line 401
    :pswitch_15
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/6kl;

    .line 404
    .line 405
    iget-object v0, v0, LX/6kl;->A06:LX/00l;

    .line 406
    .line 407
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 412
    .line 413
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_16
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/6kl;

    .line 420
    .line 421
    iget-object v1, v0, LX/6kl;->A00:Landroid/content/Context;

    .line 422
    .line 423
    const v0, 0x7f0608aa

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_17
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x2693

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_18
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A0D:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/GWW;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/GWW;->A00()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_19
    iget-object v1, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 470
    .line 471
    iget-object v0, v1, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00l;

    .line 472
    .line 473
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_3

    .line 478
    .line 479
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 480
    .line 481
    const/16 v0, 0x341e

    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v1, 0x1

    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    :cond_3
    const/4 v1, 0x0

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :pswitch_1a
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "show_discard_selection_confirmation"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :pswitch_1b
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "enable_partial_height"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_1c
    iget-object v3, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v1, "include"

    .line 530
    .line 531
    const/4 v0, 0x7

    .line 532
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "max_items"

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v1, "last_used_use_case"

    .line 552
    .line 553
    const-class v0, LX/7Px;

    .line 554
    .line 555
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget-object v5, v3, Lcom/indianchat/gallerypicker/ui/MediaPickerBottomSheetActivity;->A01:LX/6sA;

    .line 560
    .line 561
    const/4 v0, 0x3

    .line 562
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x1

    .line 566
    new-instance v4, LX/3MX;

    .line 567
    .line 568
    invoke-direct/range {v4 .. v9}, LX/3MX;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    return-object v4

    .line 572
    :pswitch_1d
    iget-object v3, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    new-array v2, v0, [LX/0eu;

    .line 576
    .line 577
    new-instance v1, LX/889;

    .line 578
    .line 579
    invoke-direct {v1, v3, v0}, LX/889;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    aput-object v1, v2, v0

    .line 584
    .line 585
    new-instance v4, LX/8tU;

    .line 586
    .line 587
    invoke-direct {v4, v2}, LX/8tU;-><init>([LX/0eu;)V

    .line 588
    .line 589
    .line 590
    return-object v4

    .line 591
    :pswitch_1e
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/0I0;

    .line 594
    .line 595
    invoke-static {v0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x401a

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_1f
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v1, "origin"

    .line 614
    .line 615
    const/4 v0, -0x1

    .line 616
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    return-object v4

    .line 621
    :pswitch_20
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/0I0;

    .line 624
    .line 625
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 626
    .line 627
    const/16 v0, 0x44c4

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :pswitch_21
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00l;

    .line 640
    .line 641
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/6nI;

    .line 646
    .line 647
    invoke-static {}, LX/074;->A09()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v1, LX/6nI;->A00:Z

    .line 655
    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :pswitch_22
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 661
    .line 662
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 663
    .line 664
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A04:Landroid/view/View;

    .line 668
    .line 669
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v2, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A06:LX/6p1;

    .line 673
    .line 674
    if-eqz v1, :cond_4

    .line 675
    .line 676
    iget-object v0, v1, LX/6p1;->A00:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 682
    .line 683
    .line 684
    :cond_4
    invoke-static {v2}, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A05(Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;)V

    .line 685
    .line 686
    .line 687
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 688
    .line 689
    return-object v4

    .line 690
    :pswitch_23
    iget-object v3, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;

    .line 693
    .line 694
    iget-object v2, v3, Lcom/indianchat/gallerypicker/ui/MediaFoldersFragment;->A0J:LX/0xx;

    .line 695
    .line 696
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "media-folders-fragment"

    .line 701
    .line 702
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_24
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 710
    .line 711
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v0, 0x7f070670

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    return-object v4

    .line 723
    :pswitch_25
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 726
    .line 727
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 730
    .line 731
    if-eqz v0, :cond_5

    .line 732
    .line 733
    move-object v0, v1

    .line 734
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_5

    .line 741
    .line 742
    :goto_1
    check-cast v1, LX/0Dp;

    .line 743
    .line 744
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    return-object v4

    .line 755
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_1

    .line 763
    :pswitch_26
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 770
    .line 771
    if-eqz v0, :cond_6

    .line 772
    .line 773
    move-object v0, v1

    .line 774
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_6

    .line 781
    .line 782
    :goto_2
    check-cast v1, LX/0Dp;

    .line 783
    .line 784
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-class v0, LX/7EX;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    return-object v4

    .line 795
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_2

    .line 803
    :pswitch_27
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 806
    .line 807
    iget-object v1, v0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/07r;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x487e

    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_5

    .line 820
    :pswitch_28
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 825
    .line 826
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 827
    .line 828
    if-eqz v0, :cond_7

    .line 829
    .line 830
    move-object v0, v1

    .line 831
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_7

    .line 838
    .line 839
    :goto_3
    check-cast v1, LX/0Dp;

    .line 840
    .line 841
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-class v0, LX/7EX;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    return-object v4

    .line 852
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_3

    .line 860
    :pswitch_29
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 863
    .line 864
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 867
    .line 868
    if-eqz v0, :cond_8

    .line 869
    .line 870
    move-object v0, v1

    .line 871
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_8

    .line 878
    .line 879
    :goto_4
    check-cast v1, LX/0Dp;

    .line 880
    .line 881
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 886
    .line 887
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    return-object v4

    .line 892
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto :goto_4

    .line 900
    :pswitch_2a
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/6ph;

    .line 903
    .line 904
    iget-object v1, v0, LX/6ph;->A08:LX/07r;

    .line 905
    .line 906
    const/16 v0, 0x2693

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    return-object v4

    .line 917
    :pswitch_2b
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 922
    .line 923
    if-eqz v1, :cond_a

    .line 924
    .line 925
    const v0, 0x7f0b14f5

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-eqz v4, :cond_a

    .line 933
    .line 934
    return-object v4

    .line 935
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 936
    .line 937
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :pswitch_2c
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 947
    .line 948
    if-eqz v1, :cond_b

    .line 949
    .line 950
    const v0, 0x7f0b14f4

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-eqz v4, :cond_b

    .line 958
    .line 959
    return-object v4

    .line 960
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 961
    .line 962
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_2d
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 970
    .line 971
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A02:LX/7av;

    .line 972
    .line 973
    if-eqz v0, :cond_e

    .line 974
    .line 975
    iget-object v0, v0, LX/7av;->A00:LX/7cx;

    .line 976
    .line 977
    iget-object v0, v0, LX/7cx;->A00:Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto :goto_6

    .line 983
    :pswitch_2e
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 986
    .line 987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    if-eqz v6, :cond_e

    .line 992
    .line 993
    invoke-static {v2}, LX/6gA;->A0L(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)LX/6nd;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/00l;

    .line 998
    .line 999
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static {v2}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A06(Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iget-object v4, v5, LX/6nd;->A00:LX/7Pq;

    .line 1008
    .line 1009
    if-eqz v4, :cond_e

    .line 1010
    .line 1011
    invoke-static {v6, v1, v0}, LX/7V5;->A00(Landroid/content/Context;ZZ)LX/7QB;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v0, v5, LX/6nd;->A02:LX/05C;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 1022
    .line 1023
    iput-object v4, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A00:LX/7Pq;

    .line 1024
    .line 1025
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A01:LX/0Xr;

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    if-eqz v0, :cond_c

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_c
    iget-object v0, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 1034
    .line 1035
    if-eqz v0, :cond_d

    .line 1036
    .line 1037
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_d
    iput-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02:LX/0Xr;

    .line 1041
    .line 1042
    iget-object v1, v2, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A0G:LX/0Ih;

    .line 1043
    .line 1044
    sget-object v0, LX/75F;->A00:LX/75F;

    .line 1045
    .line 1046
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v6, v3, v4, v5}, LX/6nd;->A00(Landroid/content/Context;LX/7QB;LX/7Pq;LX/6nd;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_e
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1053
    .line 1054
    return-object v4

    .line 1055
    :pswitch_2f
    iget-object v2, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1058
    .line 1059
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    :goto_7
    if-eqz v1, :cond_10

    .line 1062
    .line 1063
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1064
    .line 1065
    if-eqz v0, :cond_f

    .line 1066
    .line 1067
    move-object v0, v1

    .line 1068
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_f

    .line 1075
    .line 1076
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :goto_8
    const-class v0, LX/7EX;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    return-object v4

    .line 1087
    :cond_f
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    goto :goto_8

    .line 1099
    :pswitch_30
    iget-object v0, p0, LX/8c1;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-class v0, LX/6nd;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    :cond_11
    return-object v4

    .line 1114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
