.class public final LX/Dz4;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/FPt;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/FPt;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dz4;->A01:LX/FPt;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dz4;->A00:Landroid/view/Window;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/transition/Visibility;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/Dz4;->A01:LX/FPt;

    .line 18
    .line 19
    iget v0, v4, LX/FPt;->A01:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Dz4;->A00:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {}, LX/074;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v4, LX/FPt;->A00:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    new-instance v1, LX/836;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LX/836;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    return-object v0
.end method
