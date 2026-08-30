.class public abstract LX/I7e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aget v0, v2, v0

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    const/4 v0, 0x1

    .line 108
    aget v0, v2, v0

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 112
    .line 113
    .line 114
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v7, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_5

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v6, v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v5, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_3
    if-ge v1, v7, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v2}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, Landroid/transition/Transition;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/transition/Transition;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 1
    .line 2
    check-cast p2, Landroid/transition/Transition;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object p1
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/transition/Transition;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroid/transition/Transition;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GiX;

    .line 2
    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/Gei;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/Gei;-><init>(Landroid/graphics/Rect;LX/GiX;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/GiX;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroid/transition/Transition;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, LX/I7e;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Gei;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/Gei;-><init>(Landroid/graphics/Rect;LX/GiX;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GiX;

    .line 2
    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 4
    .line 5
    new-instance v0, LX/IH4;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p3}, LX/IH4;-><init>(Landroid/view/View;LX/GiX;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/I7e;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, LX/I7e;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/transition/Transition;

    .line 1
    .line 2
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(LX/1LW;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GiX;

    .line 2
    .line 3
    check-cast p2, Landroid/transition/Transition;

    .line 4
    .line 5
    new-instance v0, LX/IH3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/IH3;-><init>(LX/GiX;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GiX;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    new-instance v0, LX/IH5;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LX/IH5;-><init>(LX/GiX;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/transition/Transition;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, p2}, LX/I7e;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, LX/GiX;->A00(Landroid/transition/Transition;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/GiX;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, LX/GiX;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/transition/Transition;

    .line 1
    .line 2
    return v0
.end method
