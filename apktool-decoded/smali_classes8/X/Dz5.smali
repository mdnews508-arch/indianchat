.class public final LX/Dz5;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;

.field public final synthetic A02:LX/FPt;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/FPt;F)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dz5;->A00:F

    .line 1
    .line 2
    iput-object p2, p0, LX/Dz5;->A02:LX/FPt;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dz5;->A01:Landroid/view/Window;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/transition/Fade;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/Dz5;->A00:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:fade:transitionAlpha"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

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
    move-result-object v5

    .line 8
    instance-of v1, v5, Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v5, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, LX/Dz5;->A02:LX/FPt;

    .line 18
    .line 19
    iget v0, v4, LX/FPt;->A03:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/074;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/Dz5;->A01:Landroid/view/Window;

    .line 30
    .line 31
    iget v2, v4, LX/FPt;->A02:I

    .line 32
    .line 33
    const/high16 v1, -0x1000000

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v2, p0, LX/Dz5;->A00:F

    .line 45
    .line 46
    iget-object v1, p0, LX/Dz5;->A01:Landroid/view/Window;

    .line 47
    .line 48
    new-instance v0, LX/FcM;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1, v4, v2}, LX/FcM;-><init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/FPt;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    return-object v0
.end method
