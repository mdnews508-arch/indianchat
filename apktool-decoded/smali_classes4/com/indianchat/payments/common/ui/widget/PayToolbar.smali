.class public Lcom/indianchat/payments/common/ui/widget/PayToolbar;
.super LX/3u1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0FJ;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, LX/3u1;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A03:LX/0FJ;

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v2

    .line 536870925
    const v1, 0x7f0e0e64

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v0, 0x1

    .line 536870929
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 269398640
    invoke-direct {p0, p1, p2}, LX/3u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269398641
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v0

    .line 269398642
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A03:LX/0FJ;

    .line 269398643
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 269398644
    const v0, 0x7f0e0e64

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_5

    .line 269398645
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269398646
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/59M;->A01:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 269398647
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 269398648
    invoke-static {p1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 269398649
    :cond_0
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 269398650
    const v0, 0x7f0b0424

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269398651
    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ltz v7, :cond_4

    .line 269398652
    invoke-static {v1}, LX/02S;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    .line 269398653
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 269398654
    :cond_3
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 269398655
    :cond_4
    const v0, 0x7f0b34df

    .line 269398656
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269398657
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 269398658
    const v0, 0x7f0b34f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 269398659
    const v0, 0x7f0b140e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 269398660
    const v0, 0x7f0b1c33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 269398661
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 269398662
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    .line 269398663
    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3u1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A03:LX/0FJ;

    .line 8
    .line 9
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0e0e64

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v9, :cond_1

    .line 6
    .line 7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    sub-int v6, v13, v1

    .line 52
    .line 53
    sub-int v5, v3, v0

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    .line 75
    :goto_0
    add-int/2addr v4, v1

    .line 76
    add-int/2addr v4, v0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :goto_1
    add-int/2addr v10, v1

    .line 98
    add-int/2addr v10, v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    div-int/lit8 v0, v13, 0x2

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    div-int/lit8 v2, v4, 0x2

    .line 111
    .line 112
    div-int/lit8 v1, v10, 0x2

    .line 113
    .line 114
    sub-int/2addr v8, v12

    .line 115
    add-int/2addr v0, v8

    .line 116
    invoke-static {v0, v2, v8}, LX/3lg;->A0A(III)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v11

    .line 121
    add-int/2addr v4, v8

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v3, v1, v7}, LX/3lg;->A0A(III)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v3, v1

    .line 131
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_0
    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public setLockIconVisibility(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A03:LX/0FJ;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070623

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A01:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070624

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move v0, v1

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :cond_4
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b140e

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public setOnLockClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1218ba

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/widget/PayToolbar;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0
.end method
