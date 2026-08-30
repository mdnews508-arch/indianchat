.class public LX/GBZ;
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
    iput p2, p0, LX/GBZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/GBZ;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBZ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBZ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b28aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :cond_0
    return-object v9

    .line 19
    :pswitch_1
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/E2R;

    .line 22
    .line 23
    iget-object v2, v0, LX/E2R;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/Ez9;->A00:LX/05i;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, LX/Ez9;

    .line 43
    .line 44
    iget-object v0, v0, LX/Ez9;->templateName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    :cond_2
    sget-object v9, LX/Ez9;->A03:LX/Ez9;

    .line 55
    .line 56
    return-object v9

    .line 57
    :pswitch_2
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    sget-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-string v0, "launch_source"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/Eyn;->A00:LX/05i;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v0, v9

    .line 92
    check-cast v0, LX/Eyn;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    if-nez v9, :cond_0

    .line 105
    .line 106
    :cond_4
    sget-object v9, LX/Eyn;->A02:LX/Eyn;

    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_3
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0b28ae

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    return-object v9

    .line 121
    :pswitch_4
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b281b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    return-object v9

    .line 133
    :pswitch_5
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b28bb

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    return-object v9

    .line 145
    :pswitch_6
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b2850

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    return-object v9

    .line 157
    :pswitch_7
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0b28b5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    return-object v9

    .line 169
    :pswitch_8
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f0b28ab

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    return-object v9

    .line 181
    :pswitch_9
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0b2854

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    return-object v9

    .line 193
    :pswitch_a
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/FYI;

    .line 196
    .line 197
    const v0, 0xb0e1974

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/0Al;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 207
    .line 208
    iget-object v1, v1, LX/FYI;->A02:LX/0Ak;

    .line 209
    .line 210
    const-string v0, "QrScanFlow"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    return-object v9

    .line 217
    :pswitch_b
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 223
    .line 224
    return-object v9

    .line 225
    :pswitch_c
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v0, 0x28

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    return-object v9

    .line 234
    :pswitch_d
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v0, 0x27

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    return-object v9

    .line 243
    :pswitch_e
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00l;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/FRZ;

    .line 254
    .line 255
    new-instance v9, LX/Fku;

    .line 256
    .line 257
    invoke-direct {v9, v0}, LX/Fku;-><init>(LX/FRZ;)V

    .line 258
    .line 259
    .line 260
    return-object v9

    .line 261
    :pswitch_f
    iget-object v6, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f070159

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const-string v0, "extra_key_image_bitmap_width"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v0, "extra_key_image_bitmap_height"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    move v2, v4

    .line 295
    :cond_5
    if-eqz v0, :cond_6

    .line 296
    .line 297
    move v4, v0

    .line 298
    :cond_6
    const-string v1, "extra_key_image_bitmap"

    .line 299
    .line 300
    const-class v0, Landroid/graphics/Bitmap;

    .line 301
    .line 302
    invoke-static {v3, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/graphics/Bitmap;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :cond_7
    const-string v1, "extra_key_bullet_list"

    .line 317
    .line 318
    const-class v0, LX/Fgw;

    .line 319
    .line 320
    invoke-static {v3, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v20, ""

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, LX/Fgw;

    .line 347
    .line 348
    iget-object v0, v6, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05C;

    .line 349
    .line 350
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 351
    .line 352
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/FIE;

    .line 357
    .line 358
    iget-object v0, v8, LX/Fgw;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-nez v7, :cond_8

    .line 365
    .line 366
    move-object/from16 v7, v20

    .line 367
    .line 368
    :cond_8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/FIE;

    .line 373
    .line 374
    iget-object v0, v8, LX/Fgw;->A02:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v4, v8, LX/Fgw;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v8, LX/Fgw;->A00:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v0, LX/Fgw;

    .line 385
    .line 386
    invoke-direct {v0, v7, v5, v4, v1}, LX/Fgw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_9
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 394
    .line 395
    :cond_a
    const-string v0, "extra_key_template_name"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-nez v11, :cond_b

    .line 402
    .line 403
    move-object/from16 v11, v20

    .line 404
    .line 405
    :cond_b
    const-string v0, "extra_key_surface_id"

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    const-string v0, "extra_key_trigger_id"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v12, :cond_c

    .line 418
    .line 419
    move-object/from16 v12, v20

    .line 420
    .line 421
    :cond_c
    iget-object v0, v6, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05C;

    .line 422
    .line 423
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 424
    .line 425
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/FIE;

    .line 430
    .line 431
    const-string v0, "extra_key_title"

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    if-nez v13, :cond_d

    .line 442
    .line 443
    move-object/from16 v13, v20

    .line 444
    .line 445
    :cond_d
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/FIE;

    .line 450
    .line 451
    const-string v0, "extra_key_description"

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    if-nez v14, :cond_e

    .line 462
    .line 463
    move-object/from16 v14, v20

    .line 464
    .line 465
    :cond_e
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/FIE;

    .line 470
    .line 471
    const-string v0, "extra_key_primary_action_title"

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-nez v15, :cond_f

    .line 482
    .line 483
    move-object/from16 v15, v20

    .line 484
    .line 485
    :cond_f
    const-string v0, "extra_key_primary_action_url"

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    if-nez v16, :cond_10

    .line 492
    .line 493
    move-object/from16 v16, v20

    .line 494
    .line 495
    :cond_10
    const-string v0, "extra_key_primary_action_fallback_url"

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    if-nez v17, :cond_11

    .line 502
    .line 503
    move-object/from16 v17, v20

    .line 504
    .line 505
    :cond_11
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/FIE;

    .line 510
    .line 511
    const-string v0, "extra_key_secondary_action"

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    if-nez v18, :cond_12

    .line 522
    .line 523
    move-object/from16 v18, v20

    .line 524
    .line 525
    :cond_12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/FIE;

    .line 530
    .line 531
    const-string v0, "extra_key_footer"

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    const-string v1, "extra_key_content_attributes"

    .line 542
    .line 543
    const-class v0, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-static {v3, v0, v1}, LX/0OG;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    instance-of v1, v0, Ljava/util/HashMap;

    .line 550
    .line 551
    if-eqz v1, :cond_14

    .line 552
    .line 553
    check-cast v0, Ljava/util/AbstractMap;

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v1}, LX/05M;->A02(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/FIE;

    .line 592
    .line 593
    invoke-static {v7}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v0, v4}, LX/FIE;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_13

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_13
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_14
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :cond_15
    const-string v0, "extra_key_promotion_id"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    move-object/from16 v20, v0

    .line 624
    .line 625
    :cond_16
    new-instance v9, LX/FRZ;

    .line 626
    .line 627
    move-object/from16 v21, v2

    .line 628
    .line 629
    move-object/from16 v22, v1

    .line 630
    .line 631
    invoke-direct/range {v9 .. v23}, LX/FRZ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 632
    .line 633
    .line 634
    return-object v9

    .line 635
    :pswitch_10
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "extra_key_launch_deeplink_after_dismiss"

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    return-object v9

    .line 654
    :pswitch_11
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    return-object v9

    .line 673
    :pswitch_12
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroid/content/Context;

    .line 676
    .line 677
    new-instance v9, LX/FFb;

    .line 678
    .line 679
    invoke-direct {v9, v0}, LX/FFb;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    return-object v9

    .line 683
    :pswitch_13
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/0I0;

    .line 686
    .line 687
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 688
    .line 689
    sget-object v0, LX/F8y;->A00:LX/09O;

    .line 690
    .line 691
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    return-object v9

    .line 696
    :pswitch_14
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/0I0;

    .line 699
    .line 700
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 701
    .line 702
    sget-object v0, LX/F8y;->A01:LX/09Q;

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    return-object v9

    .line 717
    :pswitch_15
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/app/Activity;

    .line 720
    .line 721
    const v0, 0x7f0b015f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    return-object v9

    .line 729
    :pswitch_16
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/app/Activity;

    .line 732
    .line 733
    const v0, 0x7f0b054d

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    return-object v9

    .line 741
    :pswitch_17
    iget-object v1, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 744
    .line 745
    iget-object v0, v1, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A06:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v0, v1, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00l;

    .line 752
    .line 753
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x9

    .line 761
    .line 762
    new-instance v9, LX/FlG;

    .line 763
    .line 764
    invoke-direct {v9, v1, v2, v0}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    return-object v9

    .line 768
    :pswitch_18
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 771
    .line 772
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v1, :cond_17

    .line 775
    .line 776
    const v0, 0x7f0b3733

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    if-eqz v9, :cond_17

    .line 784
    .line 785
    return-object v9

    .line 786
    :cond_17
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :pswitch_19
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 794
    .line 795
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 796
    .line 797
    if-eqz v1, :cond_18

    .line 798
    .line 799
    const v0, 0x7f0b3734

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    if-eqz v9, :cond_18

    .line 807
    .line 808
    return-object v9

    .line 809
    :cond_18
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :pswitch_1a
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 817
    .line 818
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v1, :cond_19

    .line 821
    .line 822
    const v0, 0x7f0b37f3

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    if-eqz v9, :cond_19

    .line 830
    .line 831
    return-object v9

    .line 832
    :cond_19
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :pswitch_1b
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 840
    .line 841
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 842
    .line 843
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    const v0, 0x7f0b37f5

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    if-eqz v9, :cond_1a

    .line 853
    .line 854
    return-object v9

    .line 855
    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 856
    .line 857
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :pswitch_1c
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 867
    .line 868
    if-eqz v1, :cond_1b

    .line 869
    .line 870
    const v0, 0x7f0b373a

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    if-eqz v9, :cond_1b

    .line 878
    .line 879
    return-object v9

    .line 880
    :cond_1b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 881
    .line 882
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    throw v0

    .line 887
    :pswitch_1d
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 890
    .line 891
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 892
    .line 893
    if-eqz v1, :cond_1c

    .line 894
    .line 895
    const v0, 0x7f0b37c5

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    if-eqz v9, :cond_1c

    .line 903
    .line 904
    return-object v9

    .line 905
    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    .line 906
    .line 907
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :pswitch_1e
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 915
    .line 916
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 917
    .line 918
    if-eqz v1, :cond_1d

    .line 919
    .line 920
    const v0, 0x7f0b3730

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    if-eqz v9, :cond_1d

    .line 928
    .line 929
    return-object v9

    .line 930
    :cond_1d
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_1f
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 938
    .line 939
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 940
    .line 941
    if-eqz v1, :cond_1e

    .line 942
    .line 943
    const v0, 0x7f0b372f

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    if-eqz v9, :cond_1e

    .line 951
    .line 952
    return-object v9

    .line 953
    :cond_1e
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :pswitch_20
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 961
    .line 962
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 963
    .line 964
    if-eqz v1, :cond_1f

    .line 965
    .line 966
    const v0, 0x7f0b37c6

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    if-eqz v9, :cond_1f

    .line 974
    .line 975
    return-object v9

    .line 976
    :cond_1f
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    throw v0

    .line 981
    :pswitch_21
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 984
    .line 985
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 986
    .line 987
    if-eqz v1, :cond_20

    .line 988
    .line 989
    const v0, 0x7f0b37c9

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    if-eqz v9, :cond_20

    .line 997
    .line 998
    return-object v9

    .line 999
    :cond_20
    invoke-static {}, LX/6g9;->A1A()Ljava/lang/NullPointerException;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    :pswitch_22
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v5, "chat"

    .line 1015
    .line 1016
    const/16 v0, 0xda

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const/4 v2, 0x0

    .line 1023
    const-string v4, "upr_delete_confirmation"

    .line 1024
    .line 1025
    const/4 v6, 0x1

    .line 1026
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 1030
    .line 1031
    return-object v9

    .line 1032
    :pswitch_23
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v5, "chat"

    .line 1043
    .line 1044
    const/16 v0, 0xd9

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/4 v2, 0x0

    .line 1051
    const-string v4, "upr_account_management_edit"

    .line 1052
    .line 1053
    const/4 v6, 0x1

    .line 1054
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 1058
    .line 1059
    return-object v9

    .line 1060
    :pswitch_24
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v5, "chat"

    .line 1071
    .line 1072
    const/16 v0, 0xa3

    .line 1073
    .line 1074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const-string v4, "upr_account_management_edit"

    .line 1080
    .line 1081
    const/4 v6, 0x1

    .line 1082
    invoke-virtual/range {v1 .. v6}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 1086
    .line 1087
    return-object v9

    .line 1088
    :pswitch_25
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;

    .line 1091
    .line 1092
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingActivity;->A06:LX/05C;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v4, "chat"

    .line 1099
    .line 1100
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const/4 v1, 0x0

    .line 1105
    const-string v3, "upr_delete_confirmation"

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-virtual/range {v0 .. v5}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 1112
    .line 1113
    return-object v9

    .line 1114
    :pswitch_26
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/G3l;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/G3l;->A04:LX/00l;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    sget-object v9, LX/FTc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1124
    .line 1125
    return-object v9

    .line 1126
    :pswitch_27
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/G3k;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/G3k;->A04:LX/00l;

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    sget-object v9, LX/FTb;->A00:Ljava/util/List;

    .line 1136
    .line 1137
    return-object v9

    .line 1138
    :pswitch_28
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/G3h;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/G3h;->A03:LX/00l;

    .line 1143
    .line 1144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    sget-object v9, LX/FYu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1148
    .line 1149
    return-object v9

    .line 1150
    :pswitch_29
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/G3n;

    .line 1153
    .line 1154
    iget-object v0, v0, LX/G3n;->A04:LX/00l;

    .line 1155
    .line 1156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    sget-object v9, LX/FTW;->A00:Ljava/util/List;

    .line 1160
    .line 1161
    return-object v9

    .line 1162
    :pswitch_2a
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/G3i;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/G3i;->A04:LX/00l;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v9, LX/FTa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1172
    .line 1173
    return-object v9

    .line 1174
    :pswitch_2b
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/G3m;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/G3m;->A04:LX/00l;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v9, LX/FTZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1184
    .line 1185
    return-object v9

    .line 1186
    :pswitch_2c
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/G3j;

    .line 1189
    .line 1190
    iget-object v0, v0, LX/G3j;->A04:LX/00l;

    .line 1191
    .line 1192
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object v9, LX/FTY;->A00:Ljava/util/List;

    .line 1196
    .line 1197
    return-object v9

    .line 1198
    :pswitch_2d
    iget-object v7, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v7, LX/FKY;

    .line 1201
    .line 1202
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    const/16 v0, 0x2d

    .line 1207
    .line 1208
    new-instance v1, LX/GBp;

    .line 1209
    .line 1210
    invoke-direct {v1, v7, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "MX"

    .line 1214
    .line 1215
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1216
    .line 1217
    .line 1218
    const/16 v0, 0x2e

    .line 1219
    .line 1220
    new-instance v1, LX/GBp;

    .line 1221
    .line 1222
    invoke-direct {v1, v7, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "ID"

    .line 1226
    .line 1227
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1228
    .line 1229
    .line 1230
    const/16 v0, 0x2f

    .line 1231
    .line 1232
    new-instance v1, LX/GBp;

    .line 1233
    .line 1234
    invoke-direct {v1, v7, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "AE"

    .line 1238
    .line 1239
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1240
    .line 1241
    .line 1242
    const/16 v0, 0x30

    .line 1243
    .line 1244
    new-instance v1, LX/GBp;

    .line 1245
    .line 1246
    invoke-direct {v1, v7, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "TW"

    .line 1250
    .line 1251
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1252
    .line 1253
    .line 1254
    const/16 v0, 0x31

    .line 1255
    .line 1256
    new-instance v1, LX/GBp;

    .line 1257
    .line 1258
    invoke-direct {v1, v7, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "HK"

    .line 1262
    .line 1263
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1264
    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    new-instance v1, LX/GBZ;

    .line 1268
    .line 1269
    invoke-direct {v1, v7, v0}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "TR"

    .line 1273
    .line 1274
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    new-instance v1, LX/GBZ;

    .line 1279
    .line 1280
    invoke-direct {v1, v7, v0}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v0, "EG"

    .line 1284
    .line 1285
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v7, LX/FKY;->A07:LX/0Af;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    if-eqz v5, :cond_21

    .line 1295
    .line 1296
    sget-object v0, LX/Nq9;->A00:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_21

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, LX/FQT;

    .line 1313
    .line 1314
    const/16 v1, 0x16

    .line 1315
    .line 1316
    new-instance v0, LX/GBV;

    .line 1317
    .line 1318
    invoke-direct {v0, v7, v5, v2, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    iget-object v2, v2, LX/FQT;->A01:Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v1, 0x2

    .line 1328
    new-instance v0, LX/GBZ;

    .line 1329
    .line 1330
    invoke-direct {v0, v3, v1}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2

    .line 1337
    :cond_21
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    return-object v9

    .line 1342
    :pswitch_2e
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LX/00l;

    .line 1345
    .line 1346
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    return-object v9

    .line 1351
    :pswitch_2f
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/FKY;

    .line 1354
    .line 1355
    iget-object v0, v0, LX/FKY;->A01:LX/05C;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    return-object v9

    .line 1362
    :pswitch_30
    iget-object v0, v1, LX/GBZ;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/FKY;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/FKY;->A06:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    return-object v9

    .line 1373
    nop

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
        :pswitch_2
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
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
