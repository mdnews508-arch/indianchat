.class public LX/3yu;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source ""

# interfaces
.implements LX/6ZL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/11A;

.field public A02:LX/6X7;

.field public A03:Z

.field public A04:I

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/119;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3yu;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3yu;->A06:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v0, LX/5gP;->defaultInstance:LX/5gP;

    .line 17
    .line 18
    iget-object v0, v0, LX/5gP;->A0B:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/119;

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3yu;->A07:LX/119;

    .line 33
    .line 34
    sget-object v0, LX/5o9;->A00:LX/5o9;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/6We;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3yu;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, LX/3yu;->A04:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A07(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3yu;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3lh;->A05(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BW2(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3yu;->A00:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final getDefaultEdgeEffectFactory()LX/119;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yu;->A07:LX/119;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStickyHeaderTopOffset()I
    .locals 1

    .line 0
    iget v0, p0, LX/3yu;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getStickyHeaderView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yu;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3yu;->A03:Z

    .line 5
    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-static {}, LX/3lk;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, LX/5XJ;->A00()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/3yu;->A06()V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/3yu;->A07(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0V:LX/11Y;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/11Y;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setHasBeenDetachedFromWindow(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3yu;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setItemAnimator(LX/11A;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 3
    .line 4
    iput-object v0, p0, LX/3yu;->A01:LX/11A;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSectionsRecyclerViewLogger(LX/6X7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3yu;->A02:LX/6X7;

    .line 1
    .line 2
    return-void
.end method

.method public final setStickyHeaderTopOffset(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/3yu;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/3yu;->A04:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3yu;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setStickyHeaderView(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yu;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iput-object p1, p0, LX/3yu;->A00:Landroid/view/View;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "The sticky header view is already initialized."

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
