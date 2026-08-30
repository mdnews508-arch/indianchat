.class public LX/1ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ac;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1ac;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/12O;

    .line 8
    .line 9
    const v0, 0x7f0b0d5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, LX/12O;->A0I:Z

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v3, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/12D;

    .line 33
    .line 34
    const v0, 0x7f0b0d56

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2f

    .line 50
    .line 51
    new-instance v0, LX/3dJ;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3, v1}, LX/3dJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/3uY;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3uY;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0ce5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v3, LX/12D;->A0B:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b2d19

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070d12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v5, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b3b38

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f124c63

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f080445

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f06030f

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "%s"

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v4, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0b10df

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 213
    .line 214
    const v0, 0x7f1231b7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/1hv;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/1hv;-><init>(LX/07r;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/13B;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f0409fe

    .line 253
    .line 254
    .line 255
    const v0, 0x7f060023

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iget-object v7, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1j:Ljava/lang/Runnable;

    .line 263
    .line 264
    const-string v9, "%s"

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/1hr;

    .line 282
    .line 283
    invoke-direct {v0, v3, v1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v3, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0b079d

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v0, 0x3

    .line 306
    new-instance v1, LX/2oE;

    .line 307
    .line 308
    invoke-direct {v1, v3, v0}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const v0, -0x22742f60

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0b1192

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object v6, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 334
    .line 335
    check-cast p1, Landroid/view/ViewGroup;

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v0, 0x29

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x0

    .line 352
    const/16 v0, 0x35

    .line 353
    .line 354
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    new-instance v3, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 364
    .line 365
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b086c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0b0c69

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x22

    .line 399
    .line 400
    new-instance v0, LX/3KE;

    .line 401
    .line 402
    invoke-direct {v0, v6, v1}, LX/3KE;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v5, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0S:Z

    .line 409
    .line 410
    invoke-static {p1, v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0I(Landroid/view/View;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iget-object v2, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 417
    .line 418
    check-cast p1, Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x23

    .line 425
    .line 426
    new-instance v0, LX/3KE;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, LX/3KE;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f080ee1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;->setImage(I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0S:Z

    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_7
    iget-object v3, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f0b118f

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v6, Landroid/widget/ImageView;

    .line 463
    .line 464
    const v0, 0x7f0b1191

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Landroid/widget/TextView;

    .line 472
    .line 473
    const v0, 0x7f0b1190

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v1, 0x53bf

    .line 487
    .line 488
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eq v2, v7, :cond_3

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    const v1, 0x7f080ec9

    .line 498
    .line 499
    .line 500
    if-eq v2, v0, :cond_1

    .line 501
    .line 502
    const v1, 0x7f080c20

    .line 503
    .line 504
    .line 505
    :cond_1
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f080c20

    .line 509
    .line 510
    .line 511
    if-ne v1, v0, :cond_2

    .line 512
    .line 513
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/3Hn;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0, v6}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 529
    .line 530
    .line 531
    :cond_2
    const v0, 0x7f1222df

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f120fd9

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x6

    .line 544
    invoke-static {v3, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1I:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/9uU;

    .line 554
    .line 555
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 556
    .line 557
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2, v1, v0}, LX/9uU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f0b079d

    .line 563
    .line 564
    .line 565
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v0, 0x4

    .line 570
    new-instance v1, LX/2oE;

    .line 571
    .line 572
    invoke-direct {v1, v3, v0}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x44c51362

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_3
    const v1, 0x7f080f03

    .line 583
    .line 584
    .line 585
    goto :goto_1

    .line 586
    :pswitch_8
    iget-object v1, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Landroid/content/Context;

    .line 589
    .line 590
    check-cast p1, Landroid/widget/ImageView;

    .line 591
    .line 592
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v0, 0x7f07041e

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {p1, v1, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f08068a

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_9
    iget-object v2, p0, LX/1ac;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Landroid/content/Context;

    .line 619
    .line 620
    check-cast p1, Landroid/widget/ImageView;

    .line 621
    .line 622
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, 0x7f07041e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {p1, v1, v0}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f0806ee

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    const v0, 0x7f0604c2

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {p1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
