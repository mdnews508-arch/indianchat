.class public final Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    const v0, 0x7f0e15b0

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870927
    .line 536870928
    .line 536870929
    const v0, 0x7f0b031d

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A01:LX/0TT;

    .line 536870937
    .line 536870938
    const v0, 0x7f0b178a

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A02:LX/0TT;

    .line 536870946
    .line 536870947
    const v0, 0x7f0b17aa

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870955
    .line 536870956
    const v0, 0x7f0b0f27

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870964
    .line 536870965
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 536870966
    .line 536870967
    const/4 v0, 0x1

    .line 536870968
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 536870969
    .line 536870970
    .line 536870971
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00(Landroid/view/View;Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    :goto_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f07113e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    :cond_0
    new-instance v0, LX/1KH;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v5}, LX/1KH;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, v0

    .line 75
    goto :goto_0
.end method

.method private final setSize(LX/Exi;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const v0, 0x7f150621

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f15061d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f150622

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static synthetic setViewState$default(Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;LX/3Gu;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A01(LX/3Gu;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(LX/3Gu;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3Gu;->A03:LX/Exi;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->setSize(LX/Exi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A02:LX/0TT;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A01:LX/0TT;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/3Gu;->A02:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    new-instance v2, LX/2pc;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/2pc;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    instance-of v0, v2, LX/2pf;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    instance-of v0, v2, LX/2pc;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast v2, LX/2pc;

    .line 47
    .line 48
    iget-object v3, v2, LX/2pc;->A00:Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0b0de8

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    :cond_2
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, p2}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    iget-object v0, p1, LX/3Gu;->A06:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/3Gu;->A05:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/1OK;->A06(Landroid/view/View;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f0409ff

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0602c7

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    move-object v1, v2

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    instance-of v0, v2, LX/2pe;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    check-cast v2, LX/2pe;

    .line 151
    .line 152
    iget v3, v2, LX/2pe;->A00:I

    .line 153
    .line 154
    iget-object v2, v2, LX/2pe;->A01:LX/3ij;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-direct {p0, v1, p2}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/3ZU;->A00:LX/3ZU;

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_4
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object v0, LX/3ZT;->A00:LX/3ZT;

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v1, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    instance-of v0, v2, LX/2pd;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    check-cast v2, LX/2pd;

    .line 209
    .line 210
    iget-object v2, v2, LX/2pd;->A00:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/ImageView;

    .line 219
    .line 220
    :goto_5
    invoke-direct {p0, v1, p2}, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_c
    const/4 v1, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget v1, p1, LX/3Gu;->A00:I

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, LX/3Gu;->A04:LX/3ij;

    .line 243
    .line 244
    new-instance v2, LX/2pe;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, LX/2pe;-><init>(LX/3ij;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    iget-object v0, p1, LX/3Gu;->A01:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    new-instance v2, LX/2pd;

    .line 256
    .line 257
    invoke-direct {v2, v0}, LX/2pd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_f
    sget-object v2, LX/2pf;->A00:LX/2pf;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
.end method

.method public final setHeaderTextGravity(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
