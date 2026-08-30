.class public final Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source ""

# interfaces
.implements LX/6ZL;


# instance fields
.field public A00:LX/6X6;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:LX/485;

.field public A04:LX/5Le;

.field public final A05:LX/496;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1610612736
    const/4 v2, 0x0

    .line 1610612737
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1610612738
    .line 1610612739
    .line 1610612740
    const/4 v1, 0x0

    .line 1610612741
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 1610612742
    .line 1610612743
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 1610612747
    .line 1610612748
    .line 1610612749
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/496;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1342177282
    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const v0, 0x7f1502ca

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p1, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-direct {p0, v0, p3, p4}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/496;

    .line 536870926
    .line 536870927
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306369
    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    .line 805306373
    new-instance p2, Lcom/facebook/litho/LithoView;

    .line 805306374
    .line 805306375
    invoke-direct {p2, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    .line 805306377
    .line 805306378
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306379
    .line 805306380
    if-eqz v0, :cond_1

    .line 805306381
    .line 805306382
    move-object p3, v1

    .line 805306383
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306384
    .line 805306385
    if-eqz v0, :cond_2

    .line 805306386
    .line 805306387
    const/4 p4, 0x0

    .line 805306388
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1879936325
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1879936326
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1879936327
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;LX/496;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/5Le;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BW2(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/496;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5Le;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5Le;->A04:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LX/5Le;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/5Le;->A04:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LX/5Le;->A01:Z

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, v1, LX/5Le;->A02:Z

    .line 29
    .line 30
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Root component: "

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6It;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v2, v3}, LX/6It;-><init>(LX/5gx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final getRenderTreeView()LX/496;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/496;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/6X6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/6E3;

    .line 10
    .line 11
    iget-object v0, v0, LX/6E3;->A00:LX/09l;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A05:LX/496;

    .line 4
    .line 5
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/496;->BVu(LX/4aJ;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/485;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/485;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5Le;->A03:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v2, LX/5Le;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v2, LX/5Le;->A03:Z

    .line 34
    .line 35
    :cond_1
    iput-boolean v1, v2, LX/5Le;->A02:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5Le;->A00(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method

.method public final setFadingEdgeColor(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnInterceptTouchListener(LX/6X6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A00:LX/6X6;

    .line 1
    .line 2
    return-void
.end method

.method public final setScrollPosition(LX/485;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A03:LX/485;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method public final setScrollStateListener(LX/PQH;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5Le;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5Le;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, LX/5Le;->A00:LX/PQH;

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->A04:LX/5Le;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5Le;->A00:LX/PQH;

    .line 22
    .line 23
    return-void
.end method
