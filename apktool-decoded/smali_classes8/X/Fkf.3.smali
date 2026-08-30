.class public LX/Fkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fkf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fkf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Fxe;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Fxe;->A02(LX/Fxe;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 20
    .line 21
    iget-object v3, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/MTT;

    .line 24
    .line 25
    check-cast p1, LX/A9n;

    .line 26
    .line 27
    iget-object v0, p1, LX/A9n;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v1}, LX/2r2;->A5Y(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2L:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A2L:Z

    .line 47
    .line 48
    iget-object v1, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0h:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3mu;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;->setCoverPhotoPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3, v2}, LX/MTT;->A0j(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p1, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/2r2;->A5Y(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v0}, LX/MTT;->A0j(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "ContactInfoActivity/setupContactCoverPhoto null bitmap for LOADED/SAVED state"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/13T;

    .line 90
    .line 91
    iget-object v3, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/G5k;

    .line 94
    .line 95
    sget-object v0, LX/ExZ;->A02:LX/ExZ;

    .line 96
    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/13T;->A0B:Lcom/google/common/base/Supplier;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/11h;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, LX/11h;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v0, v2, LX/11h;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, v3, LX/G5k;->A0B:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/FWF;

    .line 128
    .line 129
    iget-object v1, v0, LX/FWF;->A07:LX/0Ig;

    .line 130
    .line 131
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/0WD;

    .line 140
    .line 141
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/JAN;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    invoke-virtual {v0, v3}, LX/JAN;->A0u(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/0WD;->A0P:LX/0W8;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/Activity;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, LX/0WD;->A0B(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, LX/0WD;->A0F:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/0hs;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    const-class v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1, v3}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/0VE;

    .line 192
    .line 193
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/FWF;

    .line 196
    .line 197
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-boolean v2, v0, LX/FWF;->A03:Z

    .line 202
    .line 203
    iget-object v0, v1, LX/0VE;->A0J:LX/0VD;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0VD;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v0, v3

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    if-eqz v2, :cond_1d

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v7, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, LX/E5X;

    .line 238
    .line 239
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/IvO;

    .line 260
    .line 261
    instance-of v0, v1, LX/IO8;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    check-cast v1, LX/IO8;

    .line 266
    .line 267
    iget-object v1, v1, LX/IO8;->A00:LX/IGs;

    .line 268
    .line 269
    iget-object v2, v1, LX/IGs;->A0A:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    iget-object v1, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    iget-object v5, v7, LX/E5X;->A0E:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_2
    if-ge v3, v4, :cond_0

    .line 295
    .line 296
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/FAG;

    .line 301
    .line 302
    instance-of v0, v2, LX/EeC;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    move-object v0, v2

    .line 307
    check-cast v0, LX/EeC;

    .line 308
    .line 309
    iget-object v0, v0, LX/EeC;->A01:LX/D6Z;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/D6Z;->A00()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    check-cast v2, LX/EeC;

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/IGT;

    .line 334
    .line 335
    iput-object v0, v2, LX/EeC;->A00:LX/IGT;

    .line 336
    .line 337
    invoke-virtual {v7, v3}, LX/11x;->A0O(I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_7
    iget-object v6, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 346
    .line 347
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroid/view/View;

    .line 350
    .line 351
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    if-eqz p1, :cond_b

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 368
    .line 369
    if-nez v1, :cond_7

    .line 370
    .line 371
    const v0, 0x7f0b00fd

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    const v0, 0x7f0e0eeb

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 388
    .line 389
    :cond_7
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    if-nez v0, :cond_8

    .line 393
    .line 394
    const v0, 0x7f0b00fa

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/00s;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LX/Elx;

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    new-instance v2, LX/G24;

    .line 415
    .line 416
    invoke-direct {v2, v6, v3}, LX/G24;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LX/G25;

    .line 420
    .line 421
    invoke-direct {v1, v6, v3}, LX/G25;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, LX/E4K;

    .line 425
    .line 426
    invoke-direct {v0, v2, v1, v4}, LX/E4K;-><init>(LX/GJx;LX/GJy;LX/Elx;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0l:LX/E4K;

    .line 430
    .line 431
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 438
    .line 439
    invoke-direct {v0, v1, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0l:LX/E4K;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v7, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0l:LX/E4K;

    .line 453
    .line 454
    if-eqz v7, :cond_0

    .line 455
    .line 456
    iget-object v3, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 457
    .line 458
    iget-object v1, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 459
    .line 460
    sget-object v0, LX/FXx;->A08:LX/FUp;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-static {v3, v2, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x3

    .line 467
    invoke-virtual {v0, v3, v1, p1, v4}, LX/FUp;->A01(LX/07r;LX/0FJ;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v1, :cond_9

    .line 481
    .line 482
    const v0, 0x7f0b00fc

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    if-le v3, v4, :cond_a

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xb

    .line 505
    .line 506
    invoke-static {v6, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x3f485575

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 514
    .line 515
    .line 516
    :cond_9
    :goto_3
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_a
    const/16 v0, 0x8

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_b
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_8
    iget-object v2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 534
    .line 535
    iget-object v1, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/E4J;

    .line 538
    .line 539
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    if-eqz p1, :cond_d

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_d

    .line 548
    .line 549
    if-eqz v1, :cond_c

    .line 550
    .line 551
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iput-boolean v0, v1, LX/E4J;->A00:Z

    .line 560
    .line 561
    invoke-virtual {v1, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 565
    .line 566
    if-eqz v1, :cond_0

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_d
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 574
    .line 575
    :goto_5
    if-eqz v1, :cond_0

    .line 576
    .line 577
    const/16 v0, 0x8

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_9
    iget-object v2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 583
    .line 584
    iget-object v5, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LX/0ko;

    .line 587
    .line 588
    check-cast p1, LX/F2T;

    .line 589
    .line 590
    const/4 v0, 0x2

    .line 591
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    instance-of v0, p1, LX/Ek3;

    .line 595
    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    instance-of v0, p1, LX/Ek4;

    .line 599
    .line 600
    if-nez v0, :cond_e

    .line 601
    .line 602
    instance-of v0, p1, LX/Ek5;

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00l;

    .line 607
    .line 608
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00l;

    .line 612
    .line 613
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_e
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 622
    .line 623
    .line 624
    if-eqz v5, :cond_0

    .line 625
    .line 626
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 627
    .line 628
    const/16 v0, 0x5c5b

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_21

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v2, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_a
    iget-object v0, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/FwO;

    .line 644
    .line 645
    iget-object v4, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Landroid/view/View;

    .line 648
    .line 649
    check-cast p1, Ljava/lang/Boolean;

    .line 650
    .line 651
    iget-object v3, v0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 652
    .line 653
    if-eqz p1, :cond_f

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v0, 0x1

    .line 660
    if-nez v1, :cond_10

    .line 661
    .line 662
    :cond_f
    const/4 v0, 0x0

    .line 663
    :cond_10
    iput-boolean v0, v3, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:Z

    .line 664
    .line 665
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 670
    .line 671
    if-eqz v0, :cond_11

    .line 672
    .line 673
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f07005e

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 685
    .line 686
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_11
    const/4 v0, 0x0

    .line 691
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 692
    .line 693
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :pswitch_b
    iget-object v3, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 699
    .line 700
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/FXm;

    .line 703
    .line 704
    check-cast p1, Landroid/content/DialogInterface;

    .line 705
    .line 706
    iget-object v0, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v2, 0x1

    .line 713
    packed-switch v0, :pswitch_data_2

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :pswitch_c
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 722
    .line 723
    if-eqz v0, :cond_17

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A11(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :pswitch_d
    const/4 v1, 0x0

    .line 734
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 735
    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A16(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :pswitch_e
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_f
    invoke-static {v3}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A15(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :pswitch_10
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A07:LX/E3P;

    .line 757
    .line 758
    if-nez v1, :cond_12

    .line 759
    .line 760
    const-string v0, "newsletterInsightsViewModel"

    .line 761
    .line 762
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    throw v0

    .line 767
    :cond_12
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1X:LX/00l;

    .line 768
    .line 769
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/util/Set;

    .line 774
    .line 775
    invoke-virtual {v1, v0, v2}, LX/E3P;->A0h(Ljava/util/Set;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :pswitch_11
    iget-object v5, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 783
    .line 784
    iget-object v1, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/EXL;

    .line 787
    .line 788
    invoke-static {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0l:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const/4 v3, 0x5

    .line 801
    const-string v2, "jid"

    .line 802
    .line 803
    invoke-static {v4}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    const-string v0, "com.indianchat.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    .line 811
    .line 812
    invoke-static {v1, v4, v0, v2}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v0, "mv_referral_surface"

    .line 816
    .line 817
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x41e

    .line 821
    .line 822
    invoke-virtual {v5, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_12
    iget-object v0, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/FXm;

    .line 829
    .line 830
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 833
    .line 834
    check-cast p1, Landroid/content/DialogInterface;

    .line 835
    .line 836
    iget-object v1, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 837
    .line 838
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 839
    .line 840
    if-ne v1, v0, :cond_17

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-static {v2, v0}, Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A03(Lcom/indianchat/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :pswitch_13
    iget-object v2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/FRA;

    .line 851
    .line 852
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/E37;

    .line 855
    .line 856
    iget-object v1, v0, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 857
    .line 858
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-virtual {v2, v0, v1}, LX/FRA;->A00(LX/0OH;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_14
    iget-object v3, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, LX/FRA;

    .line 869
    .line 870
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/E37;

    .line 873
    .line 874
    iget-object v2, v0, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 875
    .line 876
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    iget-object v0, v3, LX/FRA;->A06:LX/00l;

    .line 881
    .line 882
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/3Ch;

    .line 887
    .line 888
    invoke-virtual {v0, v2, v1}, LX/3Ch;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_15
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LX/ETf;

    .line 895
    .line 896
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LX/EXL;

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/ETf;->A09(LX/ETf;LX/EXL;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_16
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LX/ET5;

    .line 907
    .line 908
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/FXm;

    .line 911
    .line 912
    check-cast p1, Landroid/content/DialogInterface;

    .line 913
    .line 914
    iget-object v0, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    packed-switch v0, :pswitch_data_3

    .line 921
    .line 922
    .line 923
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :pswitch_17
    invoke-static {v1}, LX/ET5;->A05(LX/ET5;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :pswitch_18
    invoke-static {v1}, LX/ET5;->A04(LX/ET5;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :pswitch_19
    const/4 v0, 0x0

    .line 939
    invoke-static {v1, v0}, LX/ET5;->A0B(LX/ET5;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :pswitch_1a
    const/4 v0, 0x0

    .line 945
    invoke-static {v1, v0}, LX/ET5;->A08(LX/ET5;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :pswitch_1b
    iget-object v1, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LX/FbR;

    .line 953
    .line 954
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/1Nl;

    .line 957
    .line 958
    check-cast p1, Landroid/content/DialogInterface;

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/FbR;->A03(LX/1Nl;LX/FbR;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :pswitch_1c
    iget-object v3, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, LX/0Hw;

    .line 968
    .line 969
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 972
    .line 973
    const/16 v0, 0x2e

    .line 974
    .line 975
    invoke-static {v3, v2, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1d
    iget-object v4, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v4, LX/EwR;

    .line 986
    .line 987
    iget-object v5, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/FXm;

    .line 990
    .line 991
    check-cast p1, Landroid/content/DialogInterface;

    .line 992
    .line 993
    iget-object v2, v4, LX/EwR;->A04:LX/E3Z;

    .line 994
    .line 995
    if-eqz v2, :cond_17

    .line 996
    .line 997
    iget-object v0, v5, LX/FXm;->A03:Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/4 v0, 0x5

    .line 1004
    if-eq v1, v0, :cond_14

    .line 1005
    .line 1006
    const/4 v0, 0x4

    .line 1007
    if-ne v1, v0, :cond_17

    .line 1008
    .line 1009
    invoke-virtual {v4}, LX/EwR;->A5a()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_13

    .line 1014
    .line 1015
    sget-object v1, LX/Ezd;->A0K:LX/Ezd;

    .line 1016
    .line 1017
    :goto_7
    invoke-static {v4}, LX/DxM;->A0L(LX/EwR;)LX/FbW;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v1}, LX/Fbm;->A03(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-object v0, v2, LX/E3Z;->A04:LX/FoH;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/FoH;->A00:LX/06w;

    .line 1028
    .line 1029
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_17

    .line 1034
    .line 1035
    iget-object v0, v5, LX/FXm;->A01:LX/1Nl;

    .line 1036
    .line 1037
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/FWv;

    .line 1042
    .line 1043
    if-eqz v0, :cond_17

    .line 1044
    .line 1045
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 1046
    .line 1047
    iget-object v2, v5, LX/FXm;->A02:LX/FhR;

    .line 1048
    .line 1049
    iget-object v1, v4, LX/EwR;->A04:LX/E3Z;

    .line 1050
    .line 1051
    if-eqz v1, :cond_17

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v1, v0, v2, v3}, LX/E3Z;->A0g(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :cond_13
    sget-object v1, LX/Ezd;->A0H:LX/Ezd;

    .line 1063
    .line 1064
    goto :goto_7

    .line 1065
    :cond_14
    invoke-virtual {v4}, LX/EwR;->A5a()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_15

    .line 1070
    .line 1071
    sget-object v1, LX/Ezd;->A0K:LX/Ezd;

    .line 1072
    .line 1073
    :goto_8
    invoke-static {v4}, LX/DxM;->A0L(LX/EwR;)LX/FbW;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v1}, LX/Fbm;->A02(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v2, v5, LX/FXm;->A01:LX/1Nl;

    .line 1082
    .line 1083
    iget-object v1, v5, LX/FXm;->A02:LX/FhR;

    .line 1084
    .line 1085
    iget-object v0, v4, LX/EwR;->A04:LX/E3Z;

    .line 1086
    .line 1087
    if-eqz v0, :cond_17

    .line 1088
    .line 1089
    invoke-virtual {v0, v2, v1, v3}, LX/E3Z;->A0h(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_9

    .line 1093
    :cond_15
    sget-object v1, LX/Ezd;->A0H:LX/Ezd;

    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :pswitch_1e
    iget-object v3, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, LX/0Hw;

    .line 1099
    .line 1100
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast p1, Landroid/content/DialogInterface;

    .line 1103
    .line 1104
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 1105
    .line 1106
    const/16 v0, 0x2d

    .line 1107
    .line 1108
    invoke-static {v3, v2, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :pswitch_1f
    iget-object v6, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v6, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    .line 1119
    .line 1120
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LX/EXL;

    .line 1123
    .line 1124
    iget-object v1, v6, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_16

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, "logMetaVerifiedChannelAction"

    .line 1136
    .line 1137
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :cond_16
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iget-object v0, v6, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const/4 v3, 0x4

    .line 1156
    const-string v2, "jid"

    .line 1157
    .line 1158
    invoke-static {v4}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "com.indianchat.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    .line 1166
    .line 1167
    invoke-static {v1, v4, v0, v2}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v0, "mv_referral_surface"

    .line 1171
    .line 1172
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    const/16 v0, 0x64

    .line 1176
    .line 1177
    invoke-virtual {v5, v6, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_20
    iget-object v6, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 1184
    .line 1185
    iget-object v0, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/FXm;

    .line 1188
    .line 1189
    check-cast p1, Landroid/content/DialogInterface;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/FXm;->A03:Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    const/4 v4, 0x1

    .line 1198
    const/4 v3, 0x0

    .line 1199
    const/4 v0, 0x3

    .line 1200
    const/4 v2, 0x1

    .line 1201
    const/4 v1, 0x2

    .line 1202
    if-eq v5, v1, :cond_19

    .line 1203
    .line 1204
    if-eq v5, v0, :cond_19

    .line 1205
    .line 1206
    if-eq v5, v3, :cond_18

    .line 1207
    .line 1208
    if-eq v5, v4, :cond_18

    .line 1209
    .line 1210
    :cond_17
    :goto_9
    :pswitch_21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_18
    iget-object v0, v6, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00l;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eq v5, v3, :cond_1a

    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :cond_19
    iget-object v0, v6, Lcom/indianchat/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00l;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    if-eq v5, v1, :cond_1a

    .line 1230
    .line 1231
    :goto_a
    const/4 v2, 0x0

    .line 1232
    :cond_1a
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1233
    .line 1234
    if-eqz v0, :cond_17

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_9

    .line 1240
    :pswitch_22
    iget-object v2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, LX/FCE;

    .line 1243
    .line 1244
    iget-object v1, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, LX/Dxb;

    .line 1247
    .line 1248
    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, v2, LX/FCE;->A00:Z

    .line 1250
    .line 1251
    invoke-static {v1}, LX/Dxb;->A02(LX/Dxb;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_23
    iget-object v5, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, LX/E5I;

    .line 1258
    .line 1259
    check-cast p1, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    :cond_1b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_1c

    .line 1274
    .line 1275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LX/IvO;

    .line 1280
    .line 1281
    instance-of v0, v1, LX/IO8;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1b

    .line 1284
    .line 1285
    check-cast v1, LX/IO8;

    .line 1286
    .line 1287
    iget-object v1, v1, LX/IO8;->A00:LX/IGs;

    .line 1288
    .line 1289
    iget-object v2, v1, LX/IGs;->A0A:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_1b

    .line 1296
    .line 1297
    iget-object v1, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_1c
    iget-object v0, v5, LX/E5I;->A00:Ljava/util/Map;

    .line 1308
    .line 1309
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_24
    const/4 v0, 0x0

    .line 1317
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1323
    .line 1324
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0W:LX/0JT;

    .line 1325
    .line 1326
    iget-object v2, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    const/16 v1, 0x16

    .line 1329
    .line 1330
    new-instance v0, LX/GAV;

    .line 1331
    .line 1332
    invoke-direct {v0, v2, p1, v4, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_25
    iget-object v0, p0, LX/Fkf;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1342
    .line 1343
    iget-object v2, p0, LX/Fkf;->A01:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, LX/EXL;

    .line 1346
    .line 1347
    iget-object v0, v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    sget-object v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0b:LX/Ezd;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2, v0}, LX/E2l;->A0f(LX/EXL;LX/Ezd;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_1e
    instance-of v0, p1, LX/Ek1;

    .line 1364
    .line 1365
    if-eqz v0, :cond_20

    .line 1366
    .line 1367
    check-cast p1, LX/Ek1;

    .line 1368
    .line 1369
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    iget v3, p1, LX/Ek1;->A00:I

    .line 1379
    .line 1380
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const-string v0, "payments_error_code"

    .line 1385
    .line 1386
    invoke-virtual {v6, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "payments_error_text"

    .line 1390
    .line 1391
    iget-object v0, p1, LX/Ek1;->A02:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 1397
    .line 1398
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    invoke-static {v2}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    const/4 v10, 0x4

    .line 1407
    const-string v8, "create_numeric_upi_alias"

    .line 1408
    .line 1409
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/G3A;

    .line 1416
    .line 1417
    invoke-virtual {v0, v4, v3}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iget v0, v1, LX/FWx;->A00:I

    .line 1422
    .line 1423
    if-nez v0, :cond_1f

    .line 1424
    .line 1425
    const v0, 0x7f122eec

    .line 1426
    .line 1427
    .line 1428
    iput v0, v1, LX/FWx;->A00:I

    .line 1429
    .line 1430
    :cond_1f
    invoke-virtual {v1, v2}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 1435
    .line 1436
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0, v1, v2}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_20
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 1448
    .line 1449
    .line 1450
    const-string v0, "Unexpected value for indiaUpiMapperLinkEvent"

    .line 1451
    .line 1452
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_21
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const-string v4, "extra_referral_screen"

    .line 1461
    .line 1462
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1467
    .line 1468
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "extra_payment_name"

    .line 1473
    .line 1474
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    const/high16 v0, 0x14000000

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_21
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_21
        :pswitch_10
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_21
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method
