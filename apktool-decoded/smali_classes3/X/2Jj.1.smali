.class public final LX/2Jj;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:LX/0z9;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:LX/09l;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, LX/2Jj;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2Jj;->A08:LX/0z9;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/2Jj;->A0D:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/2Jj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LX/2Jj;->A0C:LX/09l;

    .line 13
    .line 14
    iput-object p4, p0, LX/2Jj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p2, p0, LX/2Jj;->A09:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Jj;->A02:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2Jj;->A03:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/2Jj;Ljava/util/List;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Jj;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Jj;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x6

    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2Jj;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/2Jj;->A00(LX/2Jj;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Jj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070383

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Jj;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070384

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/2Jj;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070385

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/2Jj;->A05:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070388

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/2Jj;->A04:I

    .line 61
    .line 62
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2Jj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-boolean v3, v6, LX/2Jj;->A07:Z

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    iget-object v2, v6, LX/2Jj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-lez v1, :cond_22

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    iget v0, v6, LX/2Jj;->A00:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const/16 v18, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_21

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v5, v6, LX/2Jj;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    :goto_1
    instance-of v0, v4, LX/2Lm;

    .line 55
    .line 56
    if-eqz v0, :cond_20

    .line 57
    .line 58
    check-cast v4, LX/2Lm;

    .line 59
    .line 60
    iget-object v0, v6, LX/2Jj;->A02:Ljava/util/List;

    .line 61
    .line 62
    move/from16 v1, p2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/3Cg;

    .line 69
    .line 70
    iget-object v9, v6, LX/2Jj;->A08:LX/0z9;

    .line 71
    .line 72
    iget-boolean v1, v6, LX/2Jj;->A0D:Z

    .line 73
    .line 74
    iget-object v0, v6, LX/2Jj;->A0B:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    iget-object v7, v6, LX/2Jj;->A0C:LX/09l;

    .line 79
    .line 80
    iget-object v12, v6, LX/2Jj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget v11, v6, LX/2Jj;->A05:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v8, v7, v12, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v13, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    iget-object v6, v4, LX/2Lm;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 97
    .line 98
    iget-object v10, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v13, v0, :cond_1f

    .line 105
    .line 106
    const v0, 0x7f124ce9

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v8, LX/3Cg;->A04:LX/3i7;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v16, :cond_2

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    if-nez v13, :cond_1e

    .line 124
    .line 125
    iget-boolean v1, v8, LX/3Cg;->A0B:Z

    .line 126
    .line 127
    :goto_3
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    iget-object v6, v4, LX/2Lm;->A02:Landroid/view/View;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    instance-of v1, v13, LX/3Q3;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast v13, LX/3Q3;

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    iget-object v0, v13, LX/3Q3;->A00:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    iget-object v2, v4, LX/2Lm;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-nez v0, :cond_1d

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-eqz v16, :cond_7

    .line 163
    .line 164
    iget v0, v8, LX/3Cg;->A01:I

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    :cond_7
    const/4 v13, 0x0

    .line 170
    :cond_8
    iget-object v1, v4, LX/2Lm;->A04:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-static {v13}, LX/25u;->A05(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    if-eqz v13, :cond_a

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/2Lm;->A05:Lcom/google/common/base/Optional;

    .line 190
    .line 191
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1c

    .line 196
    .line 197
    new-instance v15, LX/EuT;

    .line 198
    .line 199
    invoke-direct {v15}, LX/EuT;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/high16 v13, 0x40000000    # 2.0f

    .line 207
    .line 208
    new-instance v0, LX/1NA;

    .line 209
    .line 210
    invoke-direct {v0, v13}, LX/1NA;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v0, v15}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    iget-object v13, v8, LX/3Cg;->A08:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    if-eqz v16, :cond_c

    .line 227
    .line 228
    :cond_b
    const/16 v17, 0x1

    .line 229
    .line 230
    :cond_c
    const/4 v15, 0x0

    .line 231
    if-nez v17, :cond_17

    .line 232
    .line 233
    iget-object v12, v4, LX/2Lm;->A06:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v0, -0x7713cfbd

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v15, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iget-object v0, v4, LX/2Lm;->A01:Landroid/view/View;

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 255
    .line 256
    invoke-static {v13, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    if-eqz v17, :cond_16

    .line 264
    .line 265
    iget v14, v4, LX/2Lm;->A00:I

    .line 266
    .line 267
    :goto_7
    if-eqz v5, :cond_d

    .line 268
    .line 269
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v15, v0, :cond_d

    .line 276
    .line 277
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    .line 279
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    const/16 v16, 0x1

    .line 282
    .line 283
    :cond_d
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    if-eq v0, v14, :cond_15

    .line 286
    .line 287
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    .line 289
    :goto_8
    move-object/from16 v0, v18

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-eqz v5, :cond_14

    .line 295
    .line 296
    iget-object v14, v8, LX/3Cg;->A05:LX/0DF;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v13, v4, LX/2Lm;->A03:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-interface {v9, v13, v14, v0}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 305
    .line 306
    .line 307
    :goto_9
    if-eqz v3, :cond_f

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.api.ContactStatusThumbnail"

    .line 310
    .line 311
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v13, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 315
    .line 316
    iget v14, v8, LX/3Cg;->A02:I

    .line 317
    .line 318
    iget v9, v8, LX/3Cg;->A03:I

    .line 319
    .line 320
    iget v0, v8, LX/3Cg;->A01:I

    .line 321
    .line 322
    invoke-virtual {v13, v14, v9, v0}, Lcom/indianchat/status/api/ContactStatusThumbnail;->A03(III)V

    .line 323
    .line 324
    .line 325
    :cond_f
    if-eqz v5, :cond_12

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v6, v0, v11}, LX/2Lm;->A00(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-static {v1, v0, v11}, LX/2Lm;->A00(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    :cond_10
    if-eqz v2, :cond_12

    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 358
    .line 359
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    .line 361
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    if-ne v1, v0, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v1, v0, :cond_12

    .line 374
    .line 375
    :cond_11
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 376
    .line 377
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    const/4 v1, 0x2

    .line 390
    move-object/from16 v0, v19

    .line 391
    .line 392
    invoke-static {v8, v0, v1}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, -0x2723b2b1

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_13

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    new-instance v1, LX/3Ke;

    .line 409
    .line 410
    invoke-direct {v1, v4, v7, v8, v0}, LX/3Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const v0, -0x25f138c9

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 417
    .line 418
    .line 419
    :cond_13
    return-void

    .line 420
    :cond_14
    iget-object v0, v8, LX/3Cg;->A05:LX/0DF;

    .line 421
    .line 422
    iget-object v13, v4, LX/2Lm;->A03:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-interface {v9, v13, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    if-eqz v16, :cond_e

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_16
    const/4 v14, 0x0

    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_17
    iget-object v14, v4, LX/2Lm;->A06:Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v14, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 439
    .line 440
    .line 441
    if-eqz v13, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v14, v13}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_a
    if-eqz v18, :cond_18

    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v14, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 456
    .line 457
    .line 458
    :cond_18
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    if-eqz v16, :cond_19

    .line 463
    .line 464
    invoke-static {v14}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :goto_b
    const/4 v0, 0x3

    .line 468
    invoke-static {v8, v12, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const v0, -0x20e19186

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v12, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_19
    invoke-static {v14, v15}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_1a
    iget-object v0, v8, LX/3Cg;->A07:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v0, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const v0, 0x7f123ab4

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_1b
    invoke-virtual {v14, v0}, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;->setPlaceHolderText(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1c
    const v0, 0x7f0809cc

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_1e
    instance-of v1, v13, LX/3Q5;

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_1f
    iget-object v0, v8, LX/3Cg;->A09:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_20
    instance-of v0, v4, LX/2Kp;

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    check-cast v4, LX/2Kp;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget-object v2, v4, LX/2Kp;->A00:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 546
    .line 547
    if-eq v0, v3, :cond_13

    .line 548
    .line 549
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 550
    .line 551
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_21
    move-object v5, v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget v0, v6, LX/2Jj;->A00:I

    .line 563
    .line 564
    add-int/2addr v1, v0

    .line 565
    iget v0, v6, LX/2Jj;->A04:I

    .line 566
    .line 567
    sub-int/2addr v1, v0

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_22
    move-object v2, v5

    .line 575
    goto/16 :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, LX/2Jj;->A07:Z

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0e0ae2

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0e0ae0

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3, p1, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2Jj;->A09:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance v2, LX/2Kp;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LX/2Kp;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const v1, 0x7f0e0ade

    .line 33
    .line 34
    .line 35
    const v2, 0x7f07037f

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v1, 0x7f0e0adf

    .line 41
    .line 42
    .line 43
    const v2, 0x7f070389

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, p1, v1, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v2}, LX/25t;->A02(Landroid/view/View;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, LX/2Lm;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LX/2Lm;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2Jj;->A00(LX/2Jj;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Jj;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
