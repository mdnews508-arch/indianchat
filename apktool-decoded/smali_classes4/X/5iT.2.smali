.class public final synthetic LX/5iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A03:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/5iT;->A04:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/5iT;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, LX/5iT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p1, p0, LX/5iT;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/5iT;->A01:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/5iT;->A04:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/5iT;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget-object v3, p0, LX/5iT;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v2, p0, LX/5iT;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LX/5iT;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    goto :goto_0
.end method
