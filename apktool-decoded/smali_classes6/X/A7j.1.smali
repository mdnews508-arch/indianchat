.class public final LX/A7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/09l;

.field public final A04:LX/07r;

.field public final A05:LX/1gX;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/07r;LX/1gX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/A7j;->A00:LX/00s;

    .line 6
    .line 7
    iput-object p4, p0, LX/A7j;->A05:LX/1gX;

    .line 8
    .line 9
    iput-object p3, p0, LX/A7j;->A04:LX/07r;

    .line 10
    .line 11
    iput-object p6, p0, LX/A7j;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LX/A7j;->A03:LX/09l;

    .line 14
    .line 15
    iput-object p5, p0, LX/A7j;->A06:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9rY;LX/A7j;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/9rY;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080665

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v0, p3, LX/A7j;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f0e0486

    .line 33
    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0e0487

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f060891

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0409e2

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0605a9

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;LX/9rY;)V
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/4 v8, 0x2

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v12, v0, v5, v6}, LX/A7j;->A00(Landroid/content/Context;Landroid/view/View;LX/9rY;LX/A7j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/9rY;->A0D:LX/1KT;

    .line 15
    .line 16
    iget-object v1, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f122601

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/9rY;->A0C:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, v6, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 37
    .line 38
    const v0, 0x7f1229e7

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x28

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x4f06c1fc

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5g:LX/0VH;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x7afa

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0kG;->A00()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v7, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 91
    .line 92
    invoke-static {v7}, LX/8rm;->A0v(LX/0kG;)LX/85C;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v2, v6, LX/A7j;->A04:LX/07r;

    .line 97
    .line 98
    const/16 v0, 0x4a82

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v0, v11, LX/85C;->A06:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-le v0, v9, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v11, v15, v15, v10}, LX/79P;->A02(Landroid/content/Context;LX/85C;ZZZ)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    :goto_1
    iget-object v0, v6, LX/A7j;->A05:LX/1gX;

    .line 117
    .line 118
    invoke-virtual {v0, v15}, LX/1gX;->A00(Z)LX/7QU;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v9, :cond_7

    .line 127
    .line 128
    if-eq v1, v8, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    invoke-static {v7}, LX/8rm;->A0v(LX/0kG;)LX/85C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v0, v1, LX/85C;->A0A:Z

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-boolean v0, v1, LX/85C;->A0B:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_1
    const v1, 0x7f0409ff

    .line 146
    .line 147
    .line 148
    const v0, 0x7f060361

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    invoke-static {v7}, LX/8rm;->A0v(LX/0kG;)LX/85C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v16, LX/O6p;->A00:LX/O6p;

    .line 160
    .line 161
    iget-boolean v2, v0, LX/85C;->A0A:Z

    .line 162
    .line 163
    iget-boolean v1, v0, LX/85C;->A0B:Z

    .line 164
    .line 165
    iget-object v0, v6, LX/A7j;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0us;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 174
    .line 175
    .line 176
    move-result v22

    .line 177
    move-object/from16 v17, v12

    .line 178
    .line 179
    move-object/from16 v18, v13

    .line 180
    .line 181
    move/from16 v20, v2

    .line 182
    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    move/from16 v23, v15

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v23}, LX/O6p;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A43()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1d:Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    iget-object v0, v5, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v4, v5, LX/9rY;->A06:Landroid/widget/ImageView;

    .line 208
    .line 209
    const v0, 0x7f0803fa

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    const v1, 0x7f0409e2

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0608e7

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    const v0, 0x7f08044f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v1, 0x7f0409e8

    .line 253
    .line 254
    .line 255
    const v0, 0x7f060992

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const v0, 0x7f040a04

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v0, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    move-object v1, v3

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-static {v7}, LX/8rm;->A0v(LX/0kG;)LX/85C;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    :cond_8
    sget-object v11, LX/O6p;->A00:LX/O6p;

    .line 284
    .line 285
    const v1, 0x7f0409ff

    .line 286
    .line 287
    .line 288
    const v0, 0x7f060361

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iget-object v0, v6, LX/A7j;->A00:LX/00s;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/0us;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/0us;->A0B()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    move/from16 v18, v15

    .line 308
    .line 309
    move/from16 v16, v15

    .line 310
    .line 311
    invoke-virtual/range {v11 .. v18}, LX/O6p;->A04(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZ)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    invoke-virtual {v11}, LX/85C;->A01()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    if-eq v2, v9, :cond_b

    .line 323
    .line 324
    if-eq v2, v8, :cond_a

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    if-ne v2, v0, :cond_f

    .line 328
    .line 329
    iget-object v0, v11, LX/85C;->A04:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v1, v0, v10}, LX/79P;->A03(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_a
    iget-object v0, v11, LX/85C;->A05:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f100239

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v9, v2, v15, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_b
    iget-object v0, v11, LX/85C;->A03:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_c

    .line 368
    .line 369
    const v0, 0x7f122894

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    :goto_4
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f10023a

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v9, v2, v15, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    goto :goto_4

    .line 393
    :cond_d
    const v0, 0x7f123a5c

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_e
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_f
    const-string v0, "unknown status distribution mode"

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
