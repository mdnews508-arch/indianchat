.class public abstract LX/Epc;
.super Lcom/indianchat/ui/coreui/InfoCard;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/HorizontalScrollView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0FJ;

.field public A0E:LX/GKr;

.field public A0F:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/Epc;->A08(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0802a6

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/Epc;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method private final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Epc;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1222e5

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Epc;->A09:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/Epc;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f080e16

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0PK;->A09(Landroid/widget/TextView;LX/0FJ;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, LX/Epc;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f080e16

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0PK;->A09(Landroid/widget/TextView;LX/0FJ;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, LX/EqA;

    .line 9
    .line 10
    invoke-direct {v6, v0}, LX/EqA;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    instance-of v7, p2, LX/EaT;

    .line 14
    .line 15
    invoke-static {v6}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v5, v0

    .line 33
    sub-int v1, p3, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 40
    .line 41
    sub-int/2addr v5, v0

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070943

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/3ri;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/3ri;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    div-int/lit8 v0, p3, 0x6

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v6, LX/EqA;->A00:F

    .line 94
    .line 95
    invoke-virtual {p0}, LX/Epc;->getThumbnailTextGravity()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v6, LX/EqA;->A03:I

    .line 100
    .line 101
    invoke-virtual {p0}, LX/Epc;->getThumbnailIconGravity()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v6, LX/EqA;->A01:I

    .line 106
    .line 107
    iget-object v0, p2, LX/FGD;->A05:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iput-object v0, v6, LX/EqA;->A06:Ljava/lang/CharSequence;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p2, LX/FGD;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p2, LX/FGD;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iput-object v0, v6, LX/EqA;->A04:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p2, LX/FGD;->A01:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iput-object v0, v6, LX/EqA;->A05:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    :cond_6
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {p2, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x29b60dcf

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LX/FGD;->A06:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v6, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p2, LX/FGD;->A03:LX/GKt;

    .line 152
    .line 153
    invoke-interface {v0, v6, p3}, LX/GKt;->Bk5(LX/EqA;I)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Epc;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Epc;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Epc;->A05:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Epc;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Epc;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Epc;->A05:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public A06(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Epc;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A07(ILjava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LX/Epc;->A07:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz p3, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/Epc;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, LX/Epc;->A01:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, LX/Epc;->A05:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/Epc;->getThumbnailPixelSize()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070943

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Epc;->A03:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/Epc;->A03:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f1250b0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f080b02

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f080400

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f060499

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/Epc;->A0E:LX/GKr;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x21b76458

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v4, p0

    .line 166
    instance-of v0, p0, Lcom/indianchat/media/ui/MediaCardGrid;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    check-cast v4, Lcom/indianchat/media/ui/MediaCardGrid;

    .line 171
    .line 172
    iget-object v6, v4, Lcom/indianchat/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-le v3, p1, :cond_6

    .line 182
    .line 183
    move v3, p1

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_1
    if-ge v2, v3, :cond_8

    .line 186
    .line 187
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/FGD;

    .line 192
    .line 193
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v1, v5}, LX/Epc;->A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/DxP;->A0m(Landroid/view/View;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {p0}, LX/Epc;->A05()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaCardGrid;->A01:LX/E4j;

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    new-instance v1, LX/E4j;

    .line 221
    .line 222
    invoke-direct {v1}, LX/E4j;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v4, Lcom/indianchat/media/ui/MediaCardGrid;->A01:LX/E4j;

    .line 226
    .line 227
    iget-object v0, v4, Lcom/indianchat/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v1, v4, Lcom/indianchat/media/ui/MediaCardGrid;->A01:LX/E4j;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    iget-object v0, v1, LX/E4j;->A00:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v1, v6, v0}, LX/DxM;->A1G(LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    check-cast v4, Lcom/indianchat/media/ui/MediaCard;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    iget-object v2, v4, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/FGD;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v0, v5}, LX/Epc;->A03(Landroid/view/ViewGroup$LayoutParams;LX/FGD;I)LX/EqA;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_b
    iget-object v1, v4, LX/Epc;->A02:Landroid/widget/HorizontalScrollView;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, LX/0PK;->A08(Landroid/widget/HorizontalScrollView;LX/0FJ;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lt v0, p1, :cond_d

    .line 294
    .line 295
    iget-object v0, v4, LX/Epc;->A03:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v0, v4, LX/Epc;->A02:Landroid/widget/HorizontalScrollView;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_e
    invoke-virtual {p0}, LX/Epc;->A04()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public A08(Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0c09

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Epc;->A07:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b1d36

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1d2d

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Epc;->A0A:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b1d31

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Epc;->A0B:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b1d2c

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Epc;->A09:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0b34f0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Epc;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b1d32

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 67
    .line 68
    iput-object v0, p0, LX/Epc;->A02:Landroid/widget/HorizontalScrollView;

    .line 69
    .line 70
    const v0, 0x7f0b1d2e

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b1d34

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/Epc;->A05:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const v0, 0x7f0b1d2b

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Epc;->A04:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0b06a5

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Epc;->A08:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f0b1d2a

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Epc;->A0F:LX/0TT;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/590;->A00:[I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v4}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, LX/Epc;->getIndianChatLocale()LX/0FJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v1}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, LX/Epc;->A0A:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0, v1}, LX/Epc;->setMediaInfo(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public A09(Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/media/ui/MediaCardGrid;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/media/ui/MediaCardGrid;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    iget-object v4, v5, Lcom/indianchat/media/ui/MediaCardGrid;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-virtual {v5}, LX/Epc;->getThumbnailPixelSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v0, v5, LX/Epc;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v0, 0x7b78c89f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v5, v2}, LX/DxP;->A0m(Landroid/view/View;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f12002d

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-lt v3, v6, :cond_0

    .line 67
    .line 68
    new-instance v1, LX/E4j;

    .line 69
    .line 70
    invoke-direct {v1}, LX/E4j;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v5, Lcom/indianchat/media/ui/MediaCardGrid;->A01:LX/E4j;

    .line 74
    .line 75
    iget-object v0, v1, LX/E4j;->A00:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, LX/DxM;->A1G(LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, Lcom/indianchat/media/ui/MediaCardGrid;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lcom/indianchat/media/ui/MediaCardGrid;->A01:LX/E4j;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    move-object v7, p0

    .line 91
    check-cast v7, Lcom/indianchat/media/ui/MediaCard;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    invoke-virtual {v7}, LX/Epc;->getThumbnailPixelSize()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f070943

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_4
    iget-object v2, v7, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget v0, v7, LX/Epc;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    const v0, 0x7b78c89f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    if-lt v3, v6, :cond_4

    .line 154
    .line 155
    iget-object v0, v7, LX/Epc;->A02:Landroid/widget/HorizontalScrollView;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public A0A(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/media/ui/MediaCard;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/indianchat/media/ui/MediaCard;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/media/ui/MediaCard;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, p1}, LX/Epc;->A09(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LX/Epc;->A09(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public getThumbnailIconGravity()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public abstract getThumbnailPixelSize()I
.end method

.method public getThumbnailTextGravity()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epc;->A0D:LX/0FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Epc;->A0D:LX/0FJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Epc;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/Epc;->A08:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Epc;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setMediaInfo(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, LX/Epc;->A00(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMediaInfoWithChevron(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/Epc;->A00(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMediaTitleTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setSeeMoreClickListener(LX/GKr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Epc;->A0E:LX/GKr;

    .line 5
    .line 6
    iget-object v2, p0, LX/Epc;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x3e7d29b

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x6b60f944

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/Epc;->A0B:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x4da9b919    # 3.55935E8f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/Epc;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x11dac290

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, LX/Epc;->A09:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x5d50e2bf

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final setSeeMoreColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epc;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setThumbnailBg(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Epc;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Epc;->A0A:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epc;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setTopShadowVisibility(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070714

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-static {p0, v2, v0}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method
