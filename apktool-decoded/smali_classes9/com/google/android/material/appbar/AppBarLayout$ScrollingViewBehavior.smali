.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super LX/Gsp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/Gsp;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0SP;->A0c:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Gsp;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A09(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5gL;->A0Z:LX/5gL;

    .line 5
    .line 6
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5gL;->A0X:LX/5gL;

    .line 18
    .line 19
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A0A(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Z)Z
    .locals 5

    .line 0
    invoke-virtual {p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    :goto_1
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Gsp;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    xor-int/lit8 v0, p4, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(ZZ)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return v3
.end method

.method public A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/110;

    .line 5
    .line 6
    iget-object v2, v0, LX/110;->A0A:LX/1Hu;

    .line 7
    .line 8
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/Gsp;->A01:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, p2}, LX/Gsp;->A0S(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A05(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A06(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    return v0
.end method
