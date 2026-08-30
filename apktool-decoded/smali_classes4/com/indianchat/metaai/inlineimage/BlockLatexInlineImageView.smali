.class public Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/HorizontalScrollView;

.field public A05:Lcom/indianchat/bot/download/AIAssetFetcher;

.field public A06:LX/69A;

.field public A07:LX/0JT;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:LX/0TT;

.field public A0A:LX/0TT;

.field public A0B:LX/0Xr;

.field public final A0C:I

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0D:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0JT;

    .line 18
    .line 19
    const v0, 0xc30c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 29
    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0710bb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0C:I

    .line 49
    .line 50
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/6D4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    iget v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne v1, v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f060849

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, LX/3lf;->A19(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v1, 0x7f1220af

    .line 75
    .line 76
    .line 77
    new-array v0, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v3, p2, v0, v2, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0JT;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v1, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v1, v0, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v0, v4

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b2bd3

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_0
    iput-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 136
    .line 137
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 138
    .line 139
    :cond_1
    iget-object v1, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const v0, 0x7f0b2bd4

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_2
    iput-object v4, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 161
    .line 162
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    :cond_3
    invoke-direct {p1, v5}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    new-instance v0, LX/AJT;

    .line 193
    .line 194
    invoke-direct {v0, v3, p1, v2}, LX/AJT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 208
    .line 209
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0C:I

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f060884

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float/2addr v5, v0

    .line 50
    add-float/2addr v1, v5

    .line 51
    invoke-virtual {v3, p1, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1220af

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final A02(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 3
    .line 4
    :goto_0
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    :goto_1
    invoke-static {}, LX/3lf;->A1W()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f060746

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f060884

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    aput v1, v2, v0

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static final setOverlay$lambda$17(Landroid/view/View;Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    add-int/2addr v3, v1

    .line 22
    const/4 p0, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    if-gt v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    new-instance v0, LX/6C3;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    new-instance v0, LX/6C3;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x13

    .line 145
    .line 146
    new-instance v0, LX/6C3;

    .line 147
    .line 148
    invoke-direct {v0, p1, v3}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    const/16 v1, 0x14

    .line 183
    .line 184
    :goto_1
    new-instance v0, LX/6C3;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    const/16 v3, 0x15

    .line 222
    .line 223
    new-instance v0, LX/6C3;

    .line 224
    .line 225
    invoke-direct {v0, p1, v3}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, p1, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_2

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_0
.end method

.method public static final setOverlay$lambda$17$lambda$11(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$12(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 1
    .line 2
    invoke-static {p0}, LX/25p;->A1O(LX/0TT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$13(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 1
    .line 2
    invoke-static {p0}, LX/25p;->A1O(LX/0TT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$14(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$15(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/0TT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final setOverlay$lambda$17$lambda$16(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0A:LX/0TT;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getAiAssetFetcher()Lcom/indianchat/bot/download/AIAssetFetcher;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getBuilder()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0JT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getJob()LX/0Xr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0Xr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAiAssetFetcher(Lcom/indianchat/bot/download/AIAssetFetcher;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 5
    .line 6
    return-void
.end method

.method public final setBuilder(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalUI(LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0JT;

    .line 5
    .line 6
    return-void
.end method

.method public final setImageHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setImageWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setJob(LX/0Xr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A0B:LX/0Xr;

    .line 1
    .line 2
    return-void
.end method
