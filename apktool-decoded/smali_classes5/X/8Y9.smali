.class public LX/8Y9;
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
    iput p2, p0, LX/8Y9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8Y9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8Y9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A08(LX/12G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/8Y9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0608e5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0TT;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080c6c

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3, v2}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f124df4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f110035

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/879;

    .line 85
    .line 86
    invoke-direct {v0, v4, v1}, LX/879;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b15c7

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A02:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x53162c98

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_2
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/7zW;

    .line 125
    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "#"

    .line 133
    .line 134
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v0, v1, LX/7zW;->A0S:Z

    .line 139
    .line 140
    const v2, 0x7f080db4

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const v2, 0x7f080e15

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0608b9

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-static {v2, v1}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v4, -0x1

    .line 178
    invoke-static/range {v1 .. v6}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/8lu;

    .line 188
    .line 189
    check-cast p1, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 190
    .line 191
    invoke-static {v0, p1}, LX/6lf;->setUpSliderListener$lambda$10(LX/8lu;Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_4
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v1, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiPicker;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-static {v1, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/indianchat/areffects/tray/nativeuicontrol/ArEffectsNativeUiSlider;->setOnValueChanged(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/CCJ;

    .line 232
    .line 233
    invoke-static {p1, v0}, LX/CCJ;->A00(Landroid/view/View;LX/CCJ;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v2, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LX/82U;

    .line 240
    .line 241
    iget-object v0, v2, LX/82U;->A0U:LX/0TT;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f0b1c71

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 255
    .line 256
    iput-object v0, v2, LX/82U;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/82U;

    .line 262
    .line 263
    invoke-static {v0}, LX/82U;->A01(LX/82U;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object v4, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LX/3RR;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0b290c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 283
    .line 284
    const v0, 0x7f0b290d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 292
    .line 293
    const v0, 0x7f0b290e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 301
    .line 302
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "\u2764\ufe0f"

    .line 306
    .line 307
    invoke-static {v4, v3, v0}, LX/3RR;->A00(LX/3RR;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "\ud83d\ude02"

    .line 314
    .line 315
    invoke-static {v4, v2, v0}, LX/3RR;->A00(LX/3RR;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "\ud83d\ude4f"

    .line 322
    .line 323
    invoke-static {v4, v1, v0}, LX/3RR;->A00(LX/3RR;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_a
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A05:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f0b0c83

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 345
    .line 346
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0I:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 347
    .line 348
    const v0, 0x7f0b0c82

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A04:Landroid/view/View;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_b
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f0b115f

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 374
    .line 375
    iput-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object v4, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 381
    .line 382
    instance-of v0, v4, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 383
    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A08:LX/0Ci;

    .line 387
    .line 388
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    const v5, 0x7f08060e

    .line 403
    .line 404
    .line 405
    const v3, 0x7f121ac1

    .line 406
    .line 407
    .line 408
    const v2, 0x7f121ac0

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0D:LX/0TT;

    .line 412
    .line 413
    if-nez v0, :cond_2

    .line 414
    .line 415
    const v0, 0x7f0b20d5

    .line 416
    .line 417
    .line 418
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0D:LX/0TT;

    .line 423
    .line 424
    :cond_2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const v0, 0x7f0b1828

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0D:LX/0TT;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v0, 0x7f0b34df

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0D:LX/0TT;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f0b0f27

    .line 461
    .line 462
    .line 463
    :goto_0
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_3
    const v2, 0x7f122895

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_4
    const v2, 0x7f1228d2

    .line 476
    .line 477
    .line 478
    :goto_1
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0E:LX/0TT;

    .line 479
    .line 480
    if-nez v0, :cond_5

    .line 481
    .line 482
    const v0, 0x7f0b228c

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A0E:LX/0TT;

    .line 490
    .line 491
    :cond_5
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f0b11ba

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :pswitch_d
    iget-object v4, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 502
    .line 503
    const v0, 0x7f0b0a34

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 511
    .line 512
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/7RV;

    .line 533
    .line 534
    new-instance v1, LX/DzF;

    .line 535
    .line 536
    invoke-direct {v1, v4}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iget v0, v2, LX/7RV;->titleRes:I

    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget v0, v2, LX/7RV;->iconRes:I

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/DzF;->setIcon(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_6
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v5}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ge v3, v0, :cond_7

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    new-instance v1, LX/85b;

    .line 582
    .line 583
    invoke-direct {v1, v2, v3, v0, v4}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const v0, -0x2ec2374c

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_7
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 596
    .line 597
    iget-object v2, v0, LX/6mv;->A00:LX/06v;

    .line 598
    .line 599
    const/4 v1, 0x4

    .line 600
    new-instance v0, LX/87X;

    .line 601
    .line 602
    invoke-direct {v0, v5, v4, v1}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_e
    iget-object v6, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 612
    .line 613
    iget-boolean v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0X:Z

    .line 614
    .line 615
    if-eqz v0, :cond_9

    .line 616
    .line 617
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0P:LX/0TT;

    .line 618
    .line 619
    if-nez v0, :cond_8

    .line 620
    .line 621
    const v0, 0x7f0b0a35

    .line 622
    .line 623
    .line 624
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0P:LX/0TT;

    .line 629
    .line 630
    :cond_8
    const/4 v2, 0x0

    .line 631
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0P:LX/0TT;

    .line 635
    .line 636
    const/16 v0, 0xc

    .line 637
    .line 638
    invoke-static {v1, v6, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f0b1d64

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v0}, LX/6gB;->A0e(LX/0Hr;I)LX/0TT;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A03(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_9
    const v0, 0x7f0b393c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 663
    .line 664
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v4, LX/6mf;

    .line 669
    .line 670
    invoke-direct {v4, v0}, LX/6mf;-><init>(LX/0JC;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget-object v8, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_b

    .line 688
    .line 689
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, LX/7RV;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    const-string v2, "media_tab"

    .line 700
    .line 701
    packed-switch v3, :pswitch_data_1

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :pswitch_f
    new-instance v1, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 706
    .line 707
    invoke-direct {v1}, Lcom/indianchat/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :pswitch_10
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x5bb9

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_a

    .line 724
    .line 725
    new-instance v1, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 726
    .line 727
    invoke-direct {v1}, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 728
    .line 729
    .line 730
    :goto_5
    iget v0, v7, LX/7RV;->titleRes:I

    .line 731
    .line 732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v1, v9}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_a
    :pswitch_11
    new-instance v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 741
    .line 742
    invoke-direct {v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_b
    iget-object v0, v6, LX/0Hw;->A03:LX/0FJ;

    .line 757
    .line 758
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 765
    .line 766
    .line 767
    :cond_c
    const/4 v2, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-ge v7, v0, :cond_d

    .line 774
    .line 775
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/1LS;

    .line 780
    .line 781
    iget-object v0, v1, LX/1LS;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Number;

    .line 784
    .line 785
    iget-object v3, v1, LX/1LS;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v4, LX/6mf;->A01:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    iget-object v0, v4, LX/6mf;->A00:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    add-int/lit8 v7, v7, 0x1

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_d
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v4, LX/6mf;->A01:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 821
    .line 822
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v0, LX/6mv;->A01:LX/0Ih;

    .line 827
    .line 828
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v2}, LX/0WZ;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 836
    .line 837
    invoke-virtual {v5, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Q:LX/0TT;

    .line 841
    .line 842
    if-nez v0, :cond_e

    .line 843
    .line 844
    const v0, 0x7f0b33fa

    .line 845
    .line 846
    .line 847
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Q:LX/0TT;

    .line 852
    .line 853
    :cond_e
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 858
    .line 859
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 860
    .line 861
    .line 862
    :try_start_0
    const/16 v0, 0x1658

    .line 863
    .line 864
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .line 866
    .line 867
    :catch_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    const/4 v0, 0x1

    .line 872
    if-le v1, v0, :cond_f

    .line 873
    .line 874
    const v1, 0x7f0409ff

    .line 875
    .line 876
    .line 877
    const v0, 0x7f060498

    .line 878
    .line 879
    .line 880
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const v1, 0x7f040525

    .line 885
    .line 886
    .line 887
    const v0, 0x7f060497

    .line 888
    .line 889
    .line 890
    invoke-static {v6, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A08(II)Landroid/content/res/ColorStateList;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, LX/88F;

    .line 905
    .line 906
    invoke-direct {v0, v5, v4, v6}, LX/88F;-><init>(Landroidx/viewpager/widget/ViewPager;LX/6mf;Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/PD6;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LX/Gga;

    .line 919
    .line 920
    const/16 v0, 0x15

    .line 921
    .line 922
    iput v0, v1, LX/Gga;->A00:I

    .line 923
    .line 924
    return-void

    .line 925
    :cond_f
    iget-object v0, v6, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/Gga;

    .line 932
    .line 933
    iput v2, v0, LX/Gga;->A00:I

    .line 934
    .line 935
    const/16 v0, 0x8

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_12
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    const/4 v0, 0x1

    .line 944
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x23

    .line 948
    .line 949
    invoke-static {v1, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const v0, -0x2c3d22a5

    .line 954
    .line 955
    .line 956
    goto :goto_7

    .line 957
    :pswitch_13
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    const/16 v0, 0x24

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const v0, -0x313097ea

    .line 970
    .line 971
    .line 972
    goto :goto_7

    .line 973
    :pswitch_14
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x5

    .line 980
    invoke-static {v1, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const v0, 0x4fb4f646

    .line 985
    .line 986
    .line 987
    goto :goto_7

    .line 988
    :pswitch_15
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    const/4 v0, 0x1

    .line 991
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    const/4 v0, 0x4

    .line 995
    invoke-static {v1, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, -0x4c0aecd6

    .line 1000
    .line 1001
    .line 1002
    :goto_7
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_16
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/8Tm;

    .line 1009
    .line 1010
    const/4 v0, 0x1

    .line 1011
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x7f0b3253

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1022
    .line 1023
    iput-object v0, v1, LX/8Tm;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1024
    .line 1025
    const v0, 0x7f0b3254

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iput-object v0, v1, LX/8Tm;->A00:Landroid/view/View;

    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_17
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/8Tm;

    .line 1038
    .line 1039
    const/4 v0, 0x1

    .line 1040
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f0b3256

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1051
    .line 1052
    iput-object v0, v1, LX/8Tm;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1053
    .line 1054
    const v0, 0x7f0b3257

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v1, LX/8Tm;->A01:Landroid/view/View;

    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_18
    iget-object v1, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x7f0b288e

    .line 1073
    .line 1074
    .line 1075
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iput-object v0, v1, Lcom/indianchat/metaai/imagine/InputPrompt;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1080
    .line 1081
    const v0, 0x7f0b2889

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, v1, Lcom/indianchat/metaai/imagine/InputPrompt;->A00:Landroid/view/View;

    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_19
    iget-object v2, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    const/4 v0, 0x1

    .line 1094
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v1, 0x17

    .line 1098
    .line 1099
    new-instance v0, LX/8cL;

    .line 1100
    .line 1101
    invoke-direct {v0, v2, v1}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_1a
    iget-object v3, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1111
    .line 1112
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1113
    .line 1114
    const v0, 0x7f0b237a

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A02:Landroid/widget/TextView;

    .line 1129
    .line 1130
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1131
    .line 1132
    const v0, 0x7f0b2379

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A03:Landroid/widget/TextView;

    .line 1140
    .line 1141
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1142
    .line 1143
    const v0, 0x7f0b3305    # 1.850276E38f

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0B:LX/0TT;

    .line 1151
    .line 1152
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1153
    .line 1154
    const v0, 0x7f0b3304

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0C:LX/0TT;

    .line 1162
    .line 1163
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1164
    .line 1165
    const v0, 0x7f0b3303

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0A:LX/0TT;

    .line 1173
    .line 1174
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1175
    .line 1176
    const v0, 0x7f0b237d

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1186
    .line 1187
    const v0, 0x7f0b0ff6

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A08:LX/0TT;

    .line 1195
    .line 1196
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1197
    .line 1198
    const v0, 0x7f0b36d8

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0E:LX/0TT;

    .line 1206
    .line 1207
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1208
    .line 1209
    const v0, 0x7f0b1066

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A09:LX/0TT;

    .line 1217
    .line 1218
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1219
    .line 1220
    const v0, 0x7f0b0ed4

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    const/16 v1, 0x8

    .line 1228
    .line 1229
    new-instance v0, LX/8Y7;

    .line 1230
    .line 1231
    invoke-direct {v0, v3, v2, v1}, LX/8Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v2, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A06:LX/0TT;

    .line 1238
    .line 1239
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1240
    .line 1241
    const v0, 0x7f0b3308

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    iput-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0D:LX/0TT;

    .line 1249
    .line 1250
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1251
    .line 1252
    const v0, 0x7f0b3297

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0J:LX/6pf;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v1, v3, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_1b
    iget-object v3, p0, LX/8Y9;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1270
    .line 1271
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0P:LX/00l;

    .line 1272
    .line 1273
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const/16 v0, 0x25

    .line 1278
    .line 1279
    invoke-static {v3, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const v0, 0x6ea751f3

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0R:LX/00l;

    .line 1290
    .line 1291
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    const/16 v0, 0x26

    .line 1296
    .line 1297
    invoke-static {v3, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const v0, 0x4e0e91f0    # 5.979822E8f

    .line 1302
    .line 1303
    .line 1304
    :goto_8
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1b
        :pswitch_2
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method
