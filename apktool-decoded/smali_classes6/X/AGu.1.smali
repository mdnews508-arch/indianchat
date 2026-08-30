.class public final LX/AGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/0MF;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/00s;

.field public final A09:LX/9lg;

.field public final A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

.field public final A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00s;LX/9lg;Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;ZZZZZZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    invoke-static {v1, v3, p1, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/AGu;->A07:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object v1, p0, LX/AGu;->A0H:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 20
    .line 21
    iput-object v3, p0, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 22
    .line 23
    iput-object p1, p0, LX/AGu;->A0G:Landroid/view/View;

    .line 24
    .line 25
    move/from16 v0, p7

    .line 26
    .line 27
    iput-boolean v0, p0, LX/AGu;->A0K:Z

    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput-boolean v0, p0, LX/AGu;->A0J:Z

    .line 32
    .line 33
    move/from16 v7, p9

    .line 34
    .line 35
    iput-boolean v7, p0, LX/AGu;->A0D:Z

    .line 36
    .line 37
    move/from16 v10, p10

    .line 38
    .line 39
    iput-boolean v10, p0, LX/AGu;->A0I:Z

    .line 40
    .line 41
    move/from16 v0, p11

    .line 42
    .line 43
    iput-boolean v0, p0, LX/AGu;->A0E:Z

    .line 44
    .line 45
    iput-object p3, p0, LX/AGu;->A08:LX/00s;

    .line 46
    .line 47
    move-object/from16 v0, p4

    .line 48
    .line 49
    iput-object v0, p0, LX/AGu;->A09:LX/9lg;

    .line 50
    .line 51
    move/from16 v0, p12

    .line 52
    .line 53
    iput-boolean v0, p0, LX/AGu;->A0L:Z

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v9, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput v8, p0, LX/AGu;->A0F:I

    .line 72
    .line 73
    iput-boolean v5, p0, LX/AGu;->A05:Z

    .line 74
    .line 75
    sget-object v0, LX/Ey2;->A02:LX/Ey2;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz p9, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0802ed

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v0, v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070359

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07035d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v11, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v0, v4, LX/1hT;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070357

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iput-boolean v2, p0, LX/AGu;->A05:Z

    .line 156
    .line 157
    :cond_2
    if-eqz p10, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/6m0;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/6m0;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f080715

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/9Rc;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/9Rc;-><init>(Landroid/widget/ImageView;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/9mT;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 184
    .line 185
    invoke-direct {v4, v9}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070356

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070353

    .line 215
    .line 216
    .line 217
    if-eqz p9, :cond_3

    .line 218
    .line 219
    const v0, 0x7f07035b

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/4 v1, -0x2

    .line 227
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070354

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f070355

    .line 254
    .line 255
    .line 256
    if-eqz p9, :cond_4

    .line 257
    .line 258
    const v0, 0x7f07035c

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f060892

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x2

    .line 282
    new-instance v0, LX/AJD;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, LX/AJD;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/lit16 v0, v0, -0x100

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x3

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0x16

    .line 308
    .line 309
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x386998ff

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/AJp;

    .line 320
    .line 321
    invoke-direct {v0, p0, v4, v5}, LX/AJp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 328
    .line 329
    const-string v0, ""

    .line 330
    .line 331
    iput-object v0, p0, LX/AGu;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/Abq;

    .line 337
    .line 338
    invoke-direct {v0, p0}, LX/Abq;-><init>(LX/AGu;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A0J(LX/IzH;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x17

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, 0x3509a303

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, LX/AGu;->A03(LX/AGu;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, LX/AGu;->A04(LX/AGu;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/90o;

    .line 363
    .line 364
    invoke-direct {v0, p0, v2}, LX/90o;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_5
    invoke-direct {p0}, LX/AGu;->A01()LX/9Rd;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_0
.end method

.method public static final A00(LX/AGu;LX/0Ci;Ljava/lang/String;)LX/DzF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/DzF;

    .line 6
    .line 7
    invoke-direct {v4, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AGu;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/F0h;->A06:LX/F0h;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Ey3;->A03:LX/Ey3;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v0}, LX/DzF;->setSize(LX/Ey3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v2, 0x7f1239d5

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v3, p2, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b0c0a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, LX/AJ8;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, v4, v0}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7cfda55c

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_0
    sget-object v0, LX/F0h;->A05:LX/F0h;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/DzF;->setAction(LX/F0h;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Ey3;->A02:LX/Ey3;

    .line 74
    .line 75
    goto :goto_0
.end method

.method private final A01()LX/9Rd;
    .locals 4

    .line 0
    iget-object v0, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/AGu;->A0F:I

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, LX/AGu;->A0D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/AGu;->A0L:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07034f

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v0, 0x7f070358

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, -0x2

    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070350

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070351

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, LX/AGu;->A0L:Z

    .line 86
    .line 87
    const v0, 0x7f120fdf

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v0, 0x7f120fde

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/AGu;->A0J:Z

    .line 99
    .line 100
    const v1, 0x7f060891

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v1, 0x7f060892

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/9Rd;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/9Rd;-><init>(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final A02(LX/AGu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final A03(LX/AGu;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A0I()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/AGu;->A0K:Z

    .line 19
    .line 20
    const v0, 0x7f120fe0

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f120fe1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/AGu;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/AGu;->A0E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/AGu;->A00:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    const-string v0, "alpha"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v0, 0x640

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/8tZ;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/8tZ;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, LX/AGu;->A00:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(LX/AGu;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AGu;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/AGu;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6m0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/6m0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080715

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9Rc;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/9Rc;-><init>(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/9mT;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, LX/AGu;->A01()LX/9Rd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public static final A05(LX/AGu;LX/07r;Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AGu;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x509f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x1e

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x2

    .line 50
    const-string v2, "vivo"

    .line 51
    .line 52
    if-ne v3, v0, :cond_4

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_7

    .line 57
    .line 58
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const/4 v0, 0x3

    .line 71
    if-ne v3, v0, :cond_6

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-ne v0, v4, :cond_7

    .line 76
    .line 77
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v3, v0, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-boolean v0, p0, LX/AGu;->A0D:Z

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    if-eqz p2, :cond_0

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    iget-boolean v0, p0, LX/AGu;->A0D:Z

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, LX/AGu;->A08(LX/AGu;Z)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-boolean v0, p0, LX/AGu;->A04:Z

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iget-object v0, p0, LX/AGu;->A08:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/AAl;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/AAl;->A02()V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, LX/AGu;->A04:Z

    .line 124
    .line 125
    :cond_a
    iget-object v0, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final A06(LX/AGu;LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/AGu;->A0B:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 9
    .line 10
    invoke-static {v2}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/AGu;->A09:LX/9lg;

    .line 22
    .line 23
    iget-object v1, v0, LX/9lg;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2S(LX/0Ci;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2s()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/AGu;->A03(LX/AGu;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/AGu;->A04(LX/AGu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final A07(LX/AGu;LX/0Ci;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AGu;->A0C:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/AGu;->A01:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LX/AGu;->A0H:Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->getTime()LX/089;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/indianchat/contact/ui/picker/view/ContactPickerChipGroupScrollView;->A00:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method public static final A08(LX/AGu;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AGu;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/AGu;->A00:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v1, p0, LX/AGu;->A0A:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/AGu;->A05:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/AGu;->A01:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p0}, LX/AGu;->A02(LX/AGu;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method
