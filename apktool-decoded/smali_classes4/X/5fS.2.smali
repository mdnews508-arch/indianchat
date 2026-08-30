.class public final LX/5fS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5fS;)LX/0Do;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Do;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/3li;->A0N(Ljava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5fS;->A00(Landroid/content/Context;LX/5fS;)LX/0Do;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final A01(LX/5hs;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/5hs;->A09:LX/3uB;

    .line 5
    .line 6
    iget v4, v5, LX/5cm;->A01:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/5hs;->A04:LX/5YQ;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    aget-object v0, v1, v3

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5gq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    instance-of v0, v2, LX/6ZL;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/6ZL;

    .line 38
    .line 39
    invoke-interface {v2, v6}, LX/6ZL;->BW2(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v6
.end method

.method public static final A02(LX/5fS;Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v5, v7, :cond_4

    .line 22
    .line 23
    aget-object v4, v6, v5

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 84
    .line 85
    invoke-static {p0, v4}, LX/5fS;->A02(LX/5fS;Lcom/facebook/litho/ComponentHost;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    return-void
.end method
