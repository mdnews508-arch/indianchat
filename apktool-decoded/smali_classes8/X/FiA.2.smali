.class public LX/FiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/FiA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/FiA;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/FiA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/E5c;

    .line 8
    .line 9
    iget v0, p0, LX/FiA;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/E5c;->A0i(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/FGx;

    .line 18
    .line 19
    iget v5, p0, LX/FiA;->A00:I

    .line 20
    .line 21
    iget-object v0, v1, LX/FGx;->A01:LX/E2u;

    .line 22
    .line 23
    iput v5, v0, LX/E2u;->A00:I

    .line 24
    .line 25
    iget-object v4, v1, LX/FGx;->A0A:LX/00l;

    .line 26
    .line 27
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/widget/CompoundButton;

    .line 55
    .line 56
    invoke-static {v2, v5}, LX/25p;->A1X(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v5, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/E5G;

    .line 69
    .line 70
    iget v1, p0, LX/FiA;->A00:I

    .line 71
    .line 72
    iget-object v0, v5, LX/E5G;->A00:LX/1Gy;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/FPy;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v1, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FPy;

    .line 110
    .line 111
    iget-object v1, v0, LX/FPy;->A01:LX/Ey1;

    .line 112
    .line 113
    iget v0, v0, LX/FPy;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v1, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;

    .line 122
    .line 123
    iget v0, p0, LX/FiA;->A00:I

    .line 124
    .line 125
    iput v0, v1, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FUF;

    .line 134
    .line 135
    iget v1, p0, LX/FiA;->A00:I

    .line 136
    .line 137
    iget-object v0, v0, LX/FUF;->A00:LX/GKZ;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/GKZ;->BZe(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/E5p;

    .line 146
    .line 147
    iget v2, p0, LX/FiA;->A00:I

    .line 148
    .line 149
    iget-object v1, v0, LX/E5p;->A02:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v0, v0, LX/E5p;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;

    .line 164
    .line 165
    iget v5, p0, LX/FiA;->A00:I

    .line 166
    .line 167
    iget-object v2, v0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A00:LX/E2g;

    .line 168
    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    iget-object v0, v0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewSelectReasonFragment;->A03:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    new-instance v1, LX/GF3;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, LX/GF3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    iget-object v1, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/E5K;

    .line 195
    .line 196
    iget v0, p0, LX/FiA;->A00:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/E5K;->A0i(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object v4, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 205
    .line 206
    iget v3, p0, LX/FiA;->A00:I

    .line 207
    .line 208
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v0, LX/E3C;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, LX/E3C;->A00(LX/E3C;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A05:LX/00l;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v1, "chip_type"

    .line 267
    .line 268
    const-string v0, "threshold"

    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "amount"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v3}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v8, "auto_top_up_setup"

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    move-object v9, v6

    .line 288
    move-object v7, v6

    .line 289
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    iget-object v4, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 296
    .line 297
    iget v3, p0, LX/FiA;->A00:I

    .line 298
    .line 299
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v0, LX/E3C;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v0}, LX/E3C;->A00(LX/E3C;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00l;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const-string v1, "chip_type"

    .line 358
    .line 359
    const-string v0, "top_up"

    .line 360
    .line 361
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "amount"

    .line 365
    .line 366
    invoke-virtual {v5, v0, v3}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v8, "auto_top_up_setup"

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    move-object v9, v6

    .line 379
    move-object v7, v6

    .line 380
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_4
    invoke-static {}, LX/25r;->A1G()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :pswitch_a
    iget-object v0, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 392
    .line 393
    iget v1, p0, LX/FiA;->A00:I

    .line 394
    .line 395
    iget-object v0, v0, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_b
    iget-object v0, p0, LX/FiA;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;

    .line 404
    .line 405
    iget v1, p0, LX/FiA;->A00:I

    .line 406
    .line 407
    iget-object v0, v0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00l;

    .line 408
    .line 409
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/E1i;

    .line 414
    .line 415
    iget-object v0, v0, LX/E1i;->A01:LX/06w;

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_5
    iget-object v2, v4, LX/FPy;->A01:LX/Ey1;

    .line 422
    .line 423
    iget-boolean v0, v4, LX/FPy;->A02:Z

    .line 424
    .line 425
    new-instance v1, LX/G68;

    .line 426
    .line 427
    invoke-direct {v1, v2, v3, v0}, LX/G68;-><init>(LX/Ey1;Ljava/util/Map;Z)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v5, v1, v0}, LX/E5G;->A0i(LX/G68;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    nop

    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
