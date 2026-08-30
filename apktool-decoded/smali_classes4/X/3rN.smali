.class public abstract LX/3rN;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0KO;
.implements LX/1N1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/animation/ArgbEvaluator;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/00l;

.field public final A0C:Z

.field public final A0D:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/3rN;->A0D:LX/0FJ;

    .line 8
    .line 9
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3rN;->A0A:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3rN;->A09:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    const/high16 v0, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3rN;->A08:I

    .line 29
    .line 30
    iput v0, p0, LX/3rN;->A05:I

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/3rN;->A0C:Z

    .line 37
    .line 38
    const/16 v1, 0x24

    .line 39
    .line 40
    new-instance v0, LX/8cH;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/8cH;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3rN;->A0B:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public BsU(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsV(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsW(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3rN;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C1r(LX/1NH;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1s(LX/1NH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/3rN;->A03:I

    .line 5
    .line 6
    iget v0, p0, LX/3rN;->A04:I

    .line 7
    .line 8
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3rN;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iget-object v0, p1, LX/1NH;->A07:LX/1NI;

    .line 17
    .line 18
    iget-wide v0, v0, LX/1NI;->A00:D

    .line 19
    .line 20
    sub-double/2addr v2, v0

    .line 21
    :goto_0
    invoke-static {v2, v3}, LX/1GD;->A00(D)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, LX/1NH;->A07:LX/1NI;

    .line 30
    .line 31
    iget-wide v2, v0, LX/1NI;->A00:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1
.end method

.method public final getActiveColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAnimatePageDotSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rN;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract getCurrentPage()I
.end method

.method public final getDefaultSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEvaluator()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rN;->A09:Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInactiveColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rN;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getScrollSpring()LX/00l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rN;->A0B:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollingItemCountThreshold()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 0
    iget v0, p0, LX/3rN;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3rN;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1NH;

    .line 10
    .line 11
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3rN;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1NH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1NH;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/1NH;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3rN;->A0A:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/3lg;->A1E(FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnimatePageDotSelection(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rN;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public final setDarkMode(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3rN;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setScrollOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setScrollingItemCountThreshold(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rN;->A05:I

    .line 1
    .line 2
    return-void
.end method
