.class public LX/6DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6DO;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6DO;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6DO;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6DO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6DO;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6DO;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6DO;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6DO;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6DO;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v14, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v4, LX/3mo;

    .line 18
    .line 19
    invoke-static {v4, v14}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f070dc5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v14}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/12T;->A0A:LX/12T;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b18f0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0401f5

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v3, v2, v4, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :pswitch_0
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v6, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    check-cast v4, LX/3mo;

    .line 81
    .line 82
    invoke-static {v4, v14}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v5, -0x2

    .line 90
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    :goto_2
    const/16 v0, 0x10

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    :cond_0
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b25e7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 121
    .line 122
    invoke-direct {v2, v6}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x3e

    .line 126
    .line 127
    invoke-static {v4, v3}, LX/3mo;->A06(LX/3mo;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v4, v3}, LX/3mo;->A06(LX/3mo;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v2, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0b25e1

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0801d3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2, v8}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v4, v3}, LX/3mo;->A06(LX/3mo;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v4, v3}, LX/3mo;->A06(LX/3mo;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v1, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b23ba

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    invoke-static {v2, v8, v14}, LX/3li;->A1C(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f1504af

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 184
    .line 185
    invoke-direct {v1, v0, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 206
    .line 207
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    move-object v0, v2

    .line 212
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    :goto_3
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0b13e9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x4a

    .line 231
    .line 232
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v1, v0}, LX/3mo;->A0L(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1, v14}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    move-object v7, v1

    .line 270
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    :cond_1
    const v4, 0x800053

    .line 273
    .line 274
    .line 275
    if-eqz v7, :cond_2

    .line 276
    .line 277
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 278
    .line 279
    :cond_2
    invoke-static {v1, v4}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0b17ac

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f080413

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v2, v14}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_3
    move-object v0, v7

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    move-object v1, v7

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_1
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, Landroid/view/ViewGroup;

    .line 322
    .line 323
    iget-object v6, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroid/content/Context;

    .line 326
    .line 327
    check-cast v4, LX/3mo;

    .line 328
    .line 329
    invoke-static {v4, v14}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v5, -0x2

    .line 337
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    move-object v1, v2

    .line 347
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    :goto_4
    const/16 v0, 0x10

    .line 350
    .line 351
    if-eqz v1, :cond_5

    .line 352
    .line 353
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 354
    .line 355
    :cond_5
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0b25e7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 368
    .line 369
    invoke-direct {v1, v6, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v5}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0b25e1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, LX/1KC;->A07:LX/1KC;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x7f0801d3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 401
    .line 402
    invoke-direct {v1, v6, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v5}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0b23ba

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 420
    .line 421
    .line 422
    const/16 v3, 0x8

    .line 423
    .line 424
    invoke-static {v1, v8, v14}, LX/3li;->A1C(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f1504af

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 435
    .line 436
    invoke-direct {v1, v0, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    .line 458
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 459
    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    move-object v0, v2

    .line 463
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    :goto_5
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0b13e9

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    const/16 v0, 0x4a

    .line 482
    .line 483
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v1, v0}, LX/3mo;->A0L(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v1, v14}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    move-object v7, v1

    .line 521
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    .line 523
    :cond_6
    const v4, 0x800053

    .line 524
    .line 525
    .line 526
    if-eqz v7, :cond_7

    .line 527
    .line 528
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 529
    .line 530
    :cond_7
    invoke-static {v1, v4}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0b17ac

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f080413

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6, v2, v14}, LX/3lh;->A0g(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    :goto_6
    move-object v0, v1

    .line 564
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 565
    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 569
    .line 570
    :cond_8
    invoke-static {v1, v4}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f0b1f7a

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f080950

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_9
    move-object v0, v7

    .line 591
    goto :goto_5

    .line 592
    :cond_a
    move-object v1, v7

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_2
    iget-object v8, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v8, Landroid/content/Context;

    .line 598
    .line 599
    iget-object v5, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Landroid/view/ViewGroup;

    .line 602
    .line 603
    check-cast v4, LX/3mo;

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v1, 0x0

    .line 611
    new-instance v14, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 612
    .line 613
    invoke-direct {v14, v8, v2, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 614
    .line 615
    .line 616
    const/4 v6, -0x2

    .line 617
    const/4 v0, -0x1

    .line 618
    invoke-static {v14, v5, v0, v6}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 619
    .line 620
    .line 621
    const v0, 0x7f0706b1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v14, v0}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f0b0cfa

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 639
    .line 640
    .line 641
    const v0, 0x7f1501fc

    .line 642
    .line 643
    .line 644
    new-instance v9, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 645
    .line 646
    invoke-direct {v9, v8, v2, v1, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9}, LX/3lk;->A0w(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    const v0, 0x7f0b207e

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f1501f9

    .line 662
    .line 663
    .line 664
    iget-object v10, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {v10, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v6}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const v0, 0x7f071150

    .line 679
    .line 680
    .line 681
    const v5, 0x7f071150

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const v0, 0x7f071151

    .line 689
    .line 690
    .line 691
    const v3, 0x7f071151

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 699
    .line 700
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 701
    .line 702
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 703
    .line 704
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f0b207f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v8, v7, v9}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v6}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const v0, 0x7f070dc9

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v4, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x10

    .line 728
    .line 729
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    .line 733
    .line 734
    const v0, 0x7f0b002b

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f0e0506

    .line 744
    .line 745
    .line 746
    const v7, 0x7f0e0506

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    const v0, 0x7f150200

    .line 756
    .line 757
    .line 758
    invoke-static {v10, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v6}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v4, v5}, LX/3mo;->A0a(I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 775
    .line 776
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    const v0, 0x7f0b2d68

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v8, v9, v14}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1, v6}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f0b0cf3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f0e052b

    .line 804
    .line 805
    .line 806
    invoke-static {v8, v14, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v6}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0, v4, v3}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v4, v5}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :pswitch_3
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Landroid/content/Context;

    .line 825
    .line 826
    iget-object v6, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, Landroid/view/ViewGroup;

    .line 829
    .line 830
    check-cast v4, LX/3mo;

    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    const/4 v1, 0x0

    .line 838
    new-instance v14, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;

    .line 839
    .line 840
    invoke-direct {v14, v2, v5, v1}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 841
    .line 842
    .line 843
    const/4 v3, -0x2

    .line 844
    const/4 v0, -0x1

    .line 845
    invoke-static {v14, v6, v0, v3}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 846
    .line 847
    .line 848
    const v0, 0x7f0b0cfa

    .line 849
    .line 850
    .line 851
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 852
    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 856
    .line 857
    .line 858
    const v0, 0x7f1501fb

    .line 859
    .line 860
    .line 861
    new-instance v6, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 862
    .line 863
    invoke-direct {v6, v2, v5, v1, v0}, Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 864
    .line 865
    .line 866
    invoke-static {v6}, LX/3lk;->A0w(Landroid/view/View;)V

    .line 867
    .line 868
    .line 869
    const/16 v7, 0x10

    .line 870
    .line 871
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 872
    .line 873
    .line 874
    const v0, 0x7f0b207e

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 881
    .line 882
    .line 883
    const v0, 0x7f1501fa

    .line 884
    .line 885
    .line 886
    iget-object v8, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v8, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 897
    .line 898
    .line 899
    const v0, 0x7f0b207f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v1, v6}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v3}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, 0x7f070dc9

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v4, v0}, LX/3mo;->A0Q(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 917
    .line 918
    .line 919
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 920
    .line 921
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    .line 923
    .line 924
    const v0, 0x7f0b002b

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 931
    .line 932
    .line 933
    const v0, 0x7f0e0506

    .line 934
    .line 935
    .line 936
    const v7, 0x7f0e0506

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f150201

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f0b2d68

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v6, v14}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 973
    .line 974
    .line 975
    const v0, 0x7f0b0cf3

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 979
    .line 980
    .line 981
    const v0, 0x7f0e05f3

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v14, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const v0, 0x7f0706c9

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v3}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1003
    .line 1004
    .line 1005
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f0b0a36

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_4
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, Landroid/content/Context;

    .line 1025
    .line 1026
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Landroid/view/ViewGroup;

    .line 1029
    .line 1030
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1035
    .line 1036
    invoke-direct {v14, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, -0x1

    .line 1040
    const/4 v6, -0x2

    .line 1041
    invoke-static {v14, v0, v8, v6}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x7f0b1860

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 1048
    .line 1049
    .line 1050
    const v1, 0x7f1503b0

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x0

    .line 1054
    const/4 v7, 0x0

    .line 1055
    new-instance v3, Landroid/view/View;

    .line 1056
    .line 1057
    invoke-direct {v3, v5, v0, v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1058
    .line 1059
    .line 1060
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    iget-object v0, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 1064
    .line 1065
    invoke-static {v0, v2, v1}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    new-instance v0, LX/1hT;

    .line 1070
    .line 1071
    invoke-direct {v0, v8, v1}, LX/1hT;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    iput v7, v0, LX/1hT;->A0H:I

    .line 1075
    .line 1076
    iput v7, v0, LX/1hT;->A0m:I

    .line 1077
    .line 1078
    iput v7, v0, LX/1hT;->A0o:I

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    const v0, 0x7f0b08bd

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x7f0b08bd

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5, v3, v14}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const v0, 0x7f070dc5

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    new-instance v0, LX/1hT;

    .line 1104
    .line 1105
    invoke-direct {v0, v8, v6}, LX/1hT;-><init>(II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v2, v0, v1}, LX/3lj;->A1D(Landroid/view/View;LX/1hT;I)V

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x7f071151

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const v0, 0x7f0703ea

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v0, 0x11

    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v5, v2, v7}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const v0, 0x7f0703e9

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1153
    .line 1154
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    .line 1156
    .line 1157
    const v0, 0x7f0b1862

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v3, v2}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1, v6}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x7f0b1863

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x7f0409fe

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v2, v1, v4, v0}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1

    .line 1188
    .line 1189
    :pswitch_5
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v14, Landroid/view/ViewGroup;

    .line 1192
    .line 1193
    iget-object v8, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v8, Landroid/content/Context;

    .line 1196
    .line 1197
    check-cast v4, LX/3mo;

    .line 1198
    .line 1199
    invoke-static {v4, v14}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v8}, LX/3mf;->A01(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const v0, 0x7f07040c

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-static {v14, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1218
    .line 1219
    const/4 v7, 0x0

    .line 1220
    if-eqz v0, :cond_b

    .line 1221
    .line 1222
    move-object v0, v1

    .line 1223
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1224
    .line 1225
    :goto_8
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-static {v1, v6}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v2}, LX/3lk;->A0y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewStub;)V

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x7f0e03b9

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v8, v14, v2, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    const v2, 0x7f0e0375

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, LX/5WS;->A00:LX/5WS;

    .line 1246
    .line 1247
    const/4 v0, 0x6

    .line 1248
    invoke-static {v8, v5, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, -0x2

    .line 1252
    invoke-static {v14, v3, v3}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v6}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v6}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    const v0, 0x7f0b08ad

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v14, v5, v0, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x7f0401ee

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v8, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v0, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 1279
    .line 1280
    invoke-static {v0, v1}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v7}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v14, v3, v3}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v6}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v6}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1300
    .line 1301
    .line 1302
    const v0, 0x7f0b0c99

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_b
    move-object v0, v7

    .line 1311
    goto :goto_8

    .line 1312
    :pswitch_6
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v14, Landroid/view/ViewGroup;

    .line 1315
    .line 1316
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Landroid/content/Context;

    .line 1319
    .line 1320
    check-cast v4, LX/3mo;

    .line 1321
    .line 1322
    invoke-static {v4, v14}, LX/3lj;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    invoke-static {v3}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    const/16 v0, 0x40

    .line 1331
    .line 1332
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v14, v1, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    if-eqz v0, :cond_c

    .line 1348
    .line 1349
    move-object v6, v1

    .line 1350
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1351
    .line 1352
    :cond_c
    invoke-static {v6}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    invoke-static {v1, v7}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v2}, LX/3lk;->A0y(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewStub;)V

    .line 1360
    .line 1361
    .line 1362
    const v0, 0x7f0e03b6

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3, v14, v2, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const/4 v6, -0x2

    .line 1370
    invoke-static {v14, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0, v7}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v7}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x7f0b08ad

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x7f0e0377

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v3, v1, v14}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    const v0, 0x7f07113f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    invoke-static {v14, v6, v6}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0, v7}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v7}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v1}, LX/3lj;->A19(Landroid/view/View;I)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, LX/12T;->A0A:LX/12T;

    .line 1426
    .line 1427
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 1428
    .line 1429
    .line 1430
    const v1, 0x7f080548

    .line 1431
    .line 1432
    .line 1433
    const/4 v0, 0x0

    .line 1434
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1435
    .line 1436
    .line 1437
    const v0, 0x7f07041f

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1448
    .line 1449
    .line 1450
    const v0, 0x7f040200

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v3, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    iget-object v0, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 1458
    .line 1459
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0, v2}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1467
    .line 1468
    .line 1469
    const v0, 0x7f0b0c99

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1477
    .line 1478
    .line 1479
    const v0, 0x7f0401fb

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_0

    .line 1483
    .line 1484
    :pswitch_7
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LX/5gx;

    .line 1489
    .line 1490
    check-cast v4, Ljava/util/Map;

    .line 1491
    .line 1492
    iget-object v0, v0, LX/5gx;->A00:LX/5tN;

    .line 1493
    .line 1494
    if-eqz v0, :cond_d

    .line 1495
    .line 1496
    const-string v1, "source"

    .line 1497
    .line 1498
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    :cond_d
    const-string v1, "measured.component"

    .line 1506
    .line 1507
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    const/4 v1, 0x5

    .line 1527
    :cond_e
    aget-object v0, v2, v1

    .line 1528
    .line 1529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const-string v0, "\n"

    .line 1533
    .line 1534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    add-int/lit8 v1, v1, 0x1

    .line 1538
    .line 1539
    const/16 v0, 0xf

    .line 1540
    .line 1541
    if-lt v1, v0, :cond_e

    .line 1542
    .line 1543
    const-string v1, "stack"

    .line 1544
    .line 1545
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_c

    .line 1553
    .line 1554
    :pswitch_8
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v5, LX/62t;

    .line 1557
    .line 1558
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/2sK;

    .line 1561
    .line 1562
    check-cast v4, Landroid/view/View;

    .line 1563
    .line 1564
    const/4 v2, 0x2

    .line 1565
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    const/4 v3, 0x0

    .line 1573
    if-eq v1, v3, :cond_10

    .line 1574
    .line 1575
    const/4 v0, 0x1

    .line 1576
    if-eq v1, v0, :cond_f

    .line 1577
    .line 1578
    if-eq v1, v2, :cond_f

    .line 1579
    .line 1580
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_f
    const v0, 0x7f0b3b42

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1593
    .line 1594
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0, v5}, LX/62t;->A00(Landroid/content/Context;LX/62t;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_c

    .line 1607
    .line 1608
    :cond_10
    const v0, 0x7f0b02c6

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-static {v0, v5}, LX/62t;->A00(Landroid/content/Context;LX/62t;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_c

    .line 1627
    .line 1628
    :pswitch_9
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lcom/indianchat/aura/main/AuraActivity;

    .line 1631
    .line 1632
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/0ML;

    .line 1635
    .line 1636
    iget-object v0, v0, Lcom/indianchat/aura/main/AuraActivity;->A03:LX/00l;

    .line 1637
    .line 1638
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v1}, LX/0ML;->A0D()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    goto :goto_9

    .line 1647
    :pswitch_a
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lcom/indianchat/aura/main/AuraActivity;

    .line 1650
    .line 1651
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, LX/0ML;

    .line 1654
    .line 1655
    iget-object v0, v0, Lcom/indianchat/aura/main/AuraActivity;->A02:LX/00l;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v1}, LX/0ML;->A0K()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    :goto_9
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_c

    .line 1673
    .line 1674
    :pswitch_b
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v5, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1677
    .line 1678
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Landroid/os/Bundle;

    .line 1681
    .line 1682
    check-cast v4, LX/4fg;

    .line 1683
    .line 1684
    instance-of v0, v4, LX/4Mq;

    .line 1685
    .line 1686
    if-eqz v0, :cond_11

    .line 1687
    .line 1688
    iget-object v0, v5, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0A:LX/05C;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/4 v1, 0x0

    .line 1699
    const/16 v0, 0x2f

    .line 1700
    .line 1701
    invoke-static {v5, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_c

    .line 1709
    .line 1710
    :cond_11
    instance-of v0, v4, LX/4Mp;

    .line 1711
    .line 1712
    if-eqz v0, :cond_12

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    invoke-static {v5, v0}, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A00(Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V

    .line 1716
    .line 1717
    .line 1718
    check-cast v4, LX/4Mp;

    .line 1719
    .line 1720
    iget-object v2, v4, LX/4Mp;->A01:Ljava/util/List;

    .line 1721
    .line 1722
    iget-boolean v1, v4, LX/4Mp;->A02:Z

    .line 1723
    .line 1724
    iget-object v0, v4, LX/4Mp;->A00:LX/5Oo;

    .line 1725
    .line 1726
    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/indianchat/blockbusiness/blockreasonlist/BlockReasonListFragment;->A2R(Landroid/os/Bundle;LX/5Oo;Ljava/util/List;Z)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_c

    .line 1730
    .line 1731
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    throw v0

    .line 1736
    :pswitch_c
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1739
    .line 1740
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1743
    .line 1744
    const/4 v0, 0x2

    .line 1745
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_1b

    .line 1753
    .line 1754
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_c

    .line 1758
    .line 1759
    :pswitch_d
    iget-object v7, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1762
    .line 1763
    iget-object v6, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1766
    .line 1767
    check-cast v4, LX/4fj;

    .line 1768
    .line 1769
    const/4 v0, 0x2

    .line 1770
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    instance-of v0, v4, LX/4O2;

    .line 1774
    .line 1775
    if-eqz v0, :cond_15

    .line 1776
    .line 1777
    check-cast v4, LX/4O2;

    .line 1778
    .line 1779
    iget-object v0, v4, LX/4O2;->A00:Landroid/net/Uri;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-nez v0, :cond_14

    .line 1786
    .line 1787
    const-string v0, "AiMediaDownloadManager/checkAndDownloadFile - downloaded result URI path is null"

    .line 1788
    .line 1789
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_13
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    goto/16 :goto_c

    .line 1796
    .line 1797
    :cond_14
    new-instance v5, Ljava/io/File;

    .line 1798
    .line 1799
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_13

    .line 1807
    .line 1808
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v3

    .line 1812
    const-wide/16 v1, 0x0

    .line 1813
    .line 1814
    cmp-long v0, v3, v1

    .line 1815
    .line 1816
    if-lez v0, :cond_13

    .line 1817
    .line 1818
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_c

    .line 1822
    .line 1823
    :cond_15
    instance-of v0, v4, LX/4O1;

    .line 1824
    .line 1825
    if-nez v0, :cond_13

    .line 1826
    .line 1827
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    throw v0

    .line 1832
    :pswitch_e
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v5, LX/5bN;

    .line 1835
    .line 1836
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, Lorg/json/JSONObject;

    .line 1839
    .line 1840
    const/4 v0, 0x2

    .line 1841
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    const-string v2, "version"

    .line 1845
    .line 1846
    const-wide/16 v0, 0x1

    .line 1847
    .line 1848
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1849
    .line 1850
    .line 1851
    const/16 v0, 0x1b

    .line 1852
    .line 1853
    invoke-static {v3, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    new-instance v1, LX/Ouq;

    .line 1858
    .line 1859
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    const-string v0, "subMessages"

    .line 1866
    .line 1867
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1868
    .line 1869
    .line 1870
    if-eqz v5, :cond_1b

    .line 1871
    .line 1872
    const/16 v0, 0x1c

    .line 1873
    .line 1874
    invoke-static {v5, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    new-instance v1, LX/Ouq;

    .line 1879
    .line 1880
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, LX/6DQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "suggestedPrompts"

    .line 1887
    .line 1888
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v5, LX/5bN;->A00:LX/4aG;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const-string v0, "teeStatus"

    .line 1898
    .line 1899
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1900
    .line 1901
    .line 1902
    goto :goto_c

    .line 1903
    :pswitch_f
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Ljava/util/Map;

    .line 1906
    .line 1907
    check-cast v4, Lorg/json/JSONObject;

    .line 1908
    .line 1909
    const/4 v5, 0x2

    .line 1910
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_1b

    .line 1922
    .line 1923
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LX/4aF;

    .line 1932
    .line 1933
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    const/4 v0, 0x0

    .line 1942
    if-eq v1, v0, :cond_19

    .line 1943
    .line 1944
    const/4 v0, 0x1

    .line 1945
    if-eq v1, v0, :cond_18

    .line 1946
    .line 1947
    if-eq v1, v5, :cond_17

    .line 1948
    .line 1949
    const/4 v0, 0x3

    .line 1950
    if-eq v1, v0, :cond_16

    .line 1951
    .line 1952
    const/4 v0, 0x4

    .line 1953
    if-ne v1, v0, :cond_1a

    .line 1954
    .line 1955
    const-string v1, "other"

    .line 1956
    .line 1957
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1962
    .line 1963
    .line 1964
    goto :goto_a

    .line 1965
    :cond_16
    const-string v1, "doc"

    .line 1966
    .line 1967
    goto :goto_b

    .line 1968
    :cond_17
    const-string v1, "html"

    .line 1969
    .line 1970
    goto :goto_b

    .line 1971
    :cond_18
    const-string v1, "pdf"

    .line 1972
    .line 1973
    goto :goto_b

    .line 1974
    :cond_19
    const-string v1, "image"

    .line 1975
    .line 1976
    goto :goto_b

    .line 1977
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    throw v0

    .line 1982
    :pswitch_10
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LX/685;

    .line 1985
    .line 1986
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 1989
    .line 1990
    check-cast v4, Ljava/lang/String;

    .line 1991
    .line 1992
    const/4 v0, 0x2

    .line 1993
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-static {v2, v1, v4, v0}, LX/685;->A00(LX/685;Lcom/indianchat/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_1b
    :goto_c
    sget-object v14, LX/05S;->A00:LX/05S;

    .line 2001
    .line 2002
    return-object v14

    .line 2003
    :pswitch_11
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Landroid/content/Context;

    .line 2006
    .line 2007
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v0, Landroid/view/ViewGroup;

    .line 2010
    .line 2011
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    new-instance v14, Landroid/widget/ScrollView;

    .line 2016
    .line 2017
    invoke-direct {v14, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v8, -0x1

    .line 2021
    invoke-static {v14, v0, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    const v0, 0x7f07113e

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v6, v0}, LX/3mo;->A0a(I)I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    invoke-static {v14, v1, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 2036
    .line 2037
    .line 2038
    const/4 v7, 0x1

    .line 2039
    invoke-virtual {v14, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v2}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    const/4 v1, -0x2

    .line 2047
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2048
    .line 2049
    invoke-direct {v0, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v2}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    const v0, 0x7f07046d

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v6, v0}, LX/3mo;->A0a(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v3

    .line 2069
    const v0, 0x7f070dc2

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v6, v0}, LX/3mo;->A0a(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    invoke-static {v8, v1}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const/16 v0, 0x11

    .line 2081
    .line 2082
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2083
    .line 2084
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2088
    .line 2089
    .line 2090
    const/high16 v2, 0x41400000    # 12.0f

    .line 2091
    .line 2092
    const/4 v1, 0x2

    .line 2093
    iget-object v0, v6, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 2094
    .line 2095
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    invoke-static {v4, v0}, LX/3mo;->A0U(Landroid/widget/TextView;F)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2103
    .line 2104
    .line 2105
    const v0, 0x7f0b1915

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 2109
    .line 2110
    .line 2111
    const v0, 0x7f060894

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v6, v0}, LX/3mo;->A0Z(I)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2125
    .line 2126
    .line 2127
    return-object v14

    .line 2128
    :pswitch_12
    iget-object v7, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v7, Landroid/content/Context;

    .line 2131
    .line 2132
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, Landroid/view/ViewGroup;

    .line 2135
    .line 2136
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    new-instance v14, Landroidx/core/widget/NestedScrollView;

    .line 2141
    .line 2142
    invoke-direct {v14, v7}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2143
    .line 2144
    .line 2145
    const/4 v8, -0x1

    .line 2146
    invoke-static {v14, v0, v8}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 2147
    .line 2148
    .line 2149
    const/4 v2, 0x1

    .line 2150
    invoke-virtual {v14, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 2151
    .line 2152
    .line 2153
    const v0, 0x7f0b20ac

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v7}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    invoke-static {v6, v8}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v7}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    const/4 v0, -0x2

    .line 2171
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2172
    .line 2173
    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2174
    .line 2175
    .line 2176
    const/16 v0, 0x30

    .line 2177
    .line 2178
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2179
    .line 2180
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2181
    .line 2182
    .line 2183
    const v0, 0x7f0b1f34

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2187
    .line 2188
    .line 2189
    const v0, 0x7f07014d

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v9, v0}, LX/3mo;->A0a(I)I

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    const v2, 0x7f0e0267

    .line 2207
    .line 2208
    .line 2209
    sget-object v1, LX/5Wn;->A00:LX/5Wn;

    .line 2210
    .line 2211
    const/4 v0, 0x3

    .line 2212
    invoke-static {v7, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2213
    .line 2214
    .line 2215
    const/16 v10, 0x78

    .line 2216
    .line 2217
    invoke-static {v9, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v1

    .line 2221
    invoke-static {v9, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    invoke-static {v1, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const v0, 0x7f070dc2

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v9, v0}, LX/3mo;->A0a(I)I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2237
    .line 2238
    const v0, 0x7f070ae0

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v1, v9, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2242
    .line 2243
    .line 2244
    const/16 v4, 0x11

    .line 2245
    .line 2246
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2247
    .line 2248
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2249
    .line 2250
    .line 2251
    const v0, 0x7f0b1f4c

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    const v2, 0x7f0e0266

    .line 2268
    .line 2269
    .line 2270
    sget-object v1, LX/5Wm;->A00:LX/5Wm;

    .line 2271
    .line 2272
    const/4 v0, 0x2

    .line 2273
    invoke-static {v7, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2274
    .line 2275
    .line 2276
    invoke-static {v9, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-static {v9, v10}, LX/3mo;->A06(LX/3mo;I)I

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    invoke-static {v1, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const v0, 0x7f070dc3

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v1, v9, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 2292
    .line 2293
    .line 2294
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2295
    .line 2296
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2297
    .line 2298
    .line 2299
    const v0, 0x7f0b1f23

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    const v2, 0x7f0e0cc6

    .line 2316
    .line 2317
    .line 2318
    sget-object v1, LX/5WN;->A00:LX/5WN;

    .line 2319
    .line 2320
    const/4 v0, 0x4

    .line 2321
    invoke-static {v7, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v3, v8, v4}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2325
    .line 2326
    .line 2327
    const v0, 0x7f0b1f66

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v7, v5, v3, v2}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-static {v1, v8, v4}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2338
    .line 2339
    .line 2340
    const v0, 0x7f0b11b5

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v7}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    const v2, 0x7f0e0265

    .line 2354
    .line 2355
    .line 2356
    sget-object v1, LX/5WM;->A00:LX/5WM;

    .line 2357
    .line 2358
    const/4 v0, 0x1

    .line 2359
    invoke-static {v7, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v3, v8, v4}, LX/3lj;->A1A(Landroid/view/View;II)V

    .line 2363
    .line 2364
    .line 2365
    const v0, 0x7f0b1914

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v3, v5, v6, v14}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v14

    .line 2378
    :pswitch_13
    iget-object v1, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, Landroid/content/Context;

    .line 2381
    .line 2382
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, Landroid/view/ViewGroup;

    .line 2385
    .line 2386
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    const/4 v0, 0x0

    .line 2391
    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 2392
    .line 2393
    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2394
    .line 2395
    .line 2396
    const/16 v0, 0x7d0

    .line 2397
    .line 2398
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    const/16 v0, 0x90

    .line 2403
    .line 2404
    invoke-static {v2, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    invoke-static {v14, v3, v1, v0}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2409
    .line 2410
    .line 2411
    const v0, 0x7f0b11a9

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v2, 0x3

    .line 2418
    const/4 v1, 0x0

    .line 2419
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2420
    .line 2421
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 2425
    .line 2426
    .line 2427
    return-object v14

    .line 2428
    :pswitch_14
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v5, Landroid/content/Context;

    .line 2431
    .line 2432
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v3, Landroid/view/ViewGroup;

    .line 2435
    .line 2436
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v14

    .line 2444
    const v0, 0x7f0701cc

    .line 2445
    .line 2446
    .line 2447
    const v1, 0x7f0701cc

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    const/4 v8, -0x2

    .line 2455
    invoke-static {v14, v3, v0, v8}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2456
    .line 2457
    .line 2458
    invoke-static {v5}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v7

    .line 2462
    invoke-static {v8}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    const/4 v6, 0x1

    .line 2467
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2468
    .line 2469
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2470
    .line 2471
    .line 2472
    const v0, 0x7f0b0a68

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v2, v1}, LX/3mo;->A0a(I)I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    invoke-static {v7, v0}, LX/3mo;->A0L(Landroid/view/View;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v5, v7, v6}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    const v0, 0x7f07114c

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2493
    .line 2494
    .line 2495
    move-result v3

    .line 2496
    const v0, 0x7f07113e

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    invoke-static {v3}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2508
    .line 2509
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2513
    .line 2514
    .line 2515
    const v0, 0x7f0801f2

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v4, v2, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 2519
    .line 2520
    .line 2521
    const v0, 0x7f0b1828

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v4, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 2525
    .line 2526
    .line 2527
    const v0, 0x7f0409fd

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v5, v4, v2, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v5}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    invoke-static {v8}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v1

    .line 2544
    invoke-static {v2}, LX/3mo;->A05(LX/3mo;)I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2549
    .line 2550
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2551
    .line 2552
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2553
    .line 2554
    .line 2555
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 2556
    .line 2557
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 2558
    .line 2559
    .line 2560
    const/high16 v0, 0x41000000    # 8.0f

    .line 2561
    .line 2562
    const/4 v4, 0x2

    .line 2563
    iget-object v1, v2, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 2564
    .line 2565
    invoke-static {v1, v0, v4}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2566
    .line 2567
    .line 2568
    move-result v3

    .line 2569
    const v0, 0x7f0710c7

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 2573
    .line 2574
    .line 2575
    move-result v2

    .line 2576
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2577
    .line 2578
    invoke-static {v1, v0, v4}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    const/4 v0, 0x0

    .line 2583
    invoke-static {v5, v3, v2, v1, v0}, LX/0mL;->A08(Landroid/widget/TextView;IIII)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v5}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 2587
    .line 2588
    .line 2589
    const/16 v0, 0x11

    .line 2590
    .line 2591
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2592
    .line 2593
    .line 2594
    const v0, 0x7f0b3446

    .line 2595
    .line 2596
    .line 2597
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2607
    .line 2608
    .line 2609
    return-object v14

    .line 2610
    :pswitch_15
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v5, Landroid/content/Context;

    .line 2613
    .line 2614
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2615
    .line 2616
    invoke-static {v0, v4}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const/4 v2, 0x0

    .line 2621
    const/4 v0, 0x0

    .line 2622
    new-instance v14, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 2623
    .line 2624
    invoke-direct {v14, v5, v2, v0}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2625
    .line 2626
    .line 2627
    const/4 v0, -0x1

    .line 2628
    invoke-static {v1, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2633
    .line 2634
    if-eqz v0, :cond_1c

    .line 2635
    .line 2636
    move-object v2, v1

    .line 2637
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 2638
    .line 2639
    :cond_1c
    invoke-static {v2}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2647
    .line 2648
    .line 2649
    const v0, 0x7f0b0a85

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_1b

    .line 2653
    .line 2654
    :pswitch_16
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Landroid/content/Context;

    .line 2657
    .line 2658
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v1, Landroid/view/ViewGroup;

    .line 2661
    .line 2662
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    new-instance v14, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2667
    .line 2668
    invoke-direct {v14, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 2669
    .line 2670
    .line 2671
    const/4 v0, -0x1

    .line 2672
    invoke-static {v1, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    invoke-static {v1}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 2681
    .line 2682
    .line 2683
    move-result v0

    .line 2684
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2688
    .line 2689
    .line 2690
    const v0, 0x7f0b0c00

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v14, v0}, LX/3lh;->A1P(Landroid/widget/ImageView;I)V

    .line 2694
    .line 2695
    .line 2696
    const/4 v0, 0x1

    .line 2697
    iput-boolean v0, v14, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 2698
    .line 2699
    const v0, 0x7f070d9f

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v2, v0}, LX/3mo;->A0X(I)F

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    invoke-virtual {v14, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 2707
    .line 2708
    .line 2709
    return-object v14

    .line 2710
    :pswitch_17
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, Landroid/content/Context;

    .line 2713
    .line 2714
    iget-object v2, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2715
    .line 2716
    check-cast v2, Landroid/view/ViewGroup;

    .line 2717
    .line 2718
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    new-instance v14, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 2723
    .line 2724
    invoke-direct {v14, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 2725
    .line 2726
    .line 2727
    const v0, 0x7f070d3f

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v1, v0}, LX/3mo;->A0a(I)I

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    invoke-static {v2, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    instance-of v0, v2, LX/1hT;

    .line 2739
    .line 2740
    if-eqz v0, :cond_1d

    .line 2741
    .line 2742
    move-object v1, v2

    .line 2743
    check-cast v1, LX/1hT;

    .line 2744
    .line 2745
    if-eqz v1, :cond_1d

    .line 2746
    .line 2747
    const/4 v0, 0x0

    .line 2748
    iput v0, v1, LX/1hT;->A0B:I

    .line 2749
    .line 2750
    :cond_1d
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2751
    .line 2752
    .line 2753
    const v0, 0x7f0b2df2

    .line 2754
    .line 2755
    .line 2756
    goto/16 :goto_1b

    .line 2757
    .line 2758
    :pswitch_18
    iget-object v7, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 2759
    .line 2760
    check-cast v7, Landroid/content/Context;

    .line 2761
    .line 2762
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v1, Landroid/view/ViewGroup;

    .line 2765
    .line 2766
    check-cast v4, LX/3mo;

    .line 2767
    .line 2768
    invoke-static {v7, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v14

    .line 2772
    const/4 v2, 0x0

    .line 2773
    const/4 v0, 0x0

    .line 2774
    const/4 v10, 0x1

    .line 2775
    iget-object v12, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 2776
    .line 2777
    invoke-static {v12, v0, v10}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2778
    .line 2779
    .line 2780
    move-result v0

    .line 2781
    const/4 v11, -0x1

    .line 2782
    invoke-static {v14, v1, v11, v0}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2786
    .line 2787
    .line 2788
    const/4 v0, 0x0

    .line 2789
    new-instance v1, Lcom/indianchat/ui/wds/components/divider/WDSDivider;

    .line 2790
    .line 2791
    invoke-direct {v1, v7, v0}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2792
    .line 2793
    .line 2794
    const/4 v9, -0x2

    .line 2795
    invoke-static {v1, v11, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2796
    .line 2797
    .line 2798
    sget-object v0, LX/4az;->A03:LX/4az;

    .line 2799
    .line 2800
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/4az;)V

    .line 2801
    .line 2802
    .line 2803
    invoke-static {v7, v1, v14}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    invoke-static {v8, v11, v9}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 2808
    .line 2809
    .line 2810
    const/16 v0, 0x30

    .line 2811
    .line 2812
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2813
    .line 2814
    .line 2815
    const v0, 0x7f0b07b0

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-static {v7}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 2829
    .line 2830
    .line 2831
    move-result v5

    .line 2832
    const/4 v0, 0x0

    .line 2833
    invoke-static {v12, v0, v10}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2834
    .line 2835
    .line 2836
    move-result v0

    .line 2837
    invoke-static {v0, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2842
    .line 2843
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2844
    .line 2845
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2846
    .line 2847
    .line 2848
    const v0, 0x7f071151

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    invoke-virtual {v3, v5, v2, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2860
    .line 2861
    .line 2862
    const v0, 0x7f08029a

    .line 2863
    .line 2864
    .line 2865
    invoke-static {v3, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 2866
    .line 2867
    .line 2868
    const/16 v0, 0x31

    .line 2869
    .line 2870
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2871
    .line 2872
    .line 2873
    const v0, 0x7f0b1374

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v7, v3, v10}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v2

    .line 2883
    const v0, 0x7f0710e4

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    invoke-static {v2, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2891
    .line 2892
    .line 2893
    const v0, 0x7f0b1375

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 2897
    .line 2898
    .line 2899
    const v0, 0x7f0804b7

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2903
    .line 2904
    .line 2905
    const v0, 0x7f0409fd

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v7, v2, v4, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v7, v2, v3}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    invoke-static {v11, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2920
    .line 2921
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    .line 2923
    .line 2924
    sget-object v6, LX/12T;->A04:LX/12T;

    .line 2925
    .line 2926
    invoke-virtual {v2, v6}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v2}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 2930
    .line 2931
    .line 2932
    const/16 v5, 0x11

    .line 2933
    .line 2934
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2938
    .line 2939
    .line 2940
    const v0, 0x7f12099b

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2944
    .line 2945
    .line 2946
    const v0, 0x7f040a00

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v7, v3, v2, v4, v0}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 2950
    .line 2951
    .line 2952
    invoke-static {v7, v3, v8}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v2

    .line 2956
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 2957
    .line 2958
    .line 2959
    move-result v3

    .line 2960
    const/4 v0, 0x0

    .line 2961
    invoke-static {v12, v0, v10}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    invoke-static {v0, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2970
    .line 2971
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2972
    .line 2973
    .line 2974
    const v0, 0x7f071151

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v1

    .line 2981
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2986
    .line 2987
    .line 2988
    const v0, 0x7f08029a

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v2, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 2992
    .line 2993
    .line 2994
    const/16 v0, 0x31

    .line 2995
    .line 2996
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2997
    .line 2998
    .line 2999
    const v0, 0x7f0b1377

    .line 3000
    .line 3001
    .line 3002
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-static {v7, v2, v10}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    const v0, 0x7f0710e4

    .line 3010
    .line 3011
    .line 3012
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 3013
    .line 3014
    .line 3015
    move-result v0

    .line 3016
    invoke-static {v1, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3017
    .line 3018
    .line 3019
    const v0, 0x7f080c65

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3023
    .line 3024
    .line 3025
    const v0, 0x7f0409fd

    .line 3026
    .line 3027
    .line 3028
    invoke-static {v7, v1, v4, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v7, v1, v2}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    invoke-static {v11, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3040
    .line 3041
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v1}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3054
    .line 3055
    .line 3056
    const v0, 0x7f1209ff

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3060
    .line 3061
    .line 3062
    const v0, 0x7f040a00

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v7, v2, v1, v4, v0}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 3066
    .line 3067
    .line 3068
    invoke-static {v7, v2, v8}, LX/3lh;->A0U(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    invoke-static {v4}, LX/3mo;->A04(LX/3mo;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v2

    .line 3076
    invoke-static {v12, v3}, LX/3mo;->A0K(Landroid/util/DisplayMetrics;Landroid/view/View;)V

    .line 3077
    .line 3078
    .line 3079
    const v0, 0x7f071151

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3091
    .line 3092
    .line 3093
    const v0, 0x7f08029a

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v3, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 3097
    .line 3098
    .line 3099
    const/16 v0, 0x31

    .line 3100
    .line 3101
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3102
    .line 3103
    .line 3104
    const v0, 0x7f0b1376

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3108
    .line 3109
    .line 3110
    invoke-static {v7, v3, v10}, LX/3li;->A0i(Landroid/content/Context;Landroid/widget/LinearLayout;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    const v0, 0x7f0710e4

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 3118
    .line 3119
    .line 3120
    move-result v0

    .line 3121
    invoke-static {v1, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 3122
    .line 3123
    .line 3124
    const v0, 0x7f080e2c

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3128
    .line 3129
    .line 3130
    const v0, 0x7f0409fd

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v7, v1, v4, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 3134
    .line 3135
    .line 3136
    invoke-static {v7, v1, v3}, LX/3li;->A0k(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v1

    .line 3140
    invoke-static {v11, v9}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3145
    .line 3146
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v1}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3159
    .line 3160
    .line 3161
    const v0, 0x7f121f28

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3165
    .line 3166
    .line 3167
    const v0, 0x7f040a00

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v7, v3, v1, v4, v0}, LX/3mo;->A0H(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3mo;I)V

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3177
    .line 3178
    .line 3179
    return-object v14

    .line 3180
    :pswitch_19
    iget-object v6, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v6, Landroid/content/Context;

    .line 3183
    .line 3184
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3185
    .line 3186
    check-cast v0, Landroid/view/ViewGroup;

    .line 3187
    .line 3188
    check-cast v4, LX/3mo;

    .line 3189
    .line 3190
    invoke-static {v6, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v14

    .line 3194
    const/4 v7, -0x1

    .line 3195
    const/4 v5, -0x2

    .line 3196
    invoke-static {v14, v0, v7, v5}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 3197
    .line 3198
    .line 3199
    const v0, 0x7f080299

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v14, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 3203
    .line 3204
    .line 3205
    const v0, 0x7f0b0831

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 3209
    .line 3210
    .line 3211
    const/4 v0, 0x1

    .line 3212
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3213
    .line 3214
    .line 3215
    const/4 v1, 0x0

    .line 3216
    const v0, 0x7f150617

    .line 3217
    .line 3218
    .line 3219
    new-instance v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3220
    .line 3221
    invoke-direct {v3, v6, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3222
    .line 3223
    .line 3224
    invoke-static {v3, v7, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3225
    .line 3226
    .line 3227
    const v0, 0x7f0b3aed

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3231
    .line 3232
    .line 3233
    iget-object v0, v4, LX/3mo;->A09:LX/00l;

    .line 3234
    .line 3235
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3236
    .line 3237
    .line 3238
    move-result v0

    .line 3239
    if-eqz v0, :cond_1f

    .line 3240
    .line 3241
    iget-object v0, v4, LX/3mo;->A0A:LX/00l;

    .line 3242
    .line 3243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v8

    .line 3247
    check-cast v8, LX/3mp;

    .line 3248
    .line 3249
    const v4, 0x7f040426

    .line 3250
    .line 3251
    .line 3252
    iget-object v0, v8, LX/3mp;->A03:LX/00l;

    .line 3253
    .line 3254
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v1

    .line 3262
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    if-nez v0, :cond_1e

    .line 3267
    .line 3268
    iget-object v0, v8, LX/3mp;->A00:Landroid/content/Context;

    .line 3269
    .line 3270
    invoke-static {v0, v4}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 3271
    .line 3272
    .line 3273
    move-result v0

    .line 3274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    :cond_1e
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    :goto_d
    invoke-static {v0}, LX/3mo;->A00(F)I

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v6, v3, v14}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    const v2, 0x7f0e0357

    .line 3297
    .line 3298
    .line 3299
    sget-object v1, LX/5WO;->A00:LX/5WO;

    .line 3300
    .line 3301
    const/4 v0, 0x5

    .line 3302
    invoke-static {v6, v3, v1, v0, v2}, LX/62u;->A00(Landroid/content/Context;Landroid/view/ViewStub;Ljava/lang/Object;II)V

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v3, v7, v5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3306
    .line 3307
    .line 3308
    const v0, 0x7f0b1378

    .line 3309
    .line 3310
    .line 3311
    invoke-static {v14, v3, v0, v2}, LX/3lk;->A0z(Landroid/view/ViewGroup;Landroid/view/ViewStub;II)V

    .line 3312
    .line 3313
    .line 3314
    return-object v14

    .line 3315
    :cond_1f
    iget-object v1, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 3316
    .line 3317
    const v0, 0x7f040426

    .line 3318
    .line 3319
    .line 3320
    invoke-static {v1, v0}, LX/0Wk;->A00(Landroid/content/Context;I)F

    .line 3321
    .line 3322
    .line 3323
    move-result v0

    .line 3324
    goto :goto_d

    .line 3325
    :pswitch_1a
    iget-object v1, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3326
    .line 3327
    check-cast v1, Landroid/content/Context;

    .line 3328
    .line 3329
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v3, Landroid/view/ViewGroup;

    .line 3332
    .line 3333
    check-cast v4, LX/5EF;

    .line 3334
    .line 3335
    const/4 v0, 0x2

    .line 3336
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3337
    .line 3338
    .line 3339
    new-instance v14, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 3340
    .line 3341
    invoke-direct {v14, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;-><init>(Landroid/content/Context;)V

    .line 3342
    .line 3343
    .line 3344
    sget-object v2, LX/1GV;->A02:LX/1GV;

    .line 3345
    .line 3346
    iget-object v1, v4, LX/5EF;->A00:Landroid/content/Context;

    .line 3347
    .line 3348
    const v0, 0x7f070d3f

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v2, v1, v0}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 3352
    .line 3353
    .line 3354
    move-result v0

    .line 3355
    invoke-static {v14, v3, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 3356
    .line 3357
    .line 3358
    return-object v14

    .line 3359
    :pswitch_1b
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3360
    .line 3361
    check-cast v5, LX/5eH;

    .line 3362
    .line 3363
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v3, Ljava/util/SortedSet;

    .line 3366
    .line 3367
    check-cast v4, Ljava/util/AbstractCollection;

    .line 3368
    .line 3369
    iget-object v0, v5, LX/5eH;->A02:LX/05C;

    .line 3370
    .line 3371
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    :try_start_0
    iget-object v0, v5, LX/5eH;->A01:LX/05C;

    .line 3376
    .line 3377
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3378
    .line 3379
    .line 3380
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v0, v5, LX/5eH;->A04:LX/1DO;

    .line 3384
    .line 3385
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 3386
    .line 3387
    invoke-interface {v3}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v3

    .line 3391
    check-cast v3, LX/1DO;

    .line 3392
    .line 3393
    iget-wide v6, v3, LX/1DO;->A0k:J

    .line 3394
    .line 3395
    const/16 v10, 0x64

    .line 3396
    .line 3397
    const/4 v9, 0x0

    .line 3398
    const/4 v3, 0x3

    .line 3399
    new-array v8, v3, [Ljava/lang/String;

    .line 3400
    .line 3401
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    aput-object v0, v8, v9

    .line 3406
    .line 3407
    const/4 v1, 0x1

    .line 3408
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v0

    .line 3412
    aput-object v0, v8, v1

    .line 3413
    .line 3414
    const/4 v1, 0x2

    .line 3415
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    aput-object v0, v8, v1

    .line 3420
    .line 3421
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 3422
    .line 3423
    const-string v1, "\n        SELECT \n          message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n        FROM \n          message_comment\n          JOIN available_message_view AS message\n        WHERE \n          message_comment.message_row_id = message._id\n          AND\n          parent_message_row_id = ?\n          AND\n          sort_id < ?\n        ORDER BY sort_id DESC\n        LIMIT ?\n      "

    .line 3424
    .line 3425
    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    .line 3426
    .line 3427
    invoke-virtual {v3, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v3

    .line 3431
    if-nez v3, :cond_20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3432
    .line 3433
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    goto :goto_f

    .line 3438
    :cond_20
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 3439
    .line 3440
    .line 3441
    move-result v0

    .line 3442
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    const/4 v0, -0x1

    .line 3447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3448
    .line 3449
    .line 3450
    invoke-interface {v3}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 3451
    .line 3452
    .line 3453
    move-result v0

    .line 3454
    if-eqz v0, :cond_21

    .line 3455
    .line 3456
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3457
    .line 3458
    .line 3459
    move-result v0

    .line 3460
    if-nez v0, :cond_21

    .line 3461
    .line 3462
    goto :goto_e

    .line 3463
    :cond_21
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 3464
    .line 3465
    .line 3466
    move-result v0

    .line 3467
    if-eqz v0, :cond_22

    .line 3468
    .line 3469
    goto :goto_e

    .line 3470
    :cond_22
    iget-object v0, v5, LX/5eH;->A00:LX/05C;

    .line 3471
    .line 3472
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v0

    .line 3476
    invoke-virtual {v0, v3}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    if-eqz v0, :cond_23

    .line 3481
    .line 3482
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3483
    .line 3484
    .line 3485
    :cond_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 3486
    .line 3487
    .line 3488
    move-result v0

    .line 3489
    if-nez v0, :cond_22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3490
    .line 3491
    :goto_e
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3492
    .line 3493
    .line 3494
    :goto_f
    invoke-virtual {v2}, LX/15T;->close()V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    iget-object v1, v5, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3502
    .line 3503
    if-nez v0, :cond_24

    .line 3504
    .line 3505
    sget-object v0, LX/4a5;->A02:LX/4a5;

    .line 3506
    .line 3507
    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3508
    .line 3509
    .line 3510
    return-object v4

    .line 3511
    :cond_24
    sget-object v0, LX/4a5;->A03:LX/4a5;

    .line 3512
    .line 3513
    goto :goto_10

    .line 3514
    :catchall_0
    move-exception v1

    .line 3515
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3516
    :catchall_1
    move-exception v0

    .line 3517
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3518
    .line 3519
    .line 3520
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3521
    :catchall_2
    move-exception v1

    .line 3522
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3523
    :catchall_3
    move-exception v0

    .line 3524
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3525
    .line 3526
    .line 3527
    throw v0

    .line 3528
    :pswitch_1c
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3529
    .line 3530
    check-cast v5, LX/5eH;

    .line 3531
    .line 3532
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3533
    .line 3534
    check-cast v0, Ljava/lang/Iterable;

    .line 3535
    .line 3536
    check-cast v4, Ljava/util/AbstractCollection;

    .line 3537
    .line 3538
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v3

    .line 3546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v2

    .line 3550
    :cond_25
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3551
    .line 3552
    .line 3553
    move-result v0

    .line 3554
    if-eqz v0, :cond_26

    .line 3555
    .line 3556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    move-object v0, v1

    .line 3561
    check-cast v0, LX/1DO;

    .line 3562
    .line 3563
    invoke-static {v5, v0}, LX/5eH;->A00(LX/5eH;LX/1DO;)Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    if-eqz v0, :cond_25

    .line 3568
    .line 3569
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3570
    .line 3571
    .line 3572
    goto :goto_11

    .line 3573
    :cond_26
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3578
    .line 3579
    .line 3580
    return-object v4

    .line 3581
    :pswitch_1d
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v5, LX/5eH;

    .line 3584
    .line 3585
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3586
    .line 3587
    check-cast v0, Ljava/lang/Iterable;

    .line 3588
    .line 3589
    check-cast v4, Ljava/util/AbstractCollection;

    .line 3590
    .line 3591
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v3

    .line 3599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2

    .line 3603
    :cond_27
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    if-eqz v0, :cond_28

    .line 3608
    .line 3609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    move-object v0, v1

    .line 3614
    check-cast v0, LX/1DO;

    .line 3615
    .line 3616
    invoke-static {v5, v0}, LX/5eH;->A00(LX/5eH;LX/1DO;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v0

    .line 3620
    if-eqz v0, :cond_27

    .line 3621
    .line 3622
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3623
    .line 3624
    .line 3625
    goto :goto_12

    .line 3626
    :cond_28
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v0

    .line 3630
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 3631
    .line 3632
    .line 3633
    return-object v4

    .line 3634
    :pswitch_1e
    iget-object v14, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 3635
    .line 3636
    check-cast v14, Landroid/view/ViewGroup;

    .line 3637
    .line 3638
    iget-object v13, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v13, Landroid/content/Context;

    .line 3641
    .line 3642
    check-cast v4, LX/3mo;

    .line 3643
    .line 3644
    invoke-static {v4, v14}, LX/3lj;->A0J(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3645
    .line 3646
    .line 3647
    move-result v7

    .line 3648
    new-instance v8, Lcom/indianchat/ui/coreui/util/ClippingLayout;

    .line 3649
    .line 3650
    invoke-direct {v8, v13}, Lcom/indianchat/ui/coreui/util/ClippingLayout;-><init>(Landroid/content/Context;)V

    .line 3651
    .line 3652
    .line 3653
    const/4 v5, -0x1

    .line 3654
    const/4 v2, -0x2

    .line 3655
    invoke-static {v14, v5, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v6

    .line 3659
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3660
    .line 3661
    const/4 v3, 0x1

    .line 3662
    if-eqz v0, :cond_29

    .line 3663
    .line 3664
    move-object v1, v6

    .line 3665
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3666
    .line 3667
    const/16 v0, 0xc

    .line 3668
    .line 3669
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3670
    .line 3671
    .line 3672
    :cond_29
    instance-of v0, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3673
    .line 3674
    if-eqz v0, :cond_3a

    .line 3675
    .line 3676
    move-object v0, v6

    .line 3677
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3678
    .line 3679
    :goto_13
    const/16 v10, 0x50

    .line 3680
    .line 3681
    if-eqz v0, :cond_2a

    .line 3682
    .line 3683
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3684
    .line 3685
    :cond_2a
    invoke-static {v6, v10}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 3686
    .line 3687
    .line 3688
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3689
    .line 3690
    .line 3691
    const v0, 0x7f0b1506

    .line 3692
    .line 3693
    .line 3694
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3695
    .line 3696
    .line 3697
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3702
    .line 3703
    .line 3704
    const v0, 0x7f0b2996

    .line 3705
    .line 3706
    .line 3707
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3708
    .line 3709
    .line 3710
    const v0, 0x7f0e04df

    .line 3711
    .line 3712
    .line 3713
    invoke-static {v13, v8, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v1

    .line 3717
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3718
    .line 3719
    .line 3720
    const v0, 0x7f0b0b52

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3724
    .line 3725
    .line 3726
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3727
    .line 3728
    .line 3729
    const v0, 0x7f0e1446

    .line 3730
    .line 3731
    .line 3732
    invoke-static {v13, v8, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3737
    .line 3738
    .line 3739
    const v0, 0x7f0b1753

    .line 3740
    .line 3741
    .line 3742
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3746
    .line 3747
    .line 3748
    const v0, 0x7f0e0992

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v13, v8, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v1

    .line 3755
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3756
    .line 3757
    .line 3758
    const v0, 0x7f0b1762

    .line 3759
    .line 3760
    .line 3761
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3762
    .line 3763
    .line 3764
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3765
    .line 3766
    .line 3767
    const v0, 0x7f0e099b

    .line 3768
    .line 3769
    .line 3770
    invoke-static {v13, v8, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3775
    .line 3776
    .line 3777
    const v0, 0x7f0b2f88

    .line 3778
    .line 3779
    .line 3780
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3781
    .line 3782
    .line 3783
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3784
    .line 3785
    .line 3786
    const v0, 0x7f0e11e6

    .line 3787
    .line 3788
    .line 3789
    invoke-static {v13, v8, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3794
    .line 3795
    .line 3796
    const v0, 0x7f0b06b8

    .line 3797
    .line 3798
    .line 3799
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3800
    .line 3801
    .line 3802
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3803
    .line 3804
    .line 3805
    const v0, 0x7f0e029c

    .line 3806
    .line 3807
    .line 3808
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3809
    .line 3810
    .line 3811
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3812
    .line 3813
    .line 3814
    new-instance v6, Lcom/indianchat/ui/coreui/base/perf/MeasuringLinearLayout;

    .line 3815
    .line 3816
    invoke-direct {v6, v13}, Lcom/indianchat/ui/coreui/base/perf/MeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3817
    .line 3818
    .line 3819
    invoke-static {v6, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3820
    .line 3821
    .line 3822
    const v0, 0x7f0b1167

    .line 3823
    .line 3824
    .line 3825
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3829
    .line 3830
    .line 3831
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v3

    .line 3835
    const v0, 0x7f070c01

    .line 3836
    .line 3837
    .line 3838
    const v1, 0x7f070c01

    .line 3839
    .line 3840
    .line 3841
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 3842
    .line 3843
    .line 3844
    move-result v0

    .line 3845
    invoke-static {v5, v2}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v11

    .line 3849
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3850
    .line 3851
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3852
    .line 3853
    const v0, 0x7f070bff

    .line 3854
    .line 3855
    .line 3856
    const v9, 0x7f070bff

    .line 3857
    .line 3858
    .line 3859
    invoke-static {v11, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 3860
    .line 3861
    .line 3862
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3863
    .line 3864
    .line 3865
    const v0, 0x7f0b0509

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3869
    .line 3870
    .line 3871
    const v0, 0x7f0b0508

    .line 3872
    .line 3873
    .line 3874
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3875
    .line 3876
    .line 3877
    const v0, 0x7f0e0b35

    .line 3878
    .line 3879
    .line 3880
    invoke-static {v13, v6, v3, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v3

    .line 3884
    invoke-virtual {v4, v1}, LX/3mo;->A0a(I)I

    .line 3885
    .line 3886
    .line 3887
    move-result v1

    .line 3888
    invoke-static {v5, v2}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v0

    .line 3892
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3893
    .line 3894
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3895
    .line 3896
    invoke-static {v0, v4, v9}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 3897
    .line 3898
    .line 3899
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3900
    .line 3901
    .line 3902
    const v0, 0x7f0b28c2

    .line 3903
    .line 3904
    .line 3905
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3906
    .line 3907
    .line 3908
    const v0, 0x7f0b28c1

    .line 3909
    .line 3910
    .line 3911
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3912
    .line 3913
    .line 3914
    const v0, 0x7f0e0b4a

    .line 3915
    .line 3916
    .line 3917
    invoke-static {v13, v6, v3, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v3

    .line 3921
    const/16 v0, 0x20

    .line 3922
    .line 3923
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 3924
    .line 3925
    .line 3926
    move-result v1

    .line 3927
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 3928
    .line 3929
    .line 3930
    move-result v0

    .line 3931
    invoke-static {v1, v0}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 3932
    .line 3933
    .line 3934
    move-result-object v1

    .line 3935
    const/16 v0, 0x11

    .line 3936
    .line 3937
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3938
    .line 3939
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3940
    .line 3941
    .line 3942
    const v0, 0x7f0b026f

    .line 3943
    .line 3944
    .line 3945
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3946
    .line 3947
    .line 3948
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3949
    .line 3950
    .line 3951
    const v0, 0x7f0e06b4

    .line 3952
    .line 3953
    .line 3954
    invoke-static {v13, v6, v3, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3959
    .line 3960
    .line 3961
    const v0, 0x7f0b0b53

    .line 3962
    .line 3963
    .line 3964
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3965
    .line 3966
    .line 3967
    const v0, 0x7f0b10f9

    .line 3968
    .line 3969
    .line 3970
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3971
    .line 3972
    .line 3973
    invoke-static {v13, v1, v6}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v1

    .line 3977
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3978
    .line 3979
    .line 3980
    const v0, 0x7f0b0cc8

    .line 3981
    .line 3982
    .line 3983
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3984
    .line 3985
    .line 3986
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3987
    .line 3988
    .line 3989
    const v0, 0x7f0e0b3c

    .line 3990
    .line 3991
    .line 3992
    invoke-static {v13, v6, v1, v0}, LX/3lj;->A0V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 3997
    .line 3998
    .line 3999
    const v0, 0x7f0b15dc

    .line 4000
    .line 4001
    .line 4002
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4003
    .line 4004
    .line 4005
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4006
    .line 4007
    .line 4008
    const v0, 0x7f0e04da

    .line 4009
    .line 4010
    .line 4011
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4015
    .line 4016
    .line 4017
    new-instance v1, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 4018
    .line 4019
    invoke-direct {v1, v13}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;-><init>(Landroid/content/Context;)V

    .line 4020
    .line 4021
    .line 4022
    invoke-static {v1, v5, v2}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 4023
    .line 4024
    .line 4025
    const v0, 0x7f0b116d

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4029
    .line 4030
    .line 4031
    const/16 v9, 0x8

    .line 4032
    .line 4033
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4034
    .line 4035
    .line 4036
    invoke-static {v13, v1, v6}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v1

    .line 4040
    invoke-static {v5, v2}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v11

    .line 4044
    const/high16 v0, 0x40600000    # 3.5f

    .line 4045
    .line 4046
    const/4 v3, 0x1

    .line 4047
    iget-object v12, v4, LX/3mo;->A02:Landroid/util/DisplayMetrics;

    .line 4048
    .line 4049
    invoke-static {v12, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4050
    .line 4051
    .line 4052
    move-result v0

    .line 4053
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4054
    .line 4055
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4056
    .line 4057
    .line 4058
    const v0, 0x7f0b29d2

    .line 4059
    .line 4060
    .line 4061
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4065
    .line 4066
    .line 4067
    const v0, 0x7f0e088d

    .line 4068
    .line 4069
    .line 4070
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4071
    .line 4072
    .line 4073
    invoke-static {v1, v6, v8, v14}, LX/3li;->A1D(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4074
    .line 4075
    .line 4076
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v8

    .line 4080
    invoke-static {v14, v5, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v6

    .line 4084
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4085
    .line 4086
    if-eqz v0, :cond_2b

    .line 4087
    .line 4088
    move-object v1, v6

    .line 4089
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4090
    .line 4091
    const/16 v0, 0xc

    .line 4092
    .line 4093
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4094
    .line 4095
    .line 4096
    :cond_2b
    invoke-static {v6, v10}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 4097
    .line 4098
    .line 4099
    invoke-static {v6, v10}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4100
    .line 4101
    .line 4102
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4103
    .line 4104
    .line 4105
    const v0, 0x7f0b1bcd

    .line 4106
    .line 4107
    .line 4108
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4112
    .line 4113
    .line 4114
    const v0, 0x7f0e0baa

    .line 4115
    .line 4116
    .line 4117
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4118
    .line 4119
    .line 4120
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 4121
    .line 4122
    .line 4123
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4124
    .line 4125
    .line 4126
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    const/16 v0, 0x2f

    .line 4131
    .line 4132
    invoke-static {v4, v0}, LX/3mo;->A06(LX/3mo;I)I

    .line 4133
    .line 4134
    .line 4135
    move-result v0

    .line 4136
    invoke-static {v14, v0, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v8

    .line 4140
    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4141
    .line 4142
    if-eqz v0, :cond_2c

    .line 4143
    .line 4144
    move-object v6, v8

    .line 4145
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4146
    .line 4147
    const/16 v0, 0xc

    .line 4148
    .line 4149
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4150
    .line 4151
    .line 4152
    const/16 v0, 0x9

    .line 4153
    .line 4154
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4155
    .line 4156
    .line 4157
    :cond_2c
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 4158
    .line 4159
    if-eqz v0, :cond_39

    .line 4160
    .line 4161
    move-object v0, v8

    .line 4162
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4163
    .line 4164
    :goto_14
    const/16 v9, 0x53

    .line 4165
    .line 4166
    if-eqz v0, :cond_2d

    .line 4167
    .line 4168
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4169
    .line 4170
    :cond_2d
    invoke-static {v8, v9}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4171
    .line 4172
    .line 4173
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4174
    .line 4175
    .line 4176
    const v0, 0x7f0b396b

    .line 4177
    .line 4178
    .line 4179
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4180
    .line 4181
    .line 4182
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4183
    .line 4184
    .line 4185
    const v0, 0x7f0e14d5

    .line 4186
    .line 4187
    .line 4188
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4189
    .line 4190
    .line 4191
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4192
    .line 4193
    .line 4194
    invoke-static {v13}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v6

    .line 4198
    invoke-static {v14, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v8

    .line 4202
    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4203
    .line 4204
    if-eqz v0, :cond_2e

    .line 4205
    .line 4206
    move-object v1, v8

    .line 4207
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4208
    .line 4209
    const/16 v0, 0xc

    .line 4210
    .line 4211
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4212
    .line 4213
    .line 4214
    const/16 v0, 0x15

    .line 4215
    .line 4216
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4217
    .line 4218
    .line 4219
    const/16 v0, 0xb

    .line 4220
    .line 4221
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4222
    .line 4223
    .line 4224
    :cond_2e
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4225
    .line 4226
    .line 4227
    const v0, 0x7f0b39a5

    .line 4228
    .line 4229
    .line 4230
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 4231
    .line 4232
    .line 4233
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4234
    .line 4235
    .line 4236
    const v0, 0x7f0e14cf

    .line 4237
    .line 4238
    .line 4239
    invoke-virtual {v6, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4240
    .line 4241
    .line 4242
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4243
    .line 4244
    .line 4245
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 4246
    .line 4247
    invoke-direct {v1, v13}, Lcom/indianchat/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 4248
    .line 4249
    .line 4250
    const v0, 0x7f070750

    .line 4251
    .line 4252
    .line 4253
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4254
    .line 4255
    .line 4256
    move-result v0

    .line 4257
    invoke-static {v14, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v8

    .line 4261
    invoke-static {v4}, LX/3mo;->A05(LX/3mo;)I

    .line 4262
    .line 4263
    .line 4264
    move-result v0

    .line 4265
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4266
    .line 4267
    const v0, 0x7f07074f

    .line 4268
    .line 4269
    .line 4270
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4271
    .line 4272
    .line 4273
    move-result v0

    .line 4274
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4275
    .line 4276
    const v0, 0x7f07074e

    .line 4277
    .line 4278
    .line 4279
    invoke-static {v8, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4280
    .line 4281
    .line 4282
    instance-of v0, v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4283
    .line 4284
    if-eqz v0, :cond_2f

    .line 4285
    .line 4286
    move-object v6, v8

    .line 4287
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4288
    .line 4289
    const/16 v0, 0xc

    .line 4290
    .line 4291
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4292
    .line 4293
    .line 4294
    const/16 v0, 0xb

    .line 4295
    .line 4296
    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4297
    .line 4298
    .line 4299
    :cond_2f
    instance-of v0, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 4300
    .line 4301
    if-eqz v0, :cond_38

    .line 4302
    .line 4303
    move-object v6, v8

    .line 4304
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 4305
    .line 4306
    :goto_15
    const/16 v0, 0x55

    .line 4307
    .line 4308
    if-eqz v6, :cond_30

    .line 4309
    .line 4310
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4311
    .line 4312
    :cond_30
    invoke-static {v8, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4313
    .line 4314
    .line 4315
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4316
    .line 4317
    .line 4318
    const/4 v6, 0x0

    .line 4319
    const/4 v0, 0x0

    .line 4320
    invoke-static {v12, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4321
    .line 4322
    .line 4323
    move-result v11

    .line 4324
    invoke-static {v12, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4325
    .line 4326
    .line 4327
    move-result v10

    .line 4328
    invoke-static {v12, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4329
    .line 4330
    .line 4331
    move-result v8

    .line 4332
    invoke-static {v12, v0, v3}, LX/3mo;->A02(Landroid/util/DisplayMetrics;FI)I

    .line 4333
    .line 4334
    .line 4335
    move-result v0

    .line 4336
    invoke-virtual {v1, v11, v10, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4337
    .line 4338
    .line 4339
    const v0, 0x7f080862

    .line 4340
    .line 4341
    .line 4342
    invoke-static {v1, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 4343
    .line 4344
    .line 4345
    invoke-virtual {v4, v7}, LX/3mo;->A0Y(I)F

    .line 4346
    .line 4347
    .line 4348
    move-result v0

    .line 4349
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 4350
    .line 4351
    .line 4352
    const v0, 0x7f0b3983

    .line 4353
    .line 4354
    .line 4355
    invoke-static {v1, v0}, LX/3lh;->A1Q(Landroid/widget/ImageView;I)V

    .line 4356
    .line 4357
    .line 4358
    const v0, 0x7f080651

    .line 4359
    .line 4360
    .line 4361
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4362
    .line 4363
    .line 4364
    const v0, 0x7f040a04

    .line 4365
    .line 4366
    .line 4367
    invoke-static {v13, v1, v4, v0}, LX/3mo;->A0I(Landroid/content/Context;Landroid/widget/ImageView;LX/3mo;I)V

    .line 4368
    .line 4369
    .line 4370
    const/4 v0, 0x4

    .line 4371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4372
    .line 4373
    .line 4374
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4375
    .line 4376
    .line 4377
    iget-object v0, v4, LX/3mo;->A0B:LX/00l;

    .line 4378
    .line 4379
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4380
    .line 4381
    .line 4382
    const/16 v1, 0x2e

    .line 4383
    .line 4384
    new-instance v0, LX/6DP;

    .line 4385
    .line 4386
    invoke-direct {v0, v13, v14, v1}, LX/6DP;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 4387
    .line 4388
    .line 4389
    const/4 v15, 0x0

    .line 4390
    move/from16 v18, v6

    .line 4391
    .line 4392
    move/from16 v17, v3

    .line 4393
    .line 4394
    move-object/from16 v16, v0

    .line 4395
    .line 4396
    invoke-static/range {v13 .. v18}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 4397
    .line 4398
    .line 4399
    invoke-static {v13}, LX/3lf;->A0P(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v8

    .line 4403
    invoke-static {v14, v2, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v3

    .line 4407
    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4408
    .line 4409
    if-eqz v0, :cond_31

    .line 4410
    .line 4411
    move-object v1, v3

    .line 4412
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4413
    .line 4414
    const/16 v0, 0xc

    .line 4415
    .line 4416
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4417
    .line 4418
    .line 4419
    const/16 v0, 0x9

    .line 4420
    .line 4421
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4422
    .line 4423
    .line 4424
    :cond_31
    invoke-static {v3, v9}, LX/3lk;->A14(Ljava/lang/Object;I)V

    .line 4425
    .line 4426
    .line 4427
    invoke-static {v3, v9}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4428
    .line 4429
    .line 4430
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4431
    .line 4432
    .line 4433
    const v0, 0x7f0b396d

    .line 4434
    .line 4435
    .line 4436
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 4437
    .line 4438
    .line 4439
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4440
    .line 4441
    .line 4442
    const v0, 0x7f0e14d6

    .line 4443
    .line 4444
    .line 4445
    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4446
    .line 4447
    .line 4448
    invoke-static {v13, v8, v14}, LX/3lh;->A0T(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v1

    .line 4452
    invoke-static {v1, v14, v5}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 4453
    .line 4454
    .line 4455
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4456
    .line 4457
    .line 4458
    const v0, 0x7f0b28a1

    .line 4459
    .line 4460
    .line 4461
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4462
    .line 4463
    .line 4464
    invoke-static {v13, v1, v14}, LX/3lh;->A0S(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v3

    .line 4468
    invoke-static {v14, v2, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v6

    .line 4472
    const v0, 0x7f070fbe

    .line 4473
    .line 4474
    .line 4475
    invoke-static {v6, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4476
    .line 4477
    .line 4478
    const v0, 0x7f070c02

    .line 4479
    .line 4480
    .line 4481
    invoke-static {v6, v4, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4482
    .line 4483
    .line 4484
    instance-of v0, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4485
    .line 4486
    if-eqz v0, :cond_32

    .line 4487
    .line 4488
    move-object v1, v6

    .line 4489
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4490
    .line 4491
    const v0, 0x7f0b10f9

    .line 4492
    .line 4493
    .line 4494
    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4495
    .line 4496
    .line 4497
    const/16 v0, 0xc

    .line 4498
    .line 4499
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4500
    .line 4501
    .line 4502
    const/16 v0, 0xb

    .line 4503
    .line 4504
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4505
    .line 4506
    .line 4507
    :cond_32
    instance-of v0, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 4508
    .line 4509
    if-eqz v0, :cond_37

    .line 4510
    .line 4511
    move-object v1, v6

    .line 4512
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4513
    .line 4514
    :goto_16
    const/16 v0, 0x55

    .line 4515
    .line 4516
    if-eqz v1, :cond_33

    .line 4517
    .line 4518
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4519
    .line 4520
    :cond_33
    invoke-static {v6, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4521
    .line 4522
    .line 4523
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4524
    .line 4525
    .line 4526
    const v0, 0x7f0b27ea

    .line 4527
    .line 4528
    .line 4529
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4530
    .line 4531
    .line 4532
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 4533
    .line 4534
    .line 4535
    const v0, 0x7f0e101d

    .line 4536
    .line 4537
    .line 4538
    invoke-static {v13, v14, v3, v0}, LX/3mo;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v3

    .line 4542
    const v0, 0x7f07113e

    .line 4543
    .line 4544
    .line 4545
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4546
    .line 4547
    .line 4548
    move-result v1

    .line 4549
    invoke-static {v14, v2, v2}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v2

    .line 4553
    const v0, 0x7f071150

    .line 4554
    .line 4555
    .line 4556
    invoke-static {v2, v4, v0}, LX/3mo;->A0R(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4557
    .line 4558
    .line 4559
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4560
    .line 4561
    .line 4562
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4563
    .line 4564
    .line 4565
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4566
    .line 4567
    if-eqz v0, :cond_34

    .line 4568
    .line 4569
    move-object v1, v2

    .line 4570
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4571
    .line 4572
    const/16 v0, 0xc

    .line 4573
    .line 4574
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4575
    .line 4576
    .line 4577
    const/16 v0, 0xe

    .line 4578
    .line 4579
    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4580
    .line 4581
    .line 4582
    :cond_34
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4583
    .line 4584
    if-eqz v0, :cond_36

    .line 4585
    .line 4586
    move-object v1, v2

    .line 4587
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4588
    .line 4589
    :goto_17
    const/16 v0, 0x51

    .line 4590
    .line 4591
    if-eqz v1, :cond_35

    .line 4592
    .line 4593
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4594
    .line 4595
    :cond_35
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4596
    .line 4597
    .line 4598
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4599
    .line 4600
    .line 4601
    const v0, 0x7f0b1f07

    .line 4602
    .line 4603
    .line 4604
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4605
    .line 4606
    .line 4607
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4608
    .line 4609
    .line 4610
    return-object v14

    .line 4611
    :cond_36
    const/4 v1, 0x0

    .line 4612
    goto :goto_17

    .line 4613
    :cond_37
    const/4 v1, 0x0

    .line 4614
    goto :goto_16

    .line 4615
    :cond_38
    const/4 v6, 0x0

    .line 4616
    goto/16 :goto_15

    .line 4617
    .line 4618
    :cond_39
    const/4 v0, 0x0

    .line 4619
    goto/16 :goto_14

    .line 4620
    .line 4621
    :cond_3a
    const/4 v0, 0x0

    .line 4622
    goto/16 :goto_13

    .line 4623
    .line 4624
    :pswitch_1f
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 4625
    .line 4626
    check-cast v5, Landroid/content/Context;

    .line 4627
    .line 4628
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 4629
    .line 4630
    check-cast v1, Landroid/view/ViewGroup;

    .line 4631
    .line 4632
    check-cast v4, LX/3mo;

    .line 4633
    .line 4634
    const/4 v6, 0x2

    .line 4635
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4636
    .line 4637
    .line 4638
    invoke-static {v5}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v14

    .line 4642
    const v0, 0x7f070dc2

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4646
    .line 4647
    .line 4648
    move-result v3

    .line 4649
    const/4 v2, -0x2

    .line 4650
    const/4 v0, -0x1

    .line 4651
    invoke-static {v14, v1, v0, v2}, LX/3me;->A05(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 4652
    .line 4653
    .line 4654
    const v0, 0x7f070dc6

    .line 4655
    .line 4656
    .line 4657
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4658
    .line 4659
    .line 4660
    move-result v1

    .line 4661
    const v0, 0x7f070dc5

    .line 4662
    .line 4663
    .line 4664
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4665
    .line 4666
    .line 4667
    move-result v0

    .line 4668
    invoke-virtual {v14, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4669
    .line 4670
    .line 4671
    const/16 v0, 0x10

    .line 4672
    .line 4673
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4674
    .line 4675
    .line 4676
    const v0, 0x7f0b0cfc

    .line 4677
    .line 4678
    .line 4679
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 4680
    .line 4681
    .line 4682
    const/4 v0, 0x0

    .line 4683
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4684
    .line 4685
    .line 4686
    invoke-static {v5}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v3

    .line 4690
    invoke-static {v2}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v1

    .line 4694
    const v0, 0x7f070dc0

    .line 4695
    .line 4696
    .line 4697
    invoke-static {v1, v4, v0}, LX/3mo;->A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3mo;I)V

    .line 4698
    .line 4699
    .line 4700
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4701
    .line 4702
    .line 4703
    const v0, 0x7f0b0d06

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 4707
    .line 4708
    .line 4709
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4710
    .line 4711
    .line 4712
    new-instance v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 4713
    .line 4714
    invoke-direct {v1, v5}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 4715
    .line 4716
    .line 4717
    const v0, 0x7f07111b

    .line 4718
    .line 4719
    .line 4720
    const v7, 0x7f07111b

    .line 4721
    .line 4722
    .line 4723
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 4724
    .line 4725
    .line 4726
    move-result v0

    .line 4727
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 4728
    .line 4729
    .line 4730
    const v0, 0x7f0b16e8

    .line 4731
    .line 4732
    .line 4733
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4734
    .line 4735
    .line 4736
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4737
    .line 4738
    .line 4739
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4740
    .line 4741
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4742
    .line 4743
    .line 4744
    const v0, 0x7f0801d4

    .line 4745
    .line 4746
    .line 4747
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4748
    .line 4749
    .line 4750
    const v0, 0x7f07109b    # 1.79532E38f

    .line 4751
    .line 4752
    .line 4753
    invoke-virtual {v4, v0}, LX/3mo;->A0X(I)F

    .line 4754
    .line 4755
    .line 4756
    move-result v0

    .line 4757
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 4758
    .line 4759
    .line 4760
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4761
    .line 4762
    .line 4763
    invoke-static {v5}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v1

    .line 4767
    invoke-virtual {v4, v7}, LX/3mo;->A0a(I)I

    .line 4768
    .line 4769
    .line 4770
    move-result v0

    .line 4771
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 4772
    .line 4773
    .line 4774
    const/16 v0, 0xe

    .line 4775
    .line 4776
    invoke-virtual {v4, v0}, LX/3mo;->A0Y(I)F

    .line 4777
    .line 4778
    .line 4779
    move-result v0

    .line 4780
    invoke-static {v1, v0}, LX/3mo;->A0U(Landroid/widget/TextView;F)V

    .line 4781
    .line 4782
    .line 4783
    const v0, 0x7f0809e1

    .line 4784
    .line 4785
    .line 4786
    invoke-static {v1, v4, v0}, LX/3mo;->A0O(Landroid/view/View;LX/3mo;I)V

    .line 4787
    .line 4788
    .line 4789
    invoke-static {v1}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 4790
    .line 4791
    .line 4792
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 4793
    .line 4794
    .line 4795
    const/16 v0, 0x11

    .line 4796
    .line 4797
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4798
    .line 4799
    .line 4800
    const v0, 0x7f0b16e7

    .line 4801
    .line 4802
    .line 4803
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4804
    .line 4805
    .line 4806
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4807
    .line 4808
    .line 4809
    const/4 v0, 0x1

    .line 4810
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4811
    .line 4812
    .line 4813
    const v0, 0x7f0409e8

    .line 4814
    .line 4815
    .line 4816
    invoke-static {v5, v1, v4, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 4817
    .line 4818
    .line 4819
    invoke-static {v1, v3, v14}, LX/3li;->A1C(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 4820
    .line 4821
    .line 4822
    const v1, 0x7f1501f7

    .line 4823
    .line 4824
    .line 4825
    iget-object v0, v4, LX/3mo;->A00:Landroid/content/Context;

    .line 4826
    .line 4827
    invoke-static {v0, v1}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 4828
    .line 4829
    .line 4830
    move-result-object v0

    .line 4831
    invoke-static {v0}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v1

    .line 4835
    invoke-static {v1, v2}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 4836
    .line 4837
    .line 4838
    const v0, 0x7f0b280d

    .line 4839
    .line 4840
    .line 4841
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 4842
    .line 4843
    .line 4844
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4845
    .line 4846
    .line 4847
    return-object v14

    .line 4848
    :pswitch_20
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 4849
    .line 4850
    check-cast v0, Landroid/content/Context;

    .line 4851
    .line 4852
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 4853
    .line 4854
    check-cast v1, Landroid/view/ViewGroup;

    .line 4855
    .line 4856
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v2

    .line 4860
    new-instance v14, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4861
    .line 4862
    invoke-direct {v14, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4863
    .line 4864
    .line 4865
    const v0, 0x7f0703fd

    .line 4866
    .line 4867
    .line 4868
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 4869
    .line 4870
    .line 4871
    move-result v0

    .line 4872
    invoke-static {v1, v0, v0}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v1

    .line 4876
    invoke-static {v1}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v0

    .line 4880
    invoke-static {v0}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 4881
    .line 4882
    .line 4883
    move-result v0

    .line 4884
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 4885
    .line 4886
    .line 4887
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4888
    .line 4889
    .line 4890
    const/4 v0, 0x1

    .line 4891
    invoke-virtual {v2, v0}, LX/3mo;->A0Y(I)F

    .line 4892
    .line 4893
    .line 4894
    move-result v0

    .line 4895
    invoke-virtual {v14, v0}, Landroid/view/View;->setElevation(F)V

    .line 4896
    .line 4897
    .line 4898
    const v0, 0x7f0b1c6a

    .line 4899
    .line 4900
    .line 4901
    goto/16 :goto_1b

    .line 4902
    .line 4903
    :pswitch_21
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 4904
    .line 4905
    check-cast v5, Landroid/content/Context;

    .line 4906
    .line 4907
    iget-object v3, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 4908
    .line 4909
    check-cast v3, Landroid/view/ViewGroup;

    .line 4910
    .line 4911
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v2

    .line 4915
    invoke-static {v5}, LX/3lf;->A0g(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v14

    .line 4919
    const v0, 0x7f07041f

    .line 4920
    .line 4921
    .line 4922
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 4923
    .line 4924
    .line 4925
    move-result v1

    .line 4926
    const v0, 0x7f070dc6

    .line 4927
    .line 4928
    .line 4929
    invoke-virtual {v2, v0}, LX/3mo;->A0a(I)I

    .line 4930
    .line 4931
    .line 4932
    move-result v0

    .line 4933
    invoke-static {v14, v3}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4934
    .line 4935
    .line 4936
    invoke-virtual {v14, v1, v0, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4937
    .line 4938
    .line 4939
    const v0, 0x7f0409a9

    .line 4940
    .line 4941
    .line 4942
    invoke-virtual {v2, v5, v0}, LX/3mo;->A0b(Landroid/content/Context;I)I

    .line 4943
    .line 4944
    .line 4945
    move-result v0

    .line 4946
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4947
    .line 4948
    .line 4949
    invoke-static {v14}, LX/1Ny;->A09(Landroid/widget/TextView;)V

    .line 4950
    .line 4951
    .line 4952
    const v0, 0x7f120a0b

    .line 4953
    .line 4954
    .line 4955
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4956
    .line 4957
    .line 4958
    const v0, 0x7f0409ee

    .line 4959
    .line 4960
    .line 4961
    invoke-static {v5, v14, v2, v0}, LX/3mo;->A0J(Landroid/content/Context;Landroid/widget/TextView;LX/3mo;I)V

    .line 4962
    .line 4963
    .line 4964
    return-object v14

    .line 4965
    :pswitch_22
    iget-object v1, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 4966
    .line 4967
    check-cast v1, Landroid/content/Context;

    .line 4968
    .line 4969
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 4970
    .line 4971
    check-cast v0, Landroid/view/ViewGroup;

    .line 4972
    .line 4973
    check-cast v4, LX/3mo;

    .line 4974
    .line 4975
    invoke-static {v1, v4}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v14

    .line 4979
    invoke-static {v14, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4980
    .line 4981
    .line 4982
    const v0, 0x7f124ddc

    .line 4983
    .line 4984
    .line 4985
    invoke-virtual {v4, v14, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 4986
    .line 4987
    .line 4988
    const v0, 0x7f080516

    .line 4989
    .line 4990
    .line 4991
    goto :goto_18

    .line 4992
    :pswitch_23
    iget-object v1, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 4993
    .line 4994
    check-cast v1, Landroid/content/Context;

    .line 4995
    .line 4996
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 4997
    .line 4998
    check-cast v0, Landroid/view/ViewGroup;

    .line 4999
    .line 5000
    check-cast v4, LX/3mo;

    .line 5001
    .line 5002
    invoke-static {v1, v4}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v14

    .line 5006
    invoke-static {v14, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5007
    .line 5008
    .line 5009
    const v0, 0x7f124ddc

    .line 5010
    .line 5011
    .line 5012
    invoke-virtual {v4, v14, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 5013
    .line 5014
    .line 5015
    const v0, 0x7f080511

    .line 5016
    .line 5017
    .line 5018
    :goto_18
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5019
    .line 5020
    .line 5021
    goto :goto_19

    .line 5022
    :pswitch_24
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5023
    .line 5024
    check-cast v0, Landroid/content/Context;

    .line 5025
    .line 5026
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5027
    .line 5028
    check-cast v1, Landroid/view/ViewGroup;

    .line 5029
    .line 5030
    invoke-static {v4}, LX/3li;->A0d(Ljava/lang/Object;)LX/3mo;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v2

    .line 5034
    new-instance v14, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 5035
    .line 5036
    invoke-direct {v14, v0}, Lcom/indianchat/ui/coreui/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 5037
    .line 5038
    .line 5039
    const/4 v0, -0x1

    .line 5040
    invoke-static {v14, v1, v0}, LX/3me;->A04(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 5041
    .line 5042
    .line 5043
    const/4 v0, 0x0

    .line 5044
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5045
    .line 5046
    .line 5047
    const v1, 0x106000b

    .line 5048
    .line 5049
    .line 5050
    iget-object v0, v2, LX/3mo;->A00:Landroid/content/Context;

    .line 5051
    .line 5052
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v0

    .line 5056
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 5057
    .line 5058
    .line 5059
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5060
    .line 5061
    invoke-virtual {v14, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5062
    .line 5063
    .line 5064
    :goto_19
    const/16 v0, 0x8

    .line 5065
    .line 5066
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5067
    .line 5068
    .line 5069
    return-object v14

    .line 5070
    :pswitch_25
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5071
    .line 5072
    check-cast v2, Landroid/content/Context;

    .line 5073
    .line 5074
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5075
    .line 5076
    invoke-static {v0, v4}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 5077
    .line 5078
    .line 5079
    move-result-object v1

    .line 5080
    const v0, 0x7f150540

    .line 5081
    .line 5082
    .line 5083
    invoke-static {v2, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v15

    .line 5087
    const/4 v2, 0x0

    .line 5088
    const/16 v17, 0x0

    .line 5089
    .line 5090
    const v18, 0x7f15068d

    .line 5091
    .line 5092
    .line 5093
    const v19, 0x7f0e0557

    .line 5094
    .line 5095
    .line 5096
    new-instance v14, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 5097
    .line 5098
    move-object/from16 v16, v2

    .line 5099
    .line 5100
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 5101
    .line 5102
    .line 5103
    invoke-static {v1}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v1

    .line 5107
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5108
    .line 5109
    if-eqz v0, :cond_3b

    .line 5110
    .line 5111
    goto :goto_1a

    .line 5112
    :pswitch_26
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5113
    .line 5114
    check-cast v2, Landroid/content/Context;

    .line 5115
    .line 5116
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5117
    .line 5118
    invoke-static {v0, v4}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v1

    .line 5122
    const v0, 0x7f150541

    .line 5123
    .line 5124
    .line 5125
    invoke-static {v2, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v15

    .line 5129
    const/4 v2, 0x0

    .line 5130
    const/16 v17, 0x0

    .line 5131
    .line 5132
    const v18, 0x7f15068d

    .line 5133
    .line 5134
    .line 5135
    const v19, 0x7f0e0557

    .line 5136
    .line 5137
    .line 5138
    new-instance v14, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 5139
    .line 5140
    move-object/from16 v16, v2

    .line 5141
    .line 5142
    invoke-direct/range {v14 .. v19}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 5143
    .line 5144
    .line 5145
    invoke-static {v1}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v1

    .line 5149
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5150
    .line 5151
    if-eqz v0, :cond_3b

    .line 5152
    .line 5153
    goto :goto_1a

    .line 5154
    :pswitch_27
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5155
    .line 5156
    check-cast v5, Landroid/content/Context;

    .line 5157
    .line 5158
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5159
    .line 5160
    invoke-static {v0, v4}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v3

    .line 5164
    const/4 v2, 0x0

    .line 5165
    const/4 v1, 0x0

    .line 5166
    const v0, 0x7f15068d

    .line 5167
    .line 5168
    .line 5169
    new-instance v14, Lcom/indianchat/conversationrow/media/component/ControlFrameViewTemplate;

    .line 5170
    .line 5171
    invoke-direct {v14, v5, v2, v1, v0}, Lcom/indianchat/conversationrow/media/component/ControlFrameViewTemplate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5172
    .line 5173
    .line 5174
    invoke-static {v3}, LX/3me;->A00(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v1

    .line 5178
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5179
    .line 5180
    if-eqz v0, :cond_3b

    .line 5181
    .line 5182
    :goto_1a
    move-object v2, v1

    .line 5183
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5184
    .line 5185
    :cond_3b
    invoke-static {v2}, LX/3lh;->A0C(Landroid/widget/LinearLayout$LayoutParams;)I

    .line 5186
    .line 5187
    .line 5188
    move-result v0

    .line 5189
    invoke-static {v1, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 5190
    .line 5191
    .line 5192
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5193
    .line 5194
    .line 5195
    const v0, 0x7f0b0c9e

    .line 5196
    .line 5197
    .line 5198
    goto :goto_1b

    .line 5199
    :pswitch_28
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5200
    .line 5201
    check-cast v5, Landroid/content/Context;

    .line 5202
    .line 5203
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5204
    .line 5205
    check-cast v0, Landroid/view/ViewGroup;

    .line 5206
    .line 5207
    check-cast v4, LX/3mo;

    .line 5208
    .line 5209
    invoke-static {v5, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v14

    .line 5213
    const/4 v3, -0x2

    .line 5214
    invoke-static {v0, v3, v3}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v2

    .line 5218
    invoke-static {v2}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5219
    .line 5220
    .line 5221
    move-result-object v1

    .line 5222
    const v0, 0x800055

    .line 5223
    .line 5224
    .line 5225
    if-eqz v1, :cond_3c

    .line 5226
    .line 5227
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5228
    .line 5229
    :cond_3c
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 5230
    .line 5231
    .line 5232
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5233
    .line 5234
    .line 5235
    goto/16 :goto_1e

    .line 5236
    .line 5237
    :pswitch_29
    iget-object v0, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5238
    .line 5239
    check-cast v0, Landroid/content/Context;

    .line 5240
    .line 5241
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5242
    .line 5243
    check-cast v1, Landroid/view/ViewGroup;

    .line 5244
    .line 5245
    check-cast v4, LX/3mo;

    .line 5246
    .line 5247
    invoke-static {v0, v4}, LX/3lj;->A0h(Landroid/content/Context;Ljava/lang/Object;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v14

    .line 5251
    const v0, 0x7f071149

    .line 5252
    .line 5253
    .line 5254
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 5255
    .line 5256
    .line 5257
    move-result v0

    .line 5258
    invoke-static {v14, v1}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5259
    .line 5260
    .line 5261
    invoke-static {v14, v0}, LX/3lj;->A19(Landroid/view/View;I)V

    .line 5262
    .line 5263
    .line 5264
    const v0, 0x7f1208b7

    .line 5265
    .line 5266
    .line 5267
    invoke-virtual {v4, v14, v0}, LX/3mo;->A0d(Landroid/view/View;I)V

    .line 5268
    .line 5269
    .line 5270
    const v0, 0x7f0b06b1

    .line 5271
    .line 5272
    .line 5273
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 5274
    .line 5275
    .line 5276
    const v0, 0x7f08024b

    .line 5277
    .line 5278
    .line 5279
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5280
    .line 5281
    .line 5282
    return-object v14

    .line 5283
    :pswitch_2a
    iget-object v1, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5284
    .line 5285
    check-cast v1, Landroid/content/Context;

    .line 5286
    .line 5287
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5288
    .line 5289
    invoke-static {v0, v4}, LX/3li;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v0

    .line 5293
    invoke-static {v1}, LX/3lh;->A0h(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5294
    .line 5295
    .line 5296
    move-result-object v14

    .line 5297
    invoke-static {v14, v0}, LX/3me;->A02(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 5298
    .line 5299
    .line 5300
    const v0, 0x7f1505db

    .line 5301
    .line 5302
    .line 5303
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5304
    .line 5305
    .line 5306
    const v0, 0x7f0b0e2c

    .line 5307
    .line 5308
    .line 5309
    :goto_1b
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 5310
    .line 5311
    .line 5312
    return-object v14

    .line 5313
    :pswitch_2b
    iget-object v2, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5314
    .line 5315
    check-cast v2, Landroid/content/Context;

    .line 5316
    .line 5317
    iget-object v0, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5318
    .line 5319
    check-cast v0, Landroid/view/ViewGroup;

    .line 5320
    .line 5321
    check-cast v4, LX/3mo;

    .line 5322
    .line 5323
    invoke-static {v2, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v14

    .line 5327
    const/4 v5, -0x2

    .line 5328
    invoke-static {v0, v5, v5}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5329
    .line 5330
    .line 5331
    move-result-object v3

    .line 5332
    invoke-static {v3}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5333
    .line 5334
    .line 5335
    move-result-object v1

    .line 5336
    const v0, 0x800055

    .line 5337
    .line 5338
    .line 5339
    if-eqz v1, :cond_3d

    .line 5340
    .line 5341
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5342
    .line 5343
    :cond_3d
    invoke-static {v3, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 5344
    .line 5345
    .line 5346
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5347
    .line 5348
    .line 5349
    const v0, 0x7f071141

    .line 5350
    .line 5351
    .line 5352
    invoke-static {v4, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 5353
    .line 5354
    .line 5355
    move-result v3

    .line 5356
    const-class v9, Ljava/lang/Integer;

    .line 5357
    .line 5358
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v1

    .line 5362
    invoke-static {v1}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 5363
    .line 5364
    .line 5365
    move-result v0

    .line 5366
    const-string v8, "unknown class"

    .line 5367
    .line 5368
    if-eqz v0, :cond_3f

    .line 5369
    .line 5370
    invoke-static {v3}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v0

    .line 5374
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5375
    .line 5376
    .line 5377
    move-result v7

    .line 5378
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 5379
    .line 5380
    .line 5381
    move-result v6

    .line 5382
    const v0, 0x7f071141

    .line 5383
    .line 5384
    .line 5385
    invoke-static {v4, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 5386
    .line 5387
    .line 5388
    move-result v3

    .line 5389
    invoke-static {v9}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5390
    .line 5391
    .line 5392
    move-result-object v1

    .line 5393
    invoke-static {v1}, LX/3lj;->A1Z(Ljava/lang/Object;)Z

    .line 5394
    .line 5395
    .line 5396
    move-result v0

    .line 5397
    if-eqz v0, :cond_3e

    .line 5398
    .line 5399
    invoke-static {v3}, LX/3mo;->A0E(I)Ljava/lang/Integer;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v0

    .line 5403
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5404
    .line 5405
    .line 5406
    move-result v1

    .line 5407
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 5408
    .line 5409
    .line 5410
    move-result v0

    .line 5411
    invoke-virtual {v14, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5412
    .line 5413
    .line 5414
    invoke-static {v14}, LX/3ll;->A0s(Landroid/widget/LinearLayout;)V

    .line 5415
    .line 5416
    .line 5417
    invoke-static {v2}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5418
    .line 5419
    .line 5420
    move-result-object v0

    .line 5421
    invoke-static {v14, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 5422
    .line 5423
    .line 5424
    invoke-static {v2}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v1

    .line 5428
    invoke-static {v1, v5}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 5429
    .line 5430
    .line 5431
    const v0, 0x7f0b2d24

    .line 5432
    .line 5433
    .line 5434
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5435
    .line 5436
    .line 5437
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 5438
    .line 5439
    .line 5440
    const v0, 0x7f0e1145

    .line 5441
    .line 5442
    .line 5443
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5444
    .line 5445
    .line 5446
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5447
    .line 5448
    .line 5449
    invoke-static {v2}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v0

    .line 5453
    invoke-static {v14, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 5454
    .line 5455
    .line 5456
    invoke-static {v2}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v2

    .line 5460
    const v0, 0x7f071019

    .line 5461
    .line 5462
    .line 5463
    invoke-static {v4, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 5464
    .line 5465
    .line 5466
    move-result v1

    .line 5467
    const v0, 0x7f071018

    .line 5468
    .line 5469
    .line 5470
    invoke-static {v4, v0}, LX/3mo;->A07(LX/3mo;I)I

    .line 5471
    .line 5472
    .line 5473
    move-result v0

    .line 5474
    goto/16 :goto_1f

    .line 5475
    .line 5476
    :cond_3e
    invoke-static {v1}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 5477
    .line 5478
    .line 5479
    move-result v0

    .line 5480
    if-eqz v0, :cond_40

    .line 5481
    .line 5482
    int-to-float v0, v3

    .line 5483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v0

    .line 5487
    goto :goto_1d

    .line 5488
    :cond_3f
    invoke-static {v1}, LX/3lj;->A1a(Ljava/lang/Object;)Z

    .line 5489
    .line 5490
    .line 5491
    move-result v0

    .line 5492
    if-eqz v0, :cond_41

    .line 5493
    .line 5494
    int-to-float v0, v3

    .line 5495
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v0

    .line 5499
    goto :goto_1c

    .line 5500
    :cond_40
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5501
    .line 5502
    .line 5503
    move-result-object v0

    .line 5504
    throw v0

    .line 5505
    :cond_41
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v0

    .line 5509
    throw v0

    .line 5510
    :pswitch_2c
    iget-object v5, v3, LX/6DO;->A00:Ljava/lang/Object;

    .line 5511
    .line 5512
    check-cast v5, Landroid/content/Context;

    .line 5513
    .line 5514
    iget-object v1, v3, LX/6DO;->A01:Ljava/lang/Object;

    .line 5515
    .line 5516
    check-cast v1, Landroid/view/ViewGroup;

    .line 5517
    .line 5518
    check-cast v4, LX/3mo;

    .line 5519
    .line 5520
    invoke-static {v5, v4}, LX/3lj;->A0X(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 5521
    .line 5522
    .line 5523
    move-result-object v14

    .line 5524
    const v0, 0x7f071141

    .line 5525
    .line 5526
    .line 5527
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 5528
    .line 5529
    .line 5530
    move-result v6

    .line 5531
    const/4 v3, -0x2

    .line 5532
    invoke-static {v1, v3, v3}, LX/3me;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5533
    .line 5534
    .line 5535
    move-result-object v2

    .line 5536
    invoke-static {v2}, LX/3lj;->A0W(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v1

    .line 5540
    const v0, 0x800055

    .line 5541
    .line 5542
    .line 5543
    if-eqz v1, :cond_42

    .line 5544
    .line 5545
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5546
    .line 5547
    :cond_42
    invoke-static {v2, v0}, LX/3lk;->A15(Ljava/lang/Object;I)V

    .line 5548
    .line 5549
    .line 5550
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5551
    .line 5552
    .line 5553
    invoke-static {v14, v6}, LX/3lj;->A19(Landroid/view/View;I)V

    .line 5554
    .line 5555
    .line 5556
    :goto_1e
    invoke-static {v14}, LX/3ll;->A0s(Landroid/widget/LinearLayout;)V

    .line 5557
    .line 5558
    .line 5559
    invoke-static {v5}, LX/3mf;->A05(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v0

    .line 5563
    invoke-static {v14, v0}, LX/3lm;->A0d(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 5564
    .line 5565
    .line 5566
    invoke-static {v5}, LX/3lf;->A0O(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5567
    .line 5568
    .line 5569
    move-result-object v1

    .line 5570
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 5571
    .line 5572
    .line 5573
    const v0, 0x7f0b2d24

    .line 5574
    .line 5575
    .line 5576
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 5577
    .line 5578
    .line 5579
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 5580
    .line 5581
    .line 5582
    const v0, 0x7f0e1145

    .line 5583
    .line 5584
    .line 5585
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5586
    .line 5587
    .line 5588
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5589
    .line 5590
    .line 5591
    invoke-static {v5}, LX/3mf;->A02(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5592
    .line 5593
    .line 5594
    move-result-object v0

    .line 5595
    invoke-static {v14, v0}, LX/3lm;->A0e(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 5596
    .line 5597
    .line 5598
    invoke-static {v5}, LX/3mf;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v2

    .line 5602
    const v0, 0x7f071019

    .line 5603
    .line 5604
    .line 5605
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 5606
    .line 5607
    .line 5608
    move-result v1

    .line 5609
    const v0, 0x7f071018

    .line 5610
    .line 5611
    .line 5612
    invoke-virtual {v4, v0}, LX/3mo;->A0a(I)I

    .line 5613
    .line 5614
    .line 5615
    move-result v0

    .line 5616
    :goto_1f
    invoke-static {v2, v1, v0}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 5617
    .line 5618
    .line 5619
    const v0, 0x7f0b3ab1

    .line 5620
    .line 5621
    .line 5622
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 5623
    .line 5624
    .line 5625
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 5626
    .line 5627
    .line 5628
    const v0, 0x7f0e0658

    .line 5629
    .line 5630
    .line 5631
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5632
    .line 5633
    .line 5634
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5635
    .line 5636
    .line 5637
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1f
        :pswitch_3
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
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
