.class public LX/GiO;
.super LX/NF3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/GiO;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GiO;->A03:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/GiO;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/GiO;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/GiO;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 27
    .line 28
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/IzR;->BI9(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v4}, LX/3lj;->A07(ILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public A02(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A03(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A04(Landroid/view/View;I)I
    .locals 3

    .line 0
    iget v2, p0, LX/GiO;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 10
    .line 11
    iget v1, p0, LX/GiO;->A01:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    :cond_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/IzR;->Bh6(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A07(Landroid/view/View;FF)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/GiO;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 4
    .line 5
    iget v0, p0, LX/GiO;->A01:I

    .line 6
    .line 7
    invoke-static {p1, v3, p3, v0}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A01(Landroid/view/View;Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;FI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v4, p0, LX/GiO;->A01:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v4, :cond_5

    .line 24
    .line 25
    sub-int/2addr v4, v0

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    iget-boolean v0, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :goto_2
    invoke-interface {v0}, LX/IzR;->BgL()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/O8d;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0, v4}, LX/O8d;->A0I(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, LX/IzR;->C0u()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, v3, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/O8d;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0, v4}, LX/O8d;->A0I(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :cond_4
    new-instance v0, LX/Iej;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3, v2}, LX/Iej;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    add-int/2addr v4, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget v4, p0, LX/GiO;->A01:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_1
.end method

.method public A08(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget v1, p0, LX/GiO;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, LX/GiO;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/GiO;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/110;

    .line 42
    .line 43
    iget-object v1, v0, LX/110;->A0A:LX/1Hu;

    .line 44
    .line 45
    iget-object v0, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public A09(Landroid/view/View;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_0
    int-to-float v2, p3

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v2, v0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3, v0}, LX/IzR;->C1T(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/View;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GiO;->A04:Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A05:LX/IzR;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IzR;->BI9(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
