.class public final synthetic LX/FcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/FPt;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/FPt;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FcM;->A01:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    iput p4, p0, LX/FcM;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/FcM;->A02:Landroid/view/Window;

    .line 8
    .line 9
    iput-object p3, p0, LX/FcM;->A03:LX/FPt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FcM;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    iget v1, p0, LX/FcM;->A00:F

    .line 3
    .line 4
    iget-object v4, p0, LX/FcM;->A02:Landroid/view/Window;

    .line 5
    .line 6
    iget-object v3, p0, LX/FcM;->A03:LX/FPt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    sub-float/2addr v2, v1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v0, v1

    .line 24
    div-float/2addr v2, v0

    .line 25
    iget v0, v3, LX/FPt;->A03:I

    .line 26
    .line 27
    const/high16 v1, -0x1000000

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0Uf;->A03(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/074;->A0A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, v3, LX/FPt;->A02:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0Uf;->A03(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0
.end method
