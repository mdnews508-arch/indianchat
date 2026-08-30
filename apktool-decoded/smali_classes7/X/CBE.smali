.class public LX/CBE;
.super LX/7IZ;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:LX/E09;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/9Hk;

.field public A0A:LX/0JT;

.field public A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A0C:LX/1AQ;

.field public final A0D:LX/0z9;

.field public final A0E:LX/8s7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8s7;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7IZ;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBE;->A0A:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CBE;->A0C:LX/1AQ;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CBE;->A00:LX/0FJ;

    .line 20
    .line 21
    iput-object p2, p0, LX/CBE;->A0E:LX/8s7;

    .line 22
    .line 23
    iput-object p3, p0, LX/CBE;->A0D:LX/0z9;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6kx;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private A00(Landroid/content/Context;I)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 5

    .line 0
    new-instance v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f04071c

    .line 27
    .line 28
    .line 29
    const v0, 0x7f060660

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 37
    .line 38
    iget v0, p0, LX/CBE;->A04:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 42
    .line 43
    iget v0, p0, LX/CBE;->A06:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A06:Z

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/E09;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/E09;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CBE;->A01:LX/E09;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070cf2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v4, p0, LX/CBE;->A00:LX/0FJ;

    .line 29
    .line 30
    iget-object v3, p0, LX/CBE;->A01:LX/E09;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v8, v5

    .line 34
    move v6, v5

    .line 35
    invoke-static/range {v3 .. v8}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CBE;->A01:LX/E09;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CBE;->A01:LX/E09;

    .line 44
    .line 45
    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070cf1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07032d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/CBE;->A04:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070331

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/CBE;->A06:I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v2}, LX/CBE;->A00(Landroid/content/Context;I)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    invoke-direct {p0, v3, v2}, LX/CBE;->A00(Landroid/content/Context;I)Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/CBE;->A03:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070cf2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/CBE;->A05:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070cee

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, LX/CBE;->A07:I

    .line 110
    .line 111
    iget-object v1, p0, LX/CBE;->A00:LX/0FJ;

    .line 112
    .line 113
    iget-object v0, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move v5, v3

    .line 117
    move v4, v3

    .line 118
    invoke-static/range {v0 .. v5}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v0, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v0, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    return-object v0
.end method

.method public A04(LX/1DO;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CBE;->A01:LX/E09;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/E09;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CBE;->A09:LX/9Hk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CBE;->A0E:LX/8s7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/GWi;->A0C(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/CBE;->A0E:LX/8s7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/GWi;->A06(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/9Hk;

    .line 22
    .line 23
    iput-object v2, p0, LX/CBE;->A09:LX/9Hk;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-instance v1, LX/DIz;

    .line 27
    .line 28
    invoke-direct {v1, p2, p0, p1, v0}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CBE;->A0A:LX/0JT;

    .line 32
    .line 33
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMessage(LX/1R6;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/CBE;->A00:LX/0FJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget v2, p0, LX/CBE;->A05:I

    .line 5
    .line 6
    move v4, v2

    .line 7
    move v5, v2

    .line 8
    move v3, v2

    .line 9
    invoke-static/range {v0 .. v5}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/CBE;->A0C:LX/1AQ;

    .line 13
    .line 14
    iget-object v1, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0801d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/CyC;->A01(Landroid/content/Context;LX/1DO;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x80

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/CBE;->A01:LX/E09;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, p2}, LX/E09;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LX/CBE;->A04(LX/1DO;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setMessage(LX/1R7;Ljava/util/List;)V
    .locals 6

    .line 268435456
    iget v3, p0, LX/CBE;->A05:I

    .line 268435457
    .line 268435458
    mul-int/lit8 v1, v3, 0x2

    .line 268435459
    .line 268435460
    iget v0, p0, LX/CBE;->A07:I

    .line 268435461
    .line 268435462
    sub-int/2addr v1, v0

    .line 268435463
    div-int/lit8 v2, v1, 0x2

    .line 268435464
    .line 268435465
    iget-object v1, p0, LX/CBE;->A00:LX/0FJ;

    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/CBE;->A08:Landroid/widget/FrameLayout;

    .line 268435468
    .line 268435469
    move v4, v2

    .line 268435470
    move v5, v3

    .line 268435471
    invoke-static/range {v0 .. v5}, LX/0PR;->A01(Landroid/view/View;LX/0FJ;IIII)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v2, p0, LX/CBE;->A0C:LX/1AQ;

    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435477
    .line 268435478
    const v1, 0x7f0801d3

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2, v0, v1}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435485
    .line 268435486
    invoke-virtual {v2, v0, v1}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, p0, LX/CBE;->A0B:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435490
    .line 268435491
    const/4 v1, 0x0

    .line 268435492
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/CBE;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435496
    .line 268435497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p0, p1, p2}, LX/CBE;->A04(LX/1DO;Ljava/util/List;)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
.end method
