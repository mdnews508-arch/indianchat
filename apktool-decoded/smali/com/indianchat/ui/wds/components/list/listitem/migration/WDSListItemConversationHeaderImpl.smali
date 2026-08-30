.class public Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1Jz;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A06:Z

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    invoke-direct {p0, p1, p2, v1}, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v2, p3

    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    invoke-direct {p0, v9, v3, v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/07r;

    .line 23
    .line 24
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A07:LX/07r;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 29
    .line 30
    const/16 v0, 0x38cd

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-static {v3, v4, v11, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v8, -0x2

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    invoke-direct {v5, v9}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0d51

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x800013

    .line 87
    .line 88
    .line 89
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f040a00

    .line 104
    .line 105
    .line 106
    const v0, 0x7f060892

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v2, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/util/TypedValue;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f04088c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {v5, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 143
    .line 144
    invoke-direct {v3, v9, v11}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b0d53

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v7, 0x7f071140

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    .line 171
    .line 172
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f0409ff

    .line 183
    .line 184
    .line 185
    const v0, 0x7f060891

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v2, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 201
    .line 202
    .line 203
    const v5, 0x800005

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/view/ViewStub;

    .line 213
    .line 214
    invoke-direct {v4, v9, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b0d59

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0b0d59

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    .line 228
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0e14ae

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Landroid/view/ViewStub;

    .line 263
    .line 264
    invoke-direct {v4, v9, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0b0d62

    .line 268
    .line 269
    .line 270
    const v3, 0x7f0b0d62

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 290
    .line 291
    .line 292
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0e14ce

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Landroid/view/ViewStub;

    .line 313
    .line 314
    invoke-direct {v4, v9, v11}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0b0d50

    .line 318
    .line 319
    .line 320
    const v3, 0x7f0b0d50

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 340
    .line 341
    .line 342
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0e1492

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    const v0, 0x7f0b0d62

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v0, LX/0TT;

    .line 370
    .line 371
    invoke-direct {v0, v2}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0TT;

    .line 375
    .line 376
    const v0, 0x7f0b0d50

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v0, LX/0TT;

    .line 384
    .line 385
    invoke-direct {v0, v2}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/0TT;

    .line 389
    .line 390
    const v0, 0x7f0b0d51

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 400
    .line 401
    const v0, 0x7f0b0d53

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 411
    .line 412
    const v0, 0x7f0b0d59

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/view/ViewStub;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_0
    invoke-static {v4}, LX/0XM;->A00(LX/07r;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    const/16 v0, 0x592e

    .line 434
    .line 435
    invoke-static {v3, v4, v11, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    const/16 v0, 0x9

    .line 443
    .line 444
    new-instance v12, LX/6DN;

    .line 445
    .line 446
    invoke-direct {v12, v9, p0, v0}, LX/6DN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 447
    .line 448
    .line 449
    move v14, v13

    .line 450
    invoke-static/range {v9 .. v14}, LX/53G;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_1
    const v0, 0x7f0e15ad

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_2

    .line 268435469
    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public getChevronStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContactNameView()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUnreadImportantIndicatorStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public getUnreadIndicatorViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setUnreadImportantIndicatorStub(Landroid/view/ViewStub;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    .line 1
    .line 2
    return-void
.end method
