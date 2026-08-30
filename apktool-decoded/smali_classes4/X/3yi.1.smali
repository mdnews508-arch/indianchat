.class public LX/3yi;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/6X1;


# instance fields
.field public A00:LX/6X3;

.field public A01:LX/6X4;

.field public A02:LX/6X5;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3yi;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5AM;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/5AM;->A00:LX/5sp;

    .line 31
    .line 32
    invoke-static {v0}, LX/5sp;->A09(LX/5sp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yi;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yi;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yi;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3yi;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3yi;->A02:LX/6X5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    check-cast v0, LX/5sh;

    .line 14
    .line 15
    iget-object v0, v0, LX/5sh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/09l;

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4ZW;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3yi;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3yi;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setOnAfterLayoutListener(LX/6X3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yi;->A00:LX/6X3;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/6X4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yi;->A01:LX/6X4;

    .line 1
    .line 2
    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3yi;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3yi;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTouchInterceptor(LX/6X5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yi;->A02:LX/6X5;

    .line 1
    .line 2
    return-void
.end method
