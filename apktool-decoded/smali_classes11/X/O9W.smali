.class public LX/O9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/O9W;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/O9W;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/O9W;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/O9W;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/MJp;->A03(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/O9W;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/MNB;

    .line 11
    .line 12
    iget-object v1, p0, LX/O9W;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Nbx;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LX/MNB;->A02(LX/Nbx;F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/MNB;->A03(LX/Nbx;FZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/O9W;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Oyg;

    .line 30
    .line 31
    check-cast v0, LX/OEW;

    .line 32
    .line 33
    iget-object v0, v0, LX/OEW;->A00:LX/0VO;

    .line 34
    .line 35
    iget-object v0, v0, LX/0VO;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
