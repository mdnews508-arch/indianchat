.class public final LX/7zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:LX/00l;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/7zT;->A09:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p3, p0, LX/7zT;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7zT;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7zT;->A01:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    iput-object v0, p0, LX/7zT;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07093c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/7zT;->A03:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07093d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/7zT;->A06:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f060879

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/7zT;->A04:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f06049f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/7zT;->A05:I

    .line 84
    .line 85
    const v3, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v1, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v2, v1, v0}, LX/3lg;->A0Q(FFFF)Landroid/view/animation/PathInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7zT;->A0C:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    new-instance v0, LX/86D;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7zT;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 108
    .line 109
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7zT;Ljava/lang/Runnable;F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/7zT;->A0C:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/7zT;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7zT;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v8, p0, LX/7zT;->A09:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    new-instance v1, LX/8e4;

    .line 8
    .line 9
    invoke-direct {v1, v8, v7}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/7zT;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    iget-object v6, p0, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v1, v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, LX/7zT;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_8

    .line 56
    .line 57
    invoke-static {v4}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/01d;->A0E()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_1
    check-cast v7, LX/7qC;

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    iget v0, v7, LX/7qC;->A01:I

    .line 115
    .line 116
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget v0, v7, LX/7qC;->A00:I

    .line 119
    .line 120
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget v2, v7, LX/7qC;->A03:I

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    if-eq v2, v1, :cond_2

    .line 130
    .line 131
    iget v0, v7, LX/7qC;->A02:I

    .line 132
    .line 133
    move v1, v2

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v3, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    iget v1, p0, LX/7zT;->A06:I

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v1, v0

    .line 155
    iget v0, p0, LX/7zT;->A03:I

    .line 156
    .line 157
    sub-int/2addr v1, v0

    .line 158
    if-ge v1, v0, :cond_3

    .line 159
    .line 160
    move v1, v0

    .line 161
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move v1, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    check-cast v0, LX/AeR;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, p0, LX/7zT;->A00:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/7qC;

    .line 190
    .line 191
    iget v1, v0, LX/7qC;->A02:I

    .line 192
    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7qC;

    .line 198
    .line 199
    iget v0, v0, LX/7qC;->A02:I

    .line 200
    .line 201
    if-ne v1, v0, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_7
    iput-object v4, p0, LX/7zT;->A00:Ljava/util/List;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iput-object v4, p0, LX/7zT;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/7qC;

    .line 232
    .line 233
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    new-instance v5, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 239
    .line 240
    invoke-direct {v5, v1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/12T;->A04:LX/12T;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 246
    .line 247
    .line 248
    iget v0, p0, LX/7zT;->A04:I

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x800015

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    iget v1, p0, LX/7zT;->A06:I

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    sub-int/2addr v1, v0

    .line 274
    iget v4, p0, LX/7zT;->A03:I

    .line 275
    .line 276
    sub-int/2addr v1, v4

    .line 277
    if-ge v1, v4, :cond_9

    .line 278
    .line 279
    move v1, v4

    .line 280
    :cond_9
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 281
    .line 282
    .line 283
    iget v3, v9, LX/7qC;->A02:I

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    :cond_a
    const/4 v2, -0x2

    .line 291
    iget v0, v9, LX/7qC;->A01:I

    .line 292
    .line 293
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 299
    .line 300
    .line 301
    iget v0, v9, LX/7qC;->A00:I

    .line 302
    .line 303
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget v1, v9, LX/7qC;->A03:I

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    if-eq v1, v0, :cond_b

    .line 313
    .line 314
    move v0, v1

    .line 315
    if-nez v3, :cond_b

    .line 316
    .line 317
    const/4 v0, 0x4

    .line 318
    :cond_b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_c
    return-void
.end method
