.class public LX/6DL;
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
    iput p2, p0, LX/6DL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6DL;
    .locals 1

    .line 0
    new-instance v0, LX/6DL;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6DL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6DL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0I0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 25
    .line 26
    const v0, 0x7f121b0f

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    :pswitch_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 39
    .line 40
    const v0, 0x7f121b0e

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const v0, 0x7f12364b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/0I0;->CVR(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 58
    .line 59
    const v0, 0x7f123e00

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x5

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/indianchat/report/ui/DownloadReportFailedDialogFragment;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5ha;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/5ha;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/5ha;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/GbA;

    .line 110
    .line 111
    check-cast p1, LX/4ZC;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v1, :cond_47

    .line 120
    .line 121
    sget-object v0, LX/4Zj;->A02:LX/4Zj;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/GbA;->A2J(LX/4Zj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 130
    .line 131
    invoke-static {p1}, LX/3li;->A0T(Ljava/lang/Object;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    :goto_2
    iput-object v1, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/4P1;

    .line 153
    .line 154
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0b08c6

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v3}, LX/3li;->A01(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_6
    invoke-static {v4, v1}, LX/4P1;->A00(LX/4P1;F)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_7
    iget-object v5, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v5, Lcom/indianchat/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 193
    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f080473

    .line 213
    .line 214
    .line 215
    const v0, 0x7f060891

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f070dc1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v2, v3, p1, v0}, LX/3q7;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_8
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 256
    .line 257
    check-cast p1, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    iget-object v2, v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0TT;

    .line 260
    .line 261
    const-string v1, "businessLogoViewStubHolder"

    .line 262
    .line 263
    if-eqz v2, :cond_48

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_8
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_0

    .line 274
    .line 275
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/0TT;

    .line 276
    .line 277
    if-eqz v0, :cond_48

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_9
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/app/Activity;

    .line 293
    .line 294
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    check-cast p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    sget-object v1, LX/Ofk;->A00:LX/Ofk;

    .line 310
    .line 311
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "extra_selected_media_uri"

    .line 321
    .line 322
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_a
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 337
    .line 338
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A04:LX/0An;

    .line 342
    .line 343
    const v1, 0x16752994

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-interface {v3, v1, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/4Pl;->A00:LX/4Pl;

    .line 351
    .line 352
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    iget-object v1, v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 359
    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    const v0, 0x7f0b0c86

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_a
    iput-object v1, v2, Lcom/indianchat/inappsupport/ui/app/ContextualHelpBkScreenFragment;->A00:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    const v0, 0x7f0b2b9a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    const/16 v0, 0x22

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x3bda5ee6

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/indianchat/wabloks/base/BkFragment;->A2D()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_c
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_d
    sget-object v0, LX/4Pk;->A00:LX/4Pk;

    .line 416
    .line 417
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    sget-object v0, LX/4Pm;->A00:LX/4Pm;

    .line 424
    .line 425
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_e
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    const v0, 0x7f0b0c87

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    const v0, 0x7f0b15c0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    const/16 v0, 0x23

    .line 465
    .line 466
    invoke-static {v2, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, -0x154eb349

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_b
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;

    .line 477
    .line 478
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A08:LX/0An;

    .line 482
    .line 483
    const v1, 0x16752b44

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-interface {v2, v1, v1, v0}, LX/0An;->markerEnd(IIS)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/4Pl;->A00:LX/4Pl;

    .line 491
    .line 492
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 499
    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    const v0, 0x7f0b3385

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    :cond_f
    iput-object v1, v3, Lcom/indianchat/inappsupport/ui/app/SupportBkScreenFragment;->A00:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    const v0, 0x7f0b2b9a

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-eqz v4, :cond_10

    .line 532
    .line 533
    const/16 v0, 0x24

    .line 534
    .line 535
    invoke-static {v3, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const v0, -0x4d3ac1ba

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 543
    .line 544
    .line 545
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lcom/indianchat/wabloks/base/BkFragment;->A2D()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_11
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_12
    sget-object v0, LX/4Pk;->A00:LX/4Pk;

    .line 556
    .line 557
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_13

    .line 562
    .line 563
    sget-object v0, LX/4Pm;->A00:LX/4Pm;

    .line 564
    .line 565
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_13
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 569
    .line 570
    if-eqz v1, :cond_10

    .line 571
    .line 572
    const v0, 0x7f0b3384

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_10

    .line 586
    .line 587
    const v0, 0x7f0b0c28

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const v0, 0x7f0b15c0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    if-eqz v2, :cond_14

    .line 602
    .line 603
    const/16 v0, 0x25

    .line 604
    .line 605
    invoke-static {v3, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v0, 0x2a88fa91

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 613
    .line 614
    .line 615
    :cond_14
    if-eqz v4, :cond_10

    .line 616
    .line 617
    const/16 v0, 0x26

    .line 618
    .line 619
    invoke-static {v3, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const v0, -0x6b64820d

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :pswitch_c
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, LX/82L;

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, LX/82L;->A0S:LX/0Ho;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const v0, 0x7f121506

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f121505

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 652
    .line 653
    .line 654
    const v1, 0x7f1229c2

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x18

    .line 658
    .line 659
    invoke-static {v2, p1, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f124ddc

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_d
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LX/82L;

    .line 676
    .line 677
    check-cast p1, LX/67z;

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p1, LX/67z;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/5QH;

    .line 686
    .line 687
    iget-object v5, v2, LX/82L;->A0d:LX/3vv;

    .line 688
    .line 689
    iget v4, v0, LX/5QH;->A00:I

    .line 690
    .line 691
    const/16 v0, 0xd

    .line 692
    .line 693
    invoke-static {v2, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-object v0, v5, LX/3vv;->A0P:LX/0Ih;

    .line 698
    .line 699
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eq v4, v0, :cond_0

    .line 708
    .line 709
    if-eqz v4, :cond_15

    .line 710
    .line 711
    iget-object v0, v5, LX/3vv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    .line 713
    invoke-static {v0, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/5HR;

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    iget-object v0, v0, LX/5HR;->A00:Landroid/graphics/Bitmap;

    .line 722
    .line 723
    if-nez v0, :cond_15

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_15
    iget-object v2, v5, LX/3vv;->A04:LX/5C7;

    .line 728
    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    iget-object v0, v2, LX/5C7;->A00:LX/82L;

    .line 732
    .line 733
    iget-object v0, v0, LX/82L;->A0e:LX/7EW;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    const/4 v1, 0x3

    .line 752
    new-instance v0, LX/6B2;

    .line 753
    .line 754
    invoke-direct {v0, v2, v4, v1, v5}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, LX/6DL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :cond_16
    invoke-static {v5, v4}, LX/3vv;->A03(LX/3vv;I)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_e
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/1YE;

    .line 770
    .line 771
    const-string v0, "FilterSelectorViewModel/writeFilteredBitmapToGallery - error during MediaSaveUtils.saveMediaFile"

    .line 772
    .line 773
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :pswitch_f
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, LX/0pD;

    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const/16 v0, 0x11

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    const/16 v0, 0x12

    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_10
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/Iz3;

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_11
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast p1, LX/0pD;

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x14

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    const/16 v0, 0x15

    .line 828
    .line 829
    goto/16 :goto_9

    .line 830
    .line 831
    :pswitch_12
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, LX/E2O;

    .line 834
    .line 835
    check-cast p1, LX/6e9;

    .line 836
    .line 837
    invoke-interface {p1}, LX/6e9;->B9l()LX/6e8;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    invoke-interface {v0}, LX/6e8;->Auv()LX/6eR;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    if-eqz v11, :cond_19

    .line 848
    .line 849
    invoke-interface {v11}, LX/6eR;->AxP()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_18

    .line 860
    .line 861
    :cond_17
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onData/missing/rpId"

    .line 862
    .line 863
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_18
    invoke-interface {v11}, LX/6eR;->AWf()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    iget-object v5, v4, LX/E2O;->A0D:LX/06w;

    .line 873
    .line 874
    invoke-interface {v11}, LX/6eR;->ASi()Lcom/google/common/collect/ImmutableList;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/4 v9, 0x2

    .line 891
    const/4 v6, 0x1

    .line 892
    const/4 v8, 0x0

    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    check-cast v7, LX/6eG;

    .line 900
    .line 901
    new-array v2, v9, [LX/07m;

    .line 902
    .line 903
    const-string v1, "type"

    .line 904
    .line 905
    invoke-interface {v7}, LX/6eG;->B5E()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const-string v1, "id"

    .line 913
    .line 914
    invoke-interface {v7}, LX/6eG;->getId()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_19
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onData/nullPublicKey"

    .line 930
    .line 931
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v4, LX/E2O;->A0E:LX/06w;

    .line 935
    .line 936
    const-string v0, "ERROR"

    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_1a
    const/4 v0, 0x3

    .line 940
    new-array v2, v0, [LX/07m;

    .line 941
    .line 942
    const-string v1, "challenge"

    .line 943
    .line 944
    invoke-interface {v11}, LX/6eR;->AWf()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const-string v1, "rpId"

    .line 952
    .line 953
    invoke-interface {v11}, LX/6eR;->AxP()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    const-string v0, "allowCredentials"

    .line 961
    .line 962
    invoke-static {v0, v3, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-interface {v11}, LX/6eR;->B3v()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v11}, LX/6eR;->BED()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1b

    .line 982
    .line 983
    if-lez v2, :cond_1b

    .line 984
    .line 985
    if-eqz v1, :cond_1b

    .line 986
    .line 987
    const-string v0, "timeout"

    .line 988
    .line 989
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 993
    .line 994
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    new-instance v0, LX/FM7;

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, LX/FM7;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v4, LX/E2O;->A0E:LX/06w;

    .line 1010
    .line 1011
    const-string v0, "COMPLETED"

    .line 1012
    .line 1013
    :goto_8
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_13
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p1, LX/0pD;

    .line 1021
    .line 1022
    const/4 v0, 0x1

    .line 1023
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x17

    .line 1027
    .line 1028
    invoke-static {v1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1033
    .line 1034
    const/16 v0, 0x18

    .line 1035
    .line 1036
    :goto_9
    invoke-static {v1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 1041
    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :pswitch_14
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 1047
    .line 1048
    check-cast p1, LX/5QJ;

    .line 1049
    .line 1050
    iget-object v0, p1, LX/5QJ;->A00:Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const/4 v0, 0x2

    .line 1057
    if-eq v1, v0, :cond_1e

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    if-eq v1, v0, :cond_1c

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    iput-boolean v3, v4, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A03:Z

    .line 1064
    .line 1065
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v4}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const v1, 0x7f12142b

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, -0x1

    .line 1076
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const v1, 0x7f12142a

    .line 1081
    .line 1082
    .line 1083
    const/16 v0, 0x11

    .line 1084
    .line 1085
    invoke-static {v4, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, LX/4FY;

    .line 1093
    .line 1094
    invoke-direct {v0, v4}, LX/4FY;-><init>(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, LX/O6V;->A0E(LX/NEX;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v4, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 1104
    .line 1105
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, LX/5eW;->A06:LX/5eW;

    .line 1109
    .line 1110
    const/16 v1, 0x1f3

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v3}, LX/5eW;->A01(IZ)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v1}, LX/3vk;->A0f(I)Z

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :cond_1c
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p1, LX/5QJ;->A01:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/5Sm;

    .line 1130
    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    iget-object v0, v0, LX/5Sm;->A01:Ljava/util/List;

    .line 1134
    .line 1135
    iput-object v0, v4, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Ljava/util/List;

    .line 1136
    .line 1137
    invoke-static {v4}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_1

    .line 1141
    .line 1142
    :cond_1d
    const/16 v0, 0x1f3

    .line 1143
    .line 1144
    invoke-static {v4, v0}, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_1

    .line 1148
    .line 1149
    :cond_1e
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v4, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :pswitch_15
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 1158
    .line 1159
    check-cast p1, LX/5bP;

    .line 1160
    .line 1161
    iget-object v0, p1, LX/5bP;->A00:Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/4 v0, 0x3

    .line 1168
    if-eq v1, v0, :cond_20

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    if-eq v1, v0, :cond_23

    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    if-ne v1, v0, :cond_0

    .line 1175
    .line 1176
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1177
    .line 1178
    .line 1179
    sget-object v2, LX/5eW;->A06:LX/5eW;

    .line 1180
    .line 1181
    const/16 v1, 0x1b9

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    invoke-virtual {v2, v1, v0}, LX/5eW;->A01(IZ)V

    .line 1185
    .line 1186
    .line 1187
    :cond_1f
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :cond_20
    iget-object v0, p1, LX/5bP;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Ljava/lang/Number;

    .line 1195
    .line 1196
    if-eqz v0, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    :goto_b
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 1203
    .line 1204
    .line 1205
    sget-object v1, LX/5Z9;->A01:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1f

    .line 1216
    .line 1217
    iget-object v1, v3, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0C:LX/00l;

    .line 1218
    .line 1219
    invoke-static {v1}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iget-object v0, v0, LX/3vk;->A05:LX/06v;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/5QJ;

    .line 1230
    .line 1231
    if-eqz v0, :cond_21

    .line 1232
    .line 1233
    iget-object v0, v0, LX/5QJ;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/5Sm;

    .line 1236
    .line 1237
    if-eqz v0, :cond_21

    .line 1238
    .line 1239
    iget v6, v0, LX/5Sm;->A00:I

    .line 1240
    .line 1241
    :goto_c
    invoke-static {v1}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    iget-object v7, v0, LX/3vk;->A0C:LX/198;

    .line 1246
    .line 1247
    iget-object v5, v0, LX/3vk;->A01:LX/0aa;

    .line 1248
    .line 1249
    iget-object v0, v7, LX/198;->A05:LX/07s;

    .line 1250
    .line 1251
    const/4 v9, 0x1

    .line 1252
    new-instance v4, LX/6B7;

    .line 1253
    .line 1254
    invoke-direct/range {v4 .. v9}, LX/6B7;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, LX/3lg;->A0o(LX/00l;)LX/3vk;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v0, v2, LX/3vk;->A09:LX/05C;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/5bc;

    .line 1271
    .line 1272
    iget-object v0, v2, LX/3vk;->A03:LX/5Xy;

    .line 1273
    .line 1274
    invoke-virtual {v1, v0, v6, v8, v9}, LX/5bc;->A03(LX/5Xy;III)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/5eW;->A06:LX/5eW;

    .line 1278
    .line 1279
    invoke-virtual {v0, v8, v9}, LX/5eW;->A01(IZ)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :cond_21
    const/4 v6, 0x0

    .line 1284
    goto :goto_c

    .line 1285
    :cond_22
    const/16 v8, 0x1b9

    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :cond_23
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v3, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :pswitch_16
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 1297
    .line 1298
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const/4 v0, 0x0

    .line 1303
    iput-boolean v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:Z

    .line 1304
    .line 1305
    if-eqz v1, :cond_24

    .line 1306
    .line 1307
    iget-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    if-eqz v0, :cond_24

    .line 1310
    .line 1311
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    :cond_24
    const/4 v0, 0x0

    .line 1315
    iput-object v0, v2, Lcom/indianchat/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    goto/16 :goto_1

    .line 1318
    .line 1319
    :pswitch_17
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 1322
    .line 1323
    check-cast p1, LX/5R5;

    .line 1324
    .line 1325
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, p1, LX/5R5;->A02:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v7, p1, LX/5R5;->A00:LX/4ay;

    .line 1331
    .line 1332
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    const/4 v0, 0x1

    .line 1343
    const/4 v4, 0x0

    .line 1344
    const/16 v8, 0x8

    .line 1345
    .line 1346
    if-eq v1, v4, :cond_27

    .line 1347
    .line 1348
    if-ne v1, v0, :cond_49

    .line 1349
    .line 1350
    iget-object v5, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00l;

    .line 1351
    .line 1352
    invoke-static {v5, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 1353
    .line 1354
    .line 1355
    if-eqz v9, :cond_25

    .line 1356
    .line 1357
    iget-object v1, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00l;

    .line 1358
    .line 1359
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const v0, 0x7f12480f

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_d
    iget-object v6, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00l;

    .line 1381
    .line 1382
    invoke-static {v6, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 1383
    .line 1384
    .line 1385
    :goto_e
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A05:LX/00l;

    .line 1386
    .line 1387
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    const/16 v0, 0x23

    .line 1392
    .line 1393
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    const v0, 0xf60cdb9

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    const/16 v0, 0x24

    .line 1408
    .line 1409
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const v0, 0x949cc25

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    const/16 v0, 0x25

    .line 1424
    .line 1425
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const v0, 0x2a6abc17

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A03:LX/00l;

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const/16 v0, 0x26

    .line 1442
    .line 1443
    invoke-static {v3, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    const v0, -0x7a8cac3b

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_1

    .line 1454
    .line 1455
    :cond_25
    iget-object v0, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A00:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/5eY;

    .line 1462
    .line 1463
    invoke-virtual {v0, v6}, LX/5eY;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1468
    .line 1469
    if-eq v1, v0, :cond_26

    .line 1470
    .line 1471
    const v0, 0x7f12480e

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_f
    iget-object v1, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00l;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v1}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v1, v7, LX/4ay;->displayFormat:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-static {v6}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v1, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_10

    .line 1508
    :cond_26
    move-object v2, v6

    .line 1509
    goto :goto_f

    .line 1510
    :cond_27
    iget-object v2, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00l;

    .line 1511
    .line 1512
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v9, :cond_28

    .line 1524
    .line 1525
    const v0, 0x7f124805

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00l;

    .line 1536
    .line 1537
    invoke-static {v5, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_d

    .line 1541
    .line 1542
    :cond_28
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    iget-object v1, v7, LX/4ay;->displayFormat:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v6}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v1, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v5, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00l;

    .line 1563
    .line 1564
    invoke-static {v5, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 1565
    .line 1566
    .line 1567
    :goto_10
    iget-object v6, v3, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00l;

    .line 1568
    .line 1569
    invoke-static {v6, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_e

    .line 1573
    .line 1574
    :pswitch_18
    iget-object v5, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1577
    .line 1578
    check-cast p1, LX/5R5;

    .line 1579
    .line 1580
    iget-object v0, v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, LX/5hq;

    .line 1587
    .line 1588
    iget-object v3, p1, LX/5R5;->A00:LX/4ay;

    .line 1589
    .line 1590
    invoke-static {v5}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const-string v1, "overflow_menu"

    .line 1595
    .line 1596
    const-string v0, "click"

    .line 1597
    .line 1598
    invoke-static {v4, v3, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v0, "linked_profiles_overflow_menu_view_link_click"

    .line 1603
    .line 1604
    invoke-static {v1, v4, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    sget-object v0, LX/5Z5;->A00:LX/5Z5;

    .line 1609
    .line 1610
    invoke-virtual {v0, p1}, LX/5Z5;->A00(LX/5R5;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    if-eqz v4, :cond_0

    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_0

    .line 1621
    .line 1622
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    const/4 v0, 0x1

    .line 1627
    if-eq v1, v2, :cond_2a

    .line 1628
    .line 1629
    if-ne v1, v0, :cond_4a

    .line 1630
    .line 1631
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 1632
    .line 1633
    if-eqz v0, :cond_29

    .line 1634
    .line 1635
    sget-object v3, LX/4bp;->A0C:LX/4bp;

    .line 1636
    .line 1637
    :goto_11
    sget-object v1, LX/4aW;->A03:LX/4aW;

    .line 1638
    .line 1639
    :goto_12
    sget-object v0, LX/HOk;->A0C:LX/HOk;

    .line 1640
    .line 1641
    new-instance v2, LX/5bv;

    .line 1642
    .line 1643
    invoke-direct {v2, v1, v3, v0, v4}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v5, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05C;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1653
    .line 1654
    const/4 v0, 0x0

    .line 1655
    invoke-virtual {v1, v5, v2, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;LX/5bv;Lkotlin/jvm/functions/Function1;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_1

    .line 1659
    .line 1660
    :cond_29
    sget-object v3, LX/4bp;->A0B:LX/4bp;

    .line 1661
    .line 1662
    goto :goto_11

    .line 1663
    :cond_2a
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 1664
    .line 1665
    if-eqz v0, :cond_2b

    .line 1666
    .line 1667
    sget-object v3, LX/4bp;->A0H:LX/4bp;

    .line 1668
    .line 1669
    :goto_13
    sget-object v1, LX/4aW;->A05:LX/4aW;

    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :cond_2b
    sget-object v3, LX/4bp;->A0G:LX/4bp;

    .line 1673
    .line 1674
    goto :goto_13

    .line 1675
    :pswitch_19
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1678
    .line 1679
    iget-object v2, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 1680
    .line 1681
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1686
    .line 1687
    sget-object v5, LX/4ay;->A02:LX/4ay;

    .line 1688
    .line 1689
    goto/16 :goto_18

    .line 1690
    .line 1691
    :pswitch_1a
    iget-object v8, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v8, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1694
    .line 1695
    check-cast p1, LX/5R5;

    .line 1696
    .line 1697
    iget-object v7, v8, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1698
    .line 1699
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    check-cast v6, LX/5hq;

    .line 1704
    .line 1705
    iget-object v5, p1, LX/5R5;->A00:LX/4ay;

    .line 1706
    .line 1707
    iget-object v3, v8, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 1708
    .line 1709
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const-string v0, "overflow_menu"

    .line 1714
    .line 1715
    invoke-static {v6, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    iput-object v4, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 1724
    .line 1725
    const-string v0, "linked_profiles_overflow_menu_remove_link_click"

    .line 1726
    .line 1727
    invoke-static {v1, v6, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v8}, LX/5be;->A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_2c

    .line 1735
    .line 1736
    invoke-static {v8, v5}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4ay;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_1

    .line 1740
    .line 1741
    :cond_2c
    new-instance v2, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 1742
    .line 1743
    invoke-direct {v2}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const-string v0, "ProfileLinksRemovalDialogFragment"

    .line 1751
    .line 1752
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    check-cast v5, LX/5hq;

    .line 1760
    .line 1761
    invoke-static {v3}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    const-string v2, "remove_confirmation"

    .line 1766
    .line 1767
    const-string v1, "view"

    .line 1768
    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-static {v5, v2, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    iput-object v4, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 1775
    .line 1776
    const-string v0, "linked_profiles_remove_confirmation_alert_impression"

    .line 1777
    .line 1778
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v5, v1, v3}, LX/5hq;->A0A(LX/4Pj;Ljava/util/List;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_17

    .line 1784
    .line 1785
    :pswitch_1b
    iget-object v7, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v7, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1788
    .line 1789
    check-cast p1, LX/5R5;

    .line 1790
    .line 1791
    iget-object v0, v7, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    check-cast v4, LX/5hq;

    .line 1798
    .line 1799
    iget-object v3, p1, LX/5R5;->A00:LX/4ay;

    .line 1800
    .line 1801
    invoke-static {v7}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    const-string v0, "overflow_menu"

    .line 1806
    .line 1807
    invoke-static {v4, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    iput-object v6, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 1816
    .line 1817
    const-string v0, "linked_profiles_overflow_menu_edit_link_click"

    .line 1818
    .line 1819
    invoke-static {v1, v4, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v7}, LX/5be;->A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_2d

    .line 1827
    .line 1828
    invoke-static {v7, v3}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4ay;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_1

    .line 1832
    .line 1833
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    const/4 v0, 0x0

    .line 1838
    if-eq v1, v0, :cond_2f

    .line 1839
    .line 1840
    const/4 v0, 0x1

    .line 1841
    if-ne v1, v0, :cond_4b

    .line 1842
    .line 1843
    sget-object v0, LX/5Z5;->A00:LX/5Z5;

    .line 1844
    .line 1845
    invoke-virtual {v0, p1}, LX/5Z5;->A00(LX/5R5;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    if-nez v5, :cond_2e

    .line 1850
    .line 1851
    const-string v5, ""

    .line 1852
    .line 1853
    :cond_2e
    :goto_14
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    iget-object v0, v7, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/05C;

    .line 1858
    .line 1859
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v6}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "com.indianchat.profile.ui.ProfileLinksAddOrUpdateLinkActivity"

    .line 1875
    .line 1876
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1877
    .line 1878
    .line 1879
    const-string v0, "is_update"

    .line 1880
    .line 1881
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1882
    .line 1883
    .line 1884
    const-string v0, "link_username"

    .line 1885
    .line 1886
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    const-string v0, "profile_link_type"

    .line 1890
    .line 1891
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v4, v7, v2, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_1

    .line 1898
    .line 1899
    :cond_2f
    iget-object v5, p1, LX/5R5;->A02:Ljava/lang/String;

    .line 1900
    .line 1901
    goto :goto_14

    .line 1902
    :pswitch_1c
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1905
    .line 1906
    check-cast p1, LX/5R5;

    .line 1907
    .line 1908
    iget-object v0, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1909
    .line 1910
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, LX/5hq;

    .line 1915
    .line 1916
    iget-object v6, p1, LX/5R5;->A00:LX/4ay;

    .line 1917
    .line 1918
    iget-object v5, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 1919
    .line 1920
    invoke-static {v5}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const-string v1, "overflow_menu"

    .line 1925
    .line 1926
    const-string v0, "click"

    .line 1927
    .line 1928
    invoke-static {v3, v6, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    const-string v0, "linked_profiles_overflow_menu_change_profile_link_click"

    .line 1933
    .line 1934
    invoke-static {v1, v3, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v4}, LX/5be;->A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_30

    .line 1942
    .line 1943
    invoke-static {v4, v6}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4ay;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_1

    .line 1947
    .line 1948
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    const/4 v0, 0x0

    .line 1953
    if-eq v1, v0, :cond_32

    .line 1954
    .line 1955
    const/4 v0, 0x1

    .line 1956
    if-ne v1, v0, :cond_4c

    .line 1957
    .line 1958
    sget-object v3, LX/4b0;->A02:LX/4b0;

    .line 1959
    .line 1960
    :goto_15
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1965
    .line 1966
    invoke-virtual {v0, v6}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0f(LX/4ay;)LX/5R5;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    if-eqz v0, :cond_31

    .line 1971
    .line 1972
    iget-object v1, v0, LX/5R5;->A03:Ljava/lang/String;

    .line 1973
    .line 1974
    if-eqz v1, :cond_31

    .line 1975
    .line 1976
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_31

    .line 1981
    .line 1982
    const/4 v0, 0x2

    .line 1983
    new-array v2, v0, [LX/07m;

    .line 1984
    .line 1985
    const-string v0, "vpl_multiple_account_selector_selected_obid"

    .line 1986
    .line 1987
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    const-string v1, "vpl_is_management_flow"

    .line 1991
    .line 1992
    const-string v0, "true"

    .line 1993
    .line 1994
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    :goto_16
    const-string v0, "wa_verify_profile_link"

    .line 2002
    .line 2003
    invoke-static {v4, v3, v0, v1}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0a(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_1

    .line 2007
    .line 2008
    :cond_31
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    goto :goto_16

    .line 2013
    :cond_32
    sget-object v3, LX/4b0;->A03:LX/4b0;

    .line 2014
    .line 2015
    goto :goto_15

    .line 2016
    :pswitch_1d
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2019
    .line 2020
    check-cast p1, LX/5R5;

    .line 2021
    .line 2022
    iget-object v0, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 2023
    .line 2024
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v5

    .line 2028
    check-cast v5, LX/5hq;

    .line 2029
    .line 2030
    iget-object v3, p1, LX/5R5;->A00:LX/4ay;

    .line 2031
    .line 2032
    invoke-static {v1}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    const-string v1, "overflow_menu"

    .line 2037
    .line 2038
    const-string v0, "click"

    .line 2039
    .line 2040
    invoke-static {v5, v3, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    const-string v0, "linked_profiles_overflow_menu_cancel"

    .line 2045
    .line 2046
    iput-object v0, v1, LX/4Pj;->A0A:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v5, v1, v2}, LX/5hq;->A0A(LX/4Pj;Ljava/util/List;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_17
    invoke-static {v5}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_1

    .line 2059
    .line 2060
    :pswitch_1e
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2063
    .line 2064
    iget-object v2, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 2065
    .line 2066
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2071
    .line 2072
    sget-object v5, LX/4ay;->A03:LX/4ay;

    .line 2073
    .line 2074
    :goto_18
    invoke-virtual {v0, v5}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0f(LX/4ay;)LX/5R5;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    if-eqz v1, :cond_33

    .line 2079
    .line 2080
    iget-object v0, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/00l;

    .line 2081
    .line 2082
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, LX/3vY;

    .line 2087
    .line 2088
    iget-object v0, v0, LX/3vY;->A03:LX/06w;

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v6, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 2094
    .line 2095
    invoke-direct {v6}, Lcom/indianchat/profile/ui/VerifiedProfileLinksActionBottomSheet;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, LX/5hq;

    .line 2105
    .line 2106
    iget-object v3, v1, LX/5R5;->A00:LX/4ay;

    .line 2107
    .line 2108
    invoke-static {v2}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00l;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    const-string v1, "overflow_menu"

    .line 2113
    .line 2114
    const-string v0, "view"

    .line 2115
    .line 2116
    invoke-static {v5, v3, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string v0, "linked_profiles_overflow_menu_impression"

    .line 2121
    .line 2122
    invoke-static {v1, v5, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    const-string v0, "VerifiedProfileLinksActionBottomSheet"

    .line 2130
    .line 2131
    invoke-virtual {v6, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1

    .line 2135
    .line 2136
    :cond_33
    iget-object v0, v4, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 2137
    .line 2138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, LX/5hq;

    .line 2143
    .line 2144
    invoke-static {v4}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    const-string v1, "management_landing"

    .line 2149
    .line 2150
    const-string v0, "click"

    .line 2151
    .line 2152
    invoke-static {v3, v5, v1, v0}, LX/5hq;->A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    const-string v0, "add_link_click"

    .line 2157
    .line 2158
    invoke-static {v1, v3, v0, v2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v4}, LX/5be;->A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_34

    .line 2166
    .line 2167
    invoke-static {v4, v5}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4ay;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_1

    .line 2171
    .line 2172
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    const/4 v0, 0x0

    .line 2177
    if-eq v1, v0, :cond_35

    .line 2178
    .line 2179
    sget-object v2, LX/4b0;->A02:LX/4b0;

    .line 2180
    .line 2181
    :goto_19
    const/4 v1, 0x0

    .line 2182
    const-string v0, "wa_create_verified_profile_link"

    .line 2183
    .line 2184
    invoke-static {v4, v2, v0, v1}, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0a(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;LX/4b0;Ljava/lang/String;Ljava/util/Map;)V

    .line 2185
    .line 2186
    .line 2187
    goto/16 :goto_1

    .line 2188
    .line 2189
    :cond_35
    sget-object v2, LX/4b0;->A03:LX/4b0;

    .line 2190
    .line 2191
    goto :goto_19

    .line 2192
    :pswitch_1f
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, Lcom/indianchat/registration/app/RegisterName;

    .line 2195
    .line 2196
    check-cast p1, LX/4fk;

    .line 2197
    .line 2198
    const/4 v0, 0x1

    .line 2199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    instance-of v0, p1, LX/4O4;

    .line 2203
    .line 2204
    if-eqz v0, :cond_36

    .line 2205
    .line 2206
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 2207
    .line 2208
    const/16 v1, 0xf

    .line 2209
    .line 2210
    new-instance v0, LX/6C5;

    .line 2211
    .line 2212
    invoke-direct {v0, p1, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_1

    .line 2219
    .line 2220
    :cond_36
    instance-of v0, p1, LX/4O5;

    .line 2221
    .line 2222
    if-eqz v0, :cond_37

    .line 2223
    .line 2224
    move-object v0, p1

    .line 2225
    check-cast v0, LX/4O5;

    .line 2226
    .line 2227
    iget-object v0, v0, LX/4O5;->A00:LX/4ZU;

    .line 2228
    .line 2229
    iput-object v0, v3, Lcom/indianchat/registration/app/RegisterName;->A06:LX/4ZU;

    .line 2230
    .line 2231
    const/16 v1, 0x10

    .line 2232
    .line 2233
    new-instance v0, LX/6C5;

    .line 2234
    .line 2235
    invoke-direct {v0, p1, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_1

    .line 2242
    .line 2243
    :cond_37
    sget-object v0, LX/4O6;->A00:LX/4O6;

    .line 2244
    .line 2245
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-nez v0, :cond_0

    .line 2250
    .line 2251
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    throw v0

    .line 2256
    :pswitch_20
    iget-object v0, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Landroid/content/Context;

    .line 2259
    .line 2260
    check-cast p1, Landroid/content/Intent;

    .line 2261
    .line 2262
    if-eqz p1, :cond_0

    .line 2263
    .line 2264
    invoke-static {v0, p1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_1

    .line 2268
    .line 2269
    :pswitch_21
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;

    .line 2272
    .line 2273
    const/4 v0, 0x1

    .line 2274
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2278
    .line 2279
    .line 2280
    iget-object v0, v1, Lcom/indianchat/settings/ui/chat/theme/fragment/AppThemeColorPickerBottomSheetFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 2281
    .line 2282
    if-eqz v0, :cond_0

    .line 2283
    .line 2284
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_1

    .line 2288
    .line 2289
    :pswitch_22
    iget-object v4, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v4, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 2292
    .line 2293
    check-cast p1, Ljava/lang/String;

    .line 2294
    .line 2295
    const/4 v3, 0x1

    .line 2296
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v2, v4, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2300
    .line 2301
    if-eqz v2, :cond_4d

    .line 2302
    .line 2303
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    const/4 v1, 0x0

    .line 2308
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_0

    .line 2316
    .line 2317
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2318
    .line 2319
    .line 2320
    goto/16 :goto_1

    .line 2321
    .line 2322
    :pswitch_23
    iget-object v0, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 2325
    .line 2326
    check-cast p1, Ljava/lang/String;

    .line 2327
    .line 2328
    const/4 v3, 0x1

    .line 2329
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v2, v0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 2333
    .line 2334
    if-eqz v2, :cond_4d

    .line 2335
    .line 2336
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    const/4 v0, 0x0

    .line 2341
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_1

    .line 2345
    .line 2346
    :pswitch_24
    iget-object v6, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v6, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    .line 2349
    .line 2350
    check-cast p1, Ljava/util/List;

    .line 2351
    .line 2352
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v8

    .line 2363
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-eqz v0, :cond_39

    .line 2368
    .line 2369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    check-cast v7, LX/5Sr;

    .line 2374
    .line 2375
    iget-object v1, v7, LX/5Sr;->A01:LX/0MM;

    .line 2376
    .line 2377
    instance-of v0, v1, LX/0MO;

    .line 2378
    .line 2379
    if-eqz v0, :cond_38

    .line 2380
    .line 2381
    move-object v0, v1

    .line 2382
    check-cast v0, LX/0MO;

    .line 2383
    .line 2384
    iget v4, v0, LX/0MO;->A00:I

    .line 2385
    .line 2386
    :goto_1b
    iget-object v3, v1, LX/0MM;->A01:Ljava/lang/String;

    .line 2387
    .line 2388
    iget v2, v1, LX/0MM;->A00:I

    .line 2389
    .line 2390
    iget-boolean v1, v7, LX/5Sr;->A03:Z

    .line 2391
    .line 2392
    new-instance v0, LX/5R6;

    .line 2393
    .line 2394
    invoke-direct {v0, v4, v2, v3, v1}, LX/5R6;-><init>(IILjava/lang/String;Z)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    goto :goto_1a

    .line 2401
    :cond_38
    const/4 v4, 0x0

    .line 2402
    goto :goto_1b

    .line 2403
    :cond_39
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 2408
    .line 2409
    if-eqz v0, :cond_3a

    .line 2410
    .line 2411
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 2416
    .line 2417
    const-string v0, "null cannot be cast to non-null type com.indianchat.settings.ui.chat.theme.adapter.MessageColorAdapter"

    .line 2418
    .line 2419
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    check-cast v1, LX/3x2;

    .line 2423
    .line 2424
    invoke-virtual {v1, v5}, LX/3x2;->A0i(Ljava/util/List;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_1

    .line 2428
    .line 2429
    :cond_3a
    const/16 v0, 0x2f

    .line 2430
    .line 2431
    invoke-static {v6, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    new-instance v1, LX/3x2;

    .line 2436
    .line 2437
    invoke-direct {v1, v5, v0}, LX/3x2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v6}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2G()Landroidx/recyclerview/widget/RecyclerView;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_1

    .line 2448
    .line 2449
    :pswitch_25
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    return-object v3

    .line 2452
    :pswitch_26
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v3, LX/Iz3;

    .line 2455
    .line 2456
    check-cast p1, LX/1vR;

    .line 2457
    .line 2458
    const/4 v2, 0x1

    .line 2459
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v1, LX/1vZ;

    .line 2463
    .line 2464
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2465
    .line 2466
    .line 2467
    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser"

    .line 2468
    .line 2469
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2470
    .line 2471
    .line 2472
    new-instance v0, LX/1vZ;

    .line 2473
    .line 2474
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v3, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    return-object v3

    .line 2485
    :pswitch_27
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v3, LX/IyW;

    .line 2488
    .line 2489
    check-cast p1, LX/0p1;

    .line 2490
    .line 2491
    const/4 v0, 0x1

    .line 2492
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2493
    .line 2494
    .line 2495
    const-string v1, "xwa2_ent_get_certificates"

    .line 2496
    .line 2497
    const-class v0, LX/44J;

    .line 2498
    .line 2499
    invoke-virtual {p1, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2

    .line 2503
    const-string v1, "encryption_pem"

    .line 2504
    .line 2505
    const-class v0, LX/44G;

    .line 2506
    .line 2507
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    const/4 v7, 0x0

    .line 2512
    if-eqz v1, :cond_3c

    .line 2513
    .line 2514
    const-string v0, "pem"

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    :goto_1c
    const-string v1, "signature_pem"

    .line 2521
    .line 2522
    const-class v0, LX/44I;

    .line 2523
    .line 2524
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    if-eqz v1, :cond_3b

    .line 2529
    .line 2530
    const-string v0, "pem"

    .line 2531
    .line 2532
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v7

    .line 2536
    :cond_3b
    const-string v1, "password_pem"

    .line 2537
    .line 2538
    const-class v0, LX/44H;

    .line 2539
    .line 2540
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    if-nez v6, :cond_3d

    .line 2545
    .line 2546
    const-string v1, "Missing encryption certificate"

    .line 2547
    .line 2548
    new-instance v0, LX/1xy;

    .line 2549
    .line 2550
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v3, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 2554
    .line 2555
    .line 2556
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2557
    .line 2558
    return-object v3

    .line 2559
    :cond_3c
    move-object v6, v7

    .line 2560
    goto :goto_1c

    .line 2561
    :cond_3d
    if-nez v7, :cond_3e

    .line 2562
    .line 2563
    const-string v1, "Missing signature"

    .line 2564
    .line 2565
    new-instance v0, LX/1xy;

    .line 2566
    .line 2567
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    invoke-interface {v3, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2574
    .line 2575
    return-object v3

    .line 2576
    :cond_3e
    if-nez v1, :cond_3f

    .line 2577
    .line 2578
    const-string v1, "Missing password PEM"

    .line 2579
    .line 2580
    new-instance v0, LX/1xy;

    .line 2581
    .line 2582
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-interface {v3, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 2586
    .line 2587
    .line 2588
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2589
    .line 2590
    return-object v3

    .line 2591
    :cond_3f
    const-string v0, "pem"

    .line 2592
    .line 2593
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v8

    .line 2597
    const-string v0, "key_id"

    .line 2598
    .line 2599
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 2600
    .line 2601
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v9

    .line 2609
    const-string v0, "ttl"

    .line 2610
    .line 2611
    invoke-static {v0, v1}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v4

    .line 2615
    const-string v5, "rsa2048"

    .line 2616
    .line 2617
    invoke-interface/range {v3 .. v9}, LX/IyW;->C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2621
    .line 2622
    return-object v3

    .line 2623
    :pswitch_28
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v3, LX/IyW;

    .line 2626
    .line 2627
    check-cast p1, LX/1vR;

    .line 2628
    .line 2629
    const/4 v2, 0x1

    .line 2630
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v1, LX/1vZ;

    .line 2634
    .line 2635
    invoke-direct {v1, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2636
    .line 2637
    .line 2638
    const-string v0, "BaseGraphqlFetchCertificateHelper/onError"

    .line 2639
    .line 2640
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v0, LX/1vZ;

    .line 2644
    .line 2645
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2646
    .line 2647
    .line 2648
    invoke-interface {v3, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    return-object v3

    .line 2656
    :pswitch_29
    iget-object v8, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v8, Landroid/view/ViewGroup;

    .line 2659
    .line 2660
    check-cast p1, LX/3mo;

    .line 2661
    .line 2662
    const/4 v2, 0x1

    .line 2663
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2664
    .line 2665
    .line 2666
    const v0, 0x1010077

    .line 2667
    .line 2668
    .line 2669
    sget-object v4, LX/1GV;->A02:LX/1GV;

    .line 2670
    .line 2671
    iget-object v5, p1, LX/3mo;->A00:Landroid/content/Context;

    .line 2672
    .line 2673
    invoke-virtual {v4, v5, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    invoke-static {v5, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    new-instance v3, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 2682
    .line 2683
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 2684
    .line 2685
    .line 2686
    const v0, 0x7f070511

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v4, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2690
    .line 2691
    .line 2692
    move-result v7

    .line 2693
    const v0, 0x7f070512

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v4, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2697
    .line 2698
    .line 2699
    move-result v6

    .line 2700
    const v0, 0x7f070513

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v4, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    const v0, 0x7f070492

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v4, v5, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    invoke-static {v8, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-static {v1}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v3, v7, v6, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2733
    .line 2734
    .line 2735
    const v0, 0x7f060746

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v4, v5, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v0

    .line 2742
    iput v0, v3, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0A:I

    .line 2743
    .line 2744
    const v0, 0x7f0409e2

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v4, v5, v0}, LX/1GV;->A03(Landroid/content/Context;I)I

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    invoke-virtual {v4, v5, v0}, LX/1GV;->A02(Landroid/content/Context;I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    iput v0, v3, Lcom/indianchat/ui/coreui/CircularProgressBar;->A0B:I

    .line 2756
    .line 2757
    const v0, 0x7f0b28f4

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2764
    .line 2765
    .line 2766
    return-object v3

    .line 2767
    :pswitch_2a
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v3, LX/E2O;

    .line 2770
    .line 2771
    check-cast p1, LX/1vR;

    .line 2772
    .line 2773
    const/4 v0, 0x1

    .line 2774
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v2

    .line 2781
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const-string v0, "PixNativeAuthViewModel/fetchGetAuthOptions/onError/"

    .line 2786
    .line 2787
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v1, v3, LX/E2O;->A0E:LX/06w;

    .line 2791
    .line 2792
    const-string v0, "ERROR"

    .line 2793
    .line 2794
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    return-object v3

    .line 2802
    :pswitch_2b
    check-cast p1, LX/1vR;

    .line 2803
    .line 2804
    const/4 v2, 0x0

    .line 2805
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v1, LX/0Xd;

    .line 2814
    .line 2815
    sget-object v0, LX/68Y;->A00:LX/68Y;

    .line 2816
    .line 2817
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    return-object v3

    .line 2825
    :pswitch_2c
    iget-object v0, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, LX/3np;

    .line 2828
    .line 2829
    check-cast p1, LX/3no;

    .line 2830
    .line 2831
    invoke-static {p1, v0}, LX/3np;->A07(LX/3no;LX/3np;)LX/05S;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    return-object v3

    .line 2836
    :pswitch_2d
    iget-object v3, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2837
    .line 2838
    check-cast v3, LX/0I0;

    .line 2839
    .line 2840
    check-cast p1, LX/4fk;

    .line 2841
    .line 2842
    instance-of v0, p1, LX/4O4;

    .line 2843
    .line 2844
    if-eqz v0, :cond_41

    .line 2845
    .line 2846
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 2847
    .line 2848
    const/16 v1, 0xb

    .line 2849
    .line 2850
    new-instance v0, LX/6C5;

    .line 2851
    .line 2852
    invoke-direct {v0, p1, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2856
    .line 2857
    .line 2858
    :cond_40
    :goto_1d
    const/4 v3, 0x0

    .line 2859
    return-object v3

    .line 2860
    :cond_41
    instance-of v0, p1, LX/4O5;

    .line 2861
    .line 2862
    if-eqz v0, :cond_40

    .line 2863
    .line 2864
    const/16 v1, 0xc

    .line 2865
    .line 2866
    new-instance v0, LX/6C5;

    .line 2867
    .line 2868
    invoke-direct {v0, p1, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_1d

    .line 2875
    :pswitch_2e
    iget-object v0, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v0, LX/3tS;

    .line 2878
    .line 2879
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2880
    .line 2881
    .line 2882
    move-result v7

    .line 2883
    iget-object v0, v0, LX/3tS;->A0A:LX/5IY;

    .line 2884
    .line 2885
    if-eqz v0, :cond_46

    .line 2886
    .line 2887
    iget-object v0, v0, LX/5IY;->A01:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 2888
    .line 2889
    if-eqz v0, :cond_46

    .line 2890
    .line 2891
    iget-object v6, v0, Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/3vp;

    .line 2892
    .line 2893
    if-nez v6, :cond_42

    .line 2894
    .line 2895
    const-string v0, "messageSelectionDropDownViewModel"

    .line 2896
    .line 2897
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    const/4 v0, 0x0

    .line 2901
    throw v0

    .line 2902
    :cond_42
    iget-object v5, v6, LX/3vp;->A05:Ljava/util/List;

    .line 2903
    .line 2904
    const/4 v4, 0x0

    .line 2905
    if-eqz v5, :cond_46

    .line 2906
    .line 2907
    iget-object v3, v6, LX/3vp;->A04:LX/IyP;

    .line 2908
    .line 2909
    if-eqz v3, :cond_46

    .line 2910
    .line 2911
    iget v2, v6, LX/3vp;->A01:I

    .line 2912
    .line 2913
    iget v0, v6, LX/3vp;->A00:I

    .line 2914
    .line 2915
    const/4 v1, 0x7

    .line 2916
    if-lez v7, :cond_45

    .line 2917
    .line 2918
    if-lez v2, :cond_45

    .line 2919
    .line 2920
    sub-int/2addr v7, v0

    .line 2921
    div-int/2addr v7, v2

    .line 2922
    const/4 v0, 0x2

    .line 2923
    if-ge v7, v0, :cond_44

    .line 2924
    .line 2925
    const/4 v7, 0x2

    .line 2926
    :cond_43
    :goto_1e
    iget v0, v6, LX/3vp;->A03:I

    .line 2927
    .line 2928
    if-ge v7, v0, :cond_46

    .line 2929
    .line 2930
    iput v7, v6, LX/3vp;->A03:I

    .line 2931
    .line 2932
    iget-object v1, v6, LX/3vp;->A07:LX/276;

    .line 2933
    .line 2934
    invoke-static {v3, v6, v5}, LX/3vp;->A00(LX/IyP;LX/3vp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v6, v4}, LX/3vp;->A01(LX/3vp;I)V

    .line 2942
    .line 2943
    .line 2944
    goto :goto_1f

    .line 2945
    :cond_44
    if-le v7, v1, :cond_43

    .line 2946
    .line 2947
    :cond_45
    const/4 v7, 0x7

    .line 2948
    goto :goto_1e

    .line 2949
    :pswitch_2f
    iget-object v1, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v1, Lorg/json/JSONObject;

    .line 2952
    .line 2953
    check-cast p1, Ljava/lang/String;

    .line 2954
    .line 2955
    sget-object v0, LX/1ot;->A0C:Ljava/lang/Object;

    .line 2956
    .line 2957
    const-wide/high16 v3, -0x8000000000000000L

    .line 2958
    .line 2959
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 2960
    .line 2961
    .line 2962
    move-result-wide v1

    .line 2963
    cmp-long v0, v1, v3

    .line 2964
    .line 2965
    if-eqz v0, :cond_46

    .line 2966
    .line 2967
    :goto_1f
    const/4 v0, 0x1

    .line 2968
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v3

    .line 2972
    return-object v3

    .line 2973
    :cond_46
    const/4 v0, 0x0

    .line 2974
    goto :goto_20

    .line 2975
    :pswitch_30
    iget-object v2, p0, LX/6DL;->A00:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v2, Ljava/util/Map;

    .line 2978
    .line 2979
    check-cast p1, LX/4aN;

    .line 2980
    .line 2981
    const/4 v0, 0x1

    .line 2982
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-static {p1, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 2994
    .line 2995
    .line 2996
    move-result v2

    .line 2997
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    const-string v0, "="

    .line 3002
    .line 3003
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    return-object v3

    .line 3008
    :cond_47
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    throw v0

    .line 3013
    :cond_48
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    const/4 v0, 0x0

    .line 3017
    throw v0

    .line 3018
    :cond_49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :cond_4a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    throw v0

    .line 3028
    :cond_4b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    throw v0

    .line 3033
    :cond_4c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    throw v0

    .line 3038
    :cond_4d
    invoke-static {}, LX/25r;->A1G()V

    .line 3039
    .line 3040
    .line 3041
    const/4 v0, 0x0

    .line 3042
    throw v0

    .line 3043
    nop

    .line 3044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_25
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_11
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_12
        :pswitch_2a
        :pswitch_13
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_22
    .end packed-switch
.end method
