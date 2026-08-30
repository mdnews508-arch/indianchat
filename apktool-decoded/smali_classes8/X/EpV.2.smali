.class public LX/EpV;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/EpV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EpV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, LX/EpV;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/EpV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/EpV;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/EpV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EpV;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const v0, 0x7f0b1509

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/EpV;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, LX/EpV;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/EpV;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    const v0, 0x7f0b1509

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v2, p0, LX/EpV;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/EpV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, LX/EpV;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/EpV;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v3, v0

    .line 19
    :goto_0
    add-int v0, v1, v3

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/5iP;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1}, LX/5iP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0
.end method
