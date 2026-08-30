.class public LX/3cg;
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
    iput p2, p0, LX/3cg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cg;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3cg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cg;-><init>(Ljava/lang/Object;I)V

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
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3cg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0r:LX/00l;

    .line 19
    .line 20
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v3, LX/0I0;->A04:LX/07r;

    .line 35
    .line 36
    const/16 v1, 0x485b

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v9, 0x7f12204b

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v9, 0x7f122048

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/16 v1, 0x24

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v3}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v11, 0x7f08060e

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0409e8

    .line 64
    .line 65
    .line 66
    const v1, 0x7f060992

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v1, 0x7f040a04

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const v13, 0x7f080159

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x18e

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move v15, v10

    .line 88
    new-instance v7, LX/ADO;

    .line 89
    .line 90
    move v14, v10

    .line 91
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v8, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v5, "Button"

    .line 99
    .line 100
    invoke-static {v6, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x3

    .line 108
    if-ne v2, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6, v4, v2, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f0b0c39

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    invoke-static {v4}, LX/25v;->A03(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f070d3f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-int/lit8 v1, v8, 0x2

    .line 150
    .line 151
    add-int/2addr v7, v1

    .line 152
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f080525

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const v2, 0x7f040a00

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0605af

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v10, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f121156

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x25

    .line 212
    .line 213
    invoke-static {v3, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v1, 0x2f55da2f

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-object v0

    .line 230
    :cond_3
    const v9, 0x7f121cff

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1
    iget-object v4, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Landroid/app/Activity;

    .line 238
    .line 239
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0e0a94

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f0b00fe

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    const/16 v1, 0x27

    .line 267
    .line 268
    invoke-static {v4, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const v1, 0x48609075

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    const v1, 0x7f0b00ee

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    const/16 v1, 0x28

    .line 288
    .line 289
    invoke-static {v4, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, -0x3d7c0f46

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    const v1, 0x7f0b00e0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_2

    .line 307
    .line 308
    const/16 v1, 0x29

    .line 309
    .line 310
    invoke-static {v4, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v1, 0x3063dc1d

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_2
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;

    .line 324
    .line 325
    iget-object v0, v1, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A00:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/32r;

    .line 332
    .line 333
    iget-object v0, v1, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A02:LX/00l;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/Collection;

    .line 340
    .line 341
    iget-object v0, v1, LX/2r3;->A0G:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v12}, LX/25w;->A10(Lcom/indianchat/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    const/4 v11, 0x0

    .line 366
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ljava/util/HashSet;

    .line 370
    .line 371
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    const/16 v0, 0xa7f

    .line 379
    .line 380
    :try_start_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/36W;

    .line 385
    .line 386
    iget-object v0, v4, LX/32r;->A00:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-object v0, v4, LX/32r;->A03:LX/05C;

    .line 395
    .line 396
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 397
    .line 398
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/089;

    .line 403
    .line 404
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 409
    .line 410
    const/16 v19, 0x7e0

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const-wide/16 v22, 0x0

    .line 414
    .line 415
    new-instance v0, LX/34L;

    .line 416
    .line 417
    move/from16 v18, v11

    .line 418
    .line 419
    move/from16 v24, v11

    .line 420
    .line 421
    move-object v14, v0

    .line 422
    move/from16 v17, v11

    .line 423
    .line 424
    invoke-direct/range {v14 .. v24}, LX/34L;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, LX/36W;->A00(LX/34L;LX/0YX;)LX/32o;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    const-string v0, "NeptuneContactRanker/calledMost null call log summary"

    .line 434
    .line 435
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    if-eqz v1, :cond_8

    .line 439
    .line 440
    iget-object v0, v1, LX/32o;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_8
    move-object v0, v9

    .line 444
    :goto_2
    if-nez v0, :cond_9

    .line 445
    .line 446
    move-object/from16 v0, v16

    .line 447
    .line 448
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_b

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v0, v1

    .line 467
    check-cast v0, LX/C2E;

    .line 468
    .line 469
    iget v0, v0, LX/C2E;->A09:I

    .line 470
    .line 471
    if-lez v0, :cond_a

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, LX/C2E;

    .line 496
    .line 497
    iget-object v0, v4, LX/32r;->A01:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/1L7;

    .line 504
    .line 505
    iget-object v1, v7, LX/C2E;->A04:LX/D6O;

    .line 506
    .line 507
    iget-object v0, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 508
    .line 509
    invoke-virtual {v3, v0}, LX/1L7;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-eqz v15, :cond_d

    .line 514
    .line 515
    iget v5, v7, LX/C2E;->A09:I

    .line 516
    .line 517
    iget-boolean v3, v1, LX/D6O;->A03:Z

    .line 518
    .line 519
    iget-wide v0, v7, LX/C2E;->A01:J

    .line 520
    .line 521
    new-instance v14, LX/3BK;

    .line 522
    .line 523
    move/from16 v19, v3

    .line 524
    .line 525
    move/from16 v16, v5

    .line 526
    .line 527
    move-wide/from16 v17, v0

    .line 528
    .line 529
    invoke-direct/range {v14 .. v19}, LX/3BK;-><init>(LX/0Ci;IJZ)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_d
    move-object v14, v9

    .line 534
    :goto_5
    if-eqz v14, :cond_c

    .line 535
    .line 536
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_e
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v22

    .line 544
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v0, v1

    .line 563
    check-cast v0, LX/3BK;

    .line 564
    .line 565
    iget-object v0, v0, LX/3BK;->A02:LX/0Ci;

    .line 566
    .line 567
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/util/List;

    .line 572
    .line 573
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_f
    invoke-static {v3}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    invoke-static/range {v21 .. v21}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, LX/0Ci;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/List;

    .line 606
    .line 607
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 608
    .line 609
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    const-wide/16 v26, 0x0

    .line 614
    .line 615
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/3BK;

    .line 629
    .line 630
    iget v0, v2, LX/3BK;->A00:I

    .line 631
    .line 632
    if-ge v0, v11, :cond_10

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    :cond_10
    int-to-double v0, v0

    .line 636
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 637
    .line 638
    div-double/2addr v0, v14

    .line 639
    add-double v0, v0, v16

    .line 640
    .line 641
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v18

    .line 645
    iget-wide v0, v2, LX/3BK;->A01:J

    .line 646
    .line 647
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 648
    .line 649
    sub-long v2, v22, v0

    .line 650
    .line 651
    long-to-double v0, v2

    .line 652
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    div-double/2addr v0, v2

    .line 658
    const-wide/16 v14, 0x0

    .line 659
    .line 660
    cmpg-double v2, v0, v14

    .line 661
    .line 662
    if-gez v2, :cond_11

    .line 663
    .line 664
    const-wide/16 v0, 0x0

    .line 665
    .line 666
    :cond_11
    div-double v0, v0, v16

    .line 667
    .line 668
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    mul-double v18, v18, v0

    .line 673
    .line 674
    add-double v26, v26, v18

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_12
    instance-of v0, v7, Ljava/util/Collection;

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    :cond_13
    invoke-static {v1, v7}, LX/25r;->A00(ILjava/util/List;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-double v2, v0

    .line 696
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 697
    .line 698
    mul-double/2addr v2, v0

    .line 699
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-double v0, v0

    .line 704
    div-double/2addr v2, v0

    .line 705
    mul-double/2addr v2, v5

    .line 706
    add-double v2, v2, v16

    .line 707
    .line 708
    mul-double v26, v26, v2

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/3BK;

    .line 725
    .line 726
    iget-wide v2, v0, LX/3BK;->A01:J

    .line 727
    .line 728
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LX/3BK;

    .line 739
    .line 740
    iget-wide v0, v0, LX/3BK;->A01:J

    .line 741
    .line 742
    cmp-long v5, v2, v0

    .line 743
    .line 744
    if-gez v5, :cond_14

    .line 745
    .line 746
    move-wide v2, v0

    .line 747
    goto :goto_9

    .line 748
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_13

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/3BK;

    .line 763
    .line 764
    iget-boolean v0, v0, LX/3BK;->A03:Z

    .line 765
    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    add-int/lit8 v1, v1, 0x1

    .line 769
    .line 770
    if-gez v1, :cond_16

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_17
    cmp-long v0, v2, v22

    .line 774
    .line 775
    if-lez v0, :cond_18

    .line 776
    .line 777
    move-wide/from16 v2, v22

    .line 778
    .line 779
    :cond_18
    new-instance v0, LX/3AR;

    .line 780
    .line 781
    move-object/from16 v24, v0

    .line 782
    .line 783
    move-object/from16 v25, v8

    .line 784
    .line 785
    move-wide/from16 v28, v2

    .line 786
    .line 787
    invoke-direct/range {v24 .. v29}, LX/3AR;-><init>(LX/0Ci;DJ)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_7

    .line 794
    .line 795
    :goto_a
    invoke-static {}, LX/01d;->A0D()V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_b

    .line 800
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 803
    .line 804
    .line 805
    :goto_b
    throw v0

    .line 806
    :cond_1a
    const/16 v1, 0x8

    .line 807
    .line 808
    new-instance v0, LX/3bw;

    .line 809
    .line 810
    invoke-direct {v0, v1}, LX/3bw;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v9, v0, v1}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1b

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, LX/3AR;

    .line 836
    .line 837
    iget-object v0, v0, LX/3AR;->A02:LX/0Ci;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :catch_0
    move-exception v1

    .line 844
    const-string v0, "NeptuneContactRanker/calledMost call log ranking failed"

    .line 845
    .line 846
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 850
    .line 851
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    const/4 v3, 0x0

    .line 856
    :cond_1c
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_23

    .line 861
    .line 862
    invoke-static {v6}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/4 v0, 0x5

    .line 867
    if-ge v3, v0, :cond_23

    .line 868
    .line 869
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_22

    .line 874
    .line 875
    iget-object v0, v4, LX/32r;->A02:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v1}, LX/0de;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_e
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_1c

    .line 898
    .line 899
    instance-of v5, v2, Ljava/util/Collection;

    .line 900
    .line 901
    if-eqz v5, :cond_1d

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1d

    .line 908
    .line 909
    goto :goto_d

    .line 910
    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1c

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1e

    .line 929
    .line 930
    if-eqz v5, :cond_20

    .line 931
    .line 932
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_20

    .line 937
    .line 938
    :cond_1f
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 942
    .line 943
    .line 944
    add-int/lit8 v3, v3, 0x1

    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_21

    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_22
    invoke-static {v2}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    goto :goto_e

    .line 973
    :cond_23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v0, "NeptuneContactRanker/rankedJidForms contacts="

    .line 978
    .line 979
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v13}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_2

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/J2f;

    .line 1009
    .line 1010
    iget v2, v1, LX/J2f;->A00:I

    .line 1011
    .line 1012
    iget-object v1, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v1, v0, v2}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_3
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/0I0;

    .line 1021
    .line 1022
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1023
    .line 1024
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 1025
    .line 1026
    sget-object v0, LX/9kA;->A0J:LX/09Q;

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_4
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/2r3;

    .line 1040
    .line 1041
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1042
    .line 1043
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1044
    .line 1045
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, LX/2r3;->A5V()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_5
    iget-object v4, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v4, Landroid/app/Activity;

    .line 1059
    .line 1060
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1061
    .line 1062
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1063
    .line 1064
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const v7, 0x7f121156

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x7f080525

    .line 1075
    .line 1076
    .line 1077
    const v2, 0x7f0409e8

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x7f060992

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const v1, 0x7f040a04

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v1, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    const v11, 0x7f080159

    .line 1095
    .line 1096
    .line 1097
    const/16 v14, 0x18e

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    move v13, v8

    .line 1102
    new-instance v5, LX/ADO;

    .line 1103
    .line 1104
    move v12, v8

    .line 1105
    invoke-direct/range {v5 .. v14}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v1, 0x26

    .line 1109
    .line 1110
    invoke-static {v4, v1}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-static {v3, v1, v6, v5}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_6
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1128
    .line 1129
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1130
    .line 1131
    invoke-static {v1}, LX/25t;->A0Q(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)LX/2Hy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, LX/2Hy;->A0f()V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_7
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1144
    .line 1145
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1146
    .line 1147
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v3, 0x0

    .line 1154
    if-eqz v1, :cond_2f

    .line 1155
    .line 1156
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 1157
    .line 1158
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_8
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1171
    .line 1172
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const-string v0, "contacts_loader_keys"

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0H:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, LX/2zS;

    .line 1191
    .line 1192
    if-eqz v1, :cond_26

    .line 1193
    .line 1194
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_10
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00l;

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Ljava/util/Set;

    .line 1205
    .line 1206
    if-nez v4, :cond_24

    .line 1207
    .line 1208
    sget-object v0, LX/3PW;->A00:LX/3PW;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    :cond_24
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_28

    .line 1219
    .line 1220
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :cond_25
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_27

    .line 1233
    .line 1234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iget-object v0, v5, LX/2zS;->A00:Ljava/util/Map;

    .line 1239
    .line 1240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_25

    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_26
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    goto :goto_10

    .line 1255
    :cond_27
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_28

    .line 1264
    .line 1265
    new-instance v0, LX/2zT;

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, LX/2zT;-><init>(Ljava/util/Set;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :cond_28
    new-instance v0, LX/2zT;

    .line 1272
    .line 1273
    invoke-direct {v0, v4}, LX/2zT;-><init>(Ljava/util/Set;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_9
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1280
    .line 1281
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1282
    .line 1283
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const/4 v3, 0x0

    .line 1290
    if-eqz v1, :cond_2f

    .line 1291
    .line 1292
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0V:LX/05C;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0, v1}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    :goto_12
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    goto/16 :goto_17

    .line 1307
    .line 1308
    :pswitch_a
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1311
    .line 1312
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0I:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Ljava/util/Map;

    .line 1321
    .line 1322
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    :cond_29
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_2b

    .line 1335
    .line 1336
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "com.indianchat.contact.ui.picker.DeviceContactsLoader"

    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_2a

    .line 1351
    .line 1352
    const-string v0, "com.indianchat.contact.ui.picker.RecentlyAcceptedInviteContactsLoader"

    .line 1353
    .line 1354
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_2a

    .line 1359
    .line 1360
    const-string v0, "com.indianchat.contact.ui.picker.NonWaContactsLoader"

    .line 1361
    .line 1362
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_2a

    .line 1367
    .line 1368
    const-string v0, "com.indianchat.community.DirectoryContactsLoader"

    .line 1369
    .line 1370
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-nez v0, :cond_2a

    .line 1375
    .line 1376
    const-string v0, "com.indianchat.contact.ui.picker.GroupBotContactLoader"

    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_29

    .line 1383
    .line 1384
    :cond_2a
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :cond_2b
    invoke-static {v4}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2c

    .line 1401
    .line 1402
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_14

    .line 1410
    :cond_2c
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :pswitch_b
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1418
    .line 1419
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1420
    .line 1421
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    goto :goto_15

    .line 1428
    :pswitch_c
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1431
    .line 1432
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1433
    .line 1434
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0z:LX/00l;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_2e

    .line 1441
    .line 1442
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0j:LX/00l;

    .line 1443
    .line 1444
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LX/3Cd;

    .line 1449
    .line 1450
    if-eqz v1, :cond_2e

    .line 1451
    .line 1452
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A10:LX/00l;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    invoke-virtual {v1, v0}, LX/3Cd;->A02(Z)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    const/4 v3, 0x1

    .line 1463
    if-ne v0, v3, :cond_2e

    .line 1464
    .line 1465
    goto :goto_17

    .line 1466
    :pswitch_d
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1469
    .line 1470
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1471
    .line 1472
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 1473
    .line 1474
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    if-eqz v0, :cond_2e

    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    goto :goto_16

    .line 1487
    :pswitch_e
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1490
    .line 1491
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1492
    .line 1493
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 1494
    .line 1495
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_2d

    .line 1500
    .line 1501
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0G:LX/05C;

    .line 1502
    .line 1503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LX/2Vn;

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    return-object v0

    .line 1514
    :cond_2d
    const/4 v0, 0x0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_f
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1519
    .line 1520
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1521
    .line 1522
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    :goto_15
    if-eqz v0, :cond_2e

    .line 1529
    .line 1530
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0x:LX/00l;

    .line 1531
    .line 1532
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    :goto_16
    const/4 v3, 0x1

    .line 1537
    if-eqz v0, :cond_2f

    .line 1538
    .line 1539
    :cond_2e
    const/4 v3, 0x0

    .line 1540
    :cond_2f
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    return-object v0

    .line 1545
    :pswitch_10
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 1548
    .line 1549
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1550
    .line 1551
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0d:LX/05C;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/2Ru;

    .line 1558
    .line 1559
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A11:LX/00l;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v7

    .line 1577
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    const/4 v0, 0x0

    .line 1582
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v0, LX/3MY;

    .line 1586
    .line 1587
    move-object v2, v0

    .line 1588
    move-object v3, v1

    .line 1589
    invoke-direct/range {v2 .. v7}, LX/3MY;-><init>(LX/2Ru;LX/1M3;LX/1M3;Ljava/lang/Integer;Z)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_11
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/0Hr;

    .line 1596
    .line 1597
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1598
    .line 1599
    const v0, 0x7f0b16ae

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    return-object v0

    .line 1611
    :pswitch_12
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, LX/2HJ;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/2HJ;->A04:LX/00l;

    .line 1616
    .line 1617
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, LX/0Ie;

    .line 1622
    .line 1623
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0

    .line 1628
    :pswitch_13
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, LX/28Y;

    .line 1631
    .line 1632
    iget-object v1, v0, LX/28Y;->A01:LX/00R;

    .line 1633
    .line 1634
    const-string v0, "username_key_rate_limit"

    .line 1635
    .line 1636
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    return-object v0

    .line 1641
    :pswitch_14
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, LX/36C;

    .line 1644
    .line 1645
    iget-object v0, v2, LX/36C;->A00:LX/05C;

    .line 1646
    .line 1647
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const/16 v0, 0x542e

    .line 1652
    .line 1653
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1654
    .line 1655
    .line 1656
    const-string v1, "contacts"

    .line 1657
    .line 1658
    iget-object v0, v2, LX/36C;->A01:LX/00R;

    .line 1659
    .line 1660
    invoke-virtual {v0, v1}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    return-object v0

    .line 1665
    :pswitch_15
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/3If;

    .line 1668
    .line 1669
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 1670
    .line 1671
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/0kH;

    .line 1676
    .line 1677
    invoke-virtual {v0}, LX/0kH;->A01()Ljava/util/ArrayList;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    :pswitch_16
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/3If;

    .line 1685
    .line 1686
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, LX/0j2;->A0M()Ljava/util/ArrayList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    return-object v0

    .line 1695
    :pswitch_17
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v1, LX/3If;

    .line 1698
    .line 1699
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v1}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v1, v0}, LX/0j2;->A16(Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v0

    .line 1711
    :pswitch_18
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, LX/3If;

    .line 1714
    .line 1715
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-static {v1}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-virtual {v1, v0}, LX/0j2;->A15(Ljava/util/List;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :pswitch_19
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, LX/3If;

    .line 1730
    .line 1731
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-static {v1}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-virtual {v1, v0}, LX/0j2;->A18(Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v0

    .line 1743
    :pswitch_1a
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, LX/3If;

    .line 1746
    .line 1747
    iget-object v0, v0, LX/3If;->A02:LX/05C;

    .line 1748
    .line 1749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, LX/0kH;

    .line 1754
    .line 1755
    invoke-virtual {v0}, LX/0kH;->A03()Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    return-object v0

    .line 1760
    :pswitch_1b
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, LX/3If;

    .line 1763
    .line 1764
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v1}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v1, v0}, LX/0j2;->A17(Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_1c
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1779
    .line 1780
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    return-object v0

    .line 1785
    :pswitch_1d
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/3If;

    .line 1788
    .line 1789
    invoke-static {v0}, LX/3If;->A00(LX/3If;)LX/0j2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v0}, LX/0j2;->A0J()Ljava/util/ArrayList;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    return-object v0

    .line 1798
    :pswitch_1e
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/3Em;

    .line 1801
    .line 1802
    iget-object v0, v0, LX/3Em;->A03:LX/05C;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    sget-object v0, LX/2xY;->A00:LX/09Q;

    .line 1809
    .line 1810
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    return-object v0

    .line 1819
    :pswitch_1f
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Landroid/app/Activity;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v0, "favorite_jids"

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    if-eqz v0, :cond_30

    .line 1834
    .line 1835
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :cond_30
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_20
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/3GE;

    .line 1846
    .line 1847
    iget-object v0, v0, LX/3GE;->A00:LX/05C;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    const-string v0, "device_capabilities"

    .line 1854
    .line 1855
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_21
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LX/3Cd;

    .line 1863
    .line 1864
    iget-object v0, v0, LX/3Cd;->A01:LX/05C;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    const v0, 0x8396

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    return-object v0

    .line 1878
    :pswitch_22
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, LX/3Cd;

    .line 1881
    .line 1882
    iget-object v1, v0, LX/3Cd;->A04:LX/19l;

    .line 1883
    .line 1884
    iget-object v0, v0, LX/3Cd;->A07:LX/1M3;

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    return-object v0

    .line 1891
    :pswitch_23
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, Landroid/util/Pair;

    .line 1894
    .line 1895
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_24
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1906
    .line 1907
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1908
    .line 1909
    if-eqz v1, :cond_31

    .line 1910
    .line 1911
    const-string v0, "parent_group_jid"

    .line 1912
    .line 1913
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    :cond_31
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1917
    .line 1918
    if-eqz v1, :cond_34

    .line 1919
    .line 1920
    const-string v0, "parent_group_jid"

    .line 1921
    .line 1922
    goto/16 :goto_18

    .line 1923
    .line 1924
    :pswitch_25
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/3ix;

    .line 1927
    .line 1928
    if-eqz v0, :cond_32

    .line 1929
    .line 1930
    invoke-interface {v0}, LX/3ix;->BXd()V

    .line 1931
    .line 1932
    .line 1933
    :cond_32
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_26
    iget-object v3, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 1939
    .line 1940
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05C;

    .line 1941
    .line 1942
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1943
    .line 1944
    invoke-static {v2}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    iget-object v1, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0C:LX/00l;

    .line 1949
    .line 1950
    invoke-static {v0, v1}, LX/25x;->A04(LX/0nV;LX/00l;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v9

    .line 1954
    iget-object v0, v3, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05C;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    invoke-static {v2, v1}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    const/4 v7, 0x0

    .line 1973
    const/4 v10, 0x2

    .line 1974
    move-object v8, v7

    .line 1975
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_27
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 1987
    .line 1988
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A03:LX/05C;

    .line 1989
    .line 1990
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    iget-object v1, v2, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A07:LX/00l;

    .line 1995
    .line 1996
    invoke-static {v0, v1}, LX/25x;->A04(LX/0nV;LX/00l;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v5

    .line 2000
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A05:LX/05C;

    .line 2001
    .line 2002
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const/4 v3, 0x0

    .line 2015
    const/16 v6, 0x8

    .line 2016
    .line 2017
    move-object v4, v3

    .line 2018
    invoke-virtual/range {v0 .. v6}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_28
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 2027
    .line 2028
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A04:LX/05C;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    iget-object v1, v2, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A09:LX/00l;

    .line 2035
    .line 2036
    invoke-static {v0, v1}, LX/25x;->A04(LX/0nV;LX/00l;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    iget-object v0, v2, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A06:LX/05C;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v1}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    const/4 v3, 0x0

    .line 2055
    const/4 v6, 0x6

    .line 2056
    move-object v4, v3

    .line 2057
    invoke-virtual/range {v0 .. v6}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_29
    iget-object v2, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2066
    .line 2067
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2068
    .line 2069
    if-eqz v1, :cond_33

    .line 2070
    .line 2071
    const-string v0, "parentGroupJid"

    .line 2072
    .line 2073
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    :cond_33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2077
    .line 2078
    if-eqz v1, :cond_34

    .line 2079
    .line 2080
    const-string v0, "parentGroupJid"

    .line 2081
    .line 2082
    :goto_18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    if-eqz v0, :cond_34

    .line 2087
    .line 2088
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    instance-of v1, v0, LX/1M3;

    .line 2093
    .line 2094
    if-eqz v1, :cond_34

    .line 2095
    .line 2096
    if-eqz v0, :cond_34

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :cond_34
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 2100
    .line 2101
    throw v0

    .line 2102
    :pswitch_2a
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Landroid/view/View;

    .line 2105
    .line 2106
    const v0, 0x7f0b0b1b

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_2b
    iget-object v0, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v0, LX/3AQ;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/3AQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 2119
    .line 2120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_2c
    iget-object v1, v1, LX/3cg;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v1, Landroid/view/View;

    .line 2129
    .line 2130
    const v0, 0x7f0b1dc8

    .line 2131
    .line 2132
    .line 2133
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    check-cast v1, Landroid/view/ViewStub;

    .line 2138
    .line 2139
    const v0, 0x7f0e0c53

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const v0, 0x7f0b1dc7

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    return-object v0

    .line 2154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
