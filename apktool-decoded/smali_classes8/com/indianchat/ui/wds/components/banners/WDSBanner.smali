.class public final Lcom/indianchat/ui/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A04:LX/FUT;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1505e5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x13c

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A07:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0ST;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A08:LX/0ST;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A06:LX/05C;

    .line 31
    .line 32
    sget-object v7, LX/EsD;->A00:LX/EsD;

    .line 33
    .line 34
    iput-object v7, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 38
    .line 39
    const-string v0, "WDSBanner"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0e15a7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0489

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 58
    .line 59
    const v0, 0x7f0b0487

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    const v0, 0x7f0b048c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    const v0, 0x7f0b0fed

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    sget-object v0, LX/0Sb;->A01:[I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LX/FLh;

    .line 99
    .line 100
    invoke-direct {v5}, LX/FLh;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v0, LX/EsM;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/EsM;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LX/EsI;

    .line 115
    .line 116
    invoke-direct {v7, v0}, LX/EsI;-><init>(LX/F37;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iput-object v7, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 120
    .line 121
    iput-object v7, v5, LX/FLh;->A02:LX/FUT;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iput v0, v5, LX/FLh;->A01:I

    .line 132
    .line 133
    :goto_1
    const/4 v1, 0x2

    .line 134
    invoke-virtual {v4, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput v0, v5, LX/FLh;->A00:I

    .line 141
    .line 142
    :goto_2
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LX/FLh;->A00()LX/FGR;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, LX/FGR;->A03:Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget v0, v1, LX/FGR;->A00:I

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const/4 v1, 0x5

    .line 166
    const/high16 v0, -0x40800000    # -1.0f

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    cmpg-float v0, v3, v0

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    float-to-int v0, v3

    .line 185
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f071034

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/DxM;->A1P(LX/0ST;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, LX/FLh;->A04:Ljava/lang/CharSequence;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    if-eq v1, v3, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-ne v1, v0, :cond_0

    .line 244
    .line 245
    sget-object v7, LX/EsF;->A00:LX/EsF;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_9
    sget-object v7, LX/EsG;->A00:LX/EsG;

    .line 249
    .line 250
    goto/16 :goto_0
.end method

.method private final A00(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {v2, p2, p1, p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x2

    .line 26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setDismissible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public static final setOnDismissListener$lambda$4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071033

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0d()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxO;->A01(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f071033

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDescription()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeader()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A08:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A08:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A08:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07110f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v2}, LX/3lg;->A03(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    int-to-float v5, v0

    .line 60
    sub-float/2addr v5, v2

    .line 61
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v3, v0

    .line 64
    sub-float/2addr v3, v2

    .line 65
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    add-float/2addr v1, v2

    .line 69
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v0, v2

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    if-eq v2, v1, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v2, v0, :cond_0

    .line 105
    .line 106
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_0
    return v1

    .line 111
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setDescription(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setHeader(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/3uT;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/3uT;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    const v0, 0x4b7ba865    # 1.6492645E7f

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v0, -0x14dc8296

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x4312eb55

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final setState(LX/FGR;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/FGR;->A02:LX/FUT;

    .line 5
    .line 6
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 7
    .line 8
    iget-object v2, p1, LX/FGR;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/FGR;->A01:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget v1, p1, LX/FGR;->A01:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p1, LX/FGR;->A03:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget v0, p1, LX/FGR;->A00:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v1, p1, LX/FGR;->A00:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 67
    .line 68
    if-eqz v1, :cond_1b

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    instance-of v0, v3, LX/EsK;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    if-eqz v0, :cond_1a

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x7f124c1b

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_6
    invoke-static {v3, v6, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-boolean v0, p1, LX/FGR;->A05:Z

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setDismissible(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p1, LX/FGR;->A06:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 119
    .line 120
    iget-object v2, v0, LX/FUT;->A04:LX/F37;

    .line 121
    .line 122
    instance-of v0, v2, LX/EsM;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v0, :cond_19

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v2, LX/EsM;

    .line 132
    .line 133
    iget v0, v2, LX/EsM;->A00:I

    .line 134
    .line 135
    invoke-static {v5, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A05:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 157
    .line 158
    iget v1, v0, LX/FUT;->A02:I

    .line 159
    .line 160
    iget v0, v0, LX/FUT;->A03:I

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0, v1}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->getWdsExperimentHelper()LX/0Kl;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 189
    .line 190
    sget-object v0, LX/12Y;->A03:LX/09O;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const v2, 0x7f07109c

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const v2, 0x7f071031

    .line 202
    .line 203
    .line 204
    :cond_a
    new-instance v1, LX/0UT;

    .line 205
    .line 206
    invoke-direct {v1}, LX/0UT;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, LX/0UT;->A01(F)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/0UQ;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/0SX;

    .line 226
    .line 227
    invoke-direct {v2, v0}, LX/0SX;-><init>(LX/0UQ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 235
    .line 236
    iget v1, v0, LX/FUT;->A00:I

    .line 237
    .line 238
    iget v0, v0, LX/FUT;->A01:I

    .line 239
    .line 240
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A04:LX/FUT;

    .line 256
    .line 257
    instance-of v0, v1, LX/EsJ;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    instance-of v0, v1, LX/EsH;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f060898

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, LX/0SX;->A0G(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f071036

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v2, v0}, LX/0SX;->A0D(F)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, LX/O8A;

    .line 297
    .line 298
    invoke-direct {v5}, LX/O8A;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v1, :cond_f

    .line 313
    .line 314
    :cond_d
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 323
    .line 324
    :cond_e
    return-void

    .line 325
    :cond_f
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    :cond_10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {v5, p0}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 349
    .line 350
    .line 351
    const v2, 0x7f0b0487

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0b0fed

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    invoke-virtual {v5, v2, v3, v1, v0}, LX/O8A;->A09(IIII)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, p0}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 365
    .line 366
    if-eqz v5, :cond_e

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 381
    .line 382
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 395
    .line 396
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    :goto_6
    new-instance v1, LX/1KH;

    .line 411
    .line 412
    invoke-direct {v1, v3, v4, v2, v0}, LX/1KH;-><init>(IIII)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_12
    const/4 v0, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_13
    const/4 v2, 0x0

    .line 419
    goto :goto_5

    .line 420
    :cond_14
    const/4 v3, 0x0

    .line 421
    goto :goto_4

    .line 422
    :cond_15
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v1, 0x1

    .line 437
    xor-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    if-ne v0, v1, :cond_e

    .line 440
    .line 441
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 442
    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {v5, p0}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0b0487

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0, v3, v4, v3}, LX/O8A;->A09(IIII)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, p0}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f07109c

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 480
    .line 481
    if-eqz v0, :cond_18

    .line 482
    .line 483
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 488
    .line 489
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 498
    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 502
    .line 503
    :cond_17
    invoke-static {v5}, LX/DxP;->A00(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    new-instance v1, LX/1KH;

    .line 508
    .line 509
    invoke-direct {v1, v2, v3, v4, v0}, LX/1KH;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    :goto_8
    invoke-static {v5, v1}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_18
    const/4 v2, 0x0

    .line 517
    goto :goto_7

    .line 518
    :cond_19
    instance-of v0, v2, LX/EsL;

    .line 519
    .line 520
    if-eqz v0, :cond_1d

    .line 521
    .line 522
    check-cast v2, LX/EsL;

    .line 523
    .line 524
    iget-object v0, v2, LX/EsL;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_1a
    if-eqz v5, :cond_7

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_1b
    if-eqz v2, :cond_1c

    .line 533
    .line 534
    if-eqz v0, :cond_5

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_1c
    if-eqz v0, :cond_5

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0
.end method
