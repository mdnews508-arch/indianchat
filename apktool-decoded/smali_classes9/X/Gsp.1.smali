.class public abstract LX/Gsp;
.super LX/Gi4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Gi4;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Gsp;->A02:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Gsp;->A03:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, LX/Gsp;->A01:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/Gi4;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gsp;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gsp;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v1, p0, LX/Gsp;->A01:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v4, v3, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-ne v4, v0, :cond_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/0wL;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0wL;->A05()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, LX/0wL;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    add-int/2addr v2, v1

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    instance-of v0, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    neg-int v0, v1

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    .line 87
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    return v0
.end method

.method public final A0S(Landroid/view/View;)I
    .locals 5

    .line 0
    iget v0, p0, LX/Gsp;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/110;

    .line 24
    .line 25
    iget-object v1, v0, LX/110;->A0A:LX/1Hu;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/Gsq;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/Gsq;->A0S()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    add-int v0, v3, v1

    .line 40
    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget v2, p0, LX/Gsp;->A00:I

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    if-lt v0, v4, :cond_3

    .line 50
    .line 51
    move v4, v0

    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    sub-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v0, v3

    .line 60
    div-float/2addr v1, v0

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v4
.end method
