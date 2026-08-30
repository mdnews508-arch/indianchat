.class public abstract LX/MPb;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    iput v0, p0, LX/MPb;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MPb;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/OD4;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/OD4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MPb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/MPL;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/MPL;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getCornerRadiusDp()F
    .locals 1

    .line 0
    iget v0, p0, LX/MPb;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/MPb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/MPb;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCornerRadiusDp(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/MPb;->A00:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, LX/MPb;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
