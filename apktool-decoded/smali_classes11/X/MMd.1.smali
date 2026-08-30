.class public LX/MMd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public final synthetic A02:Landroid/graphics/Matrix;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/NYz;

.field public final synthetic A05:LX/Nlz;

.field public final synthetic A06:LX/MW5;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/view/View;LX/NYz;LX/Nlz;LX/MW5;Z)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/MMd;->A06:LX/MW5;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/MMd;->A07:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/MMd;->A02:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iput-object p2, p0, LX/MMd;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, LX/MMd;->A05:LX/Nlz;

    .line 9
    .line 10
    iput-object p3, p0, LX/MMd;->A04:LX/NYz;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MMd;->A00:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MMd;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MMd;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/MMd;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/MMd;->A02:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v2, p0, LX/MMd;->A00:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/MMd;->A03:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b35e5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MMd;->A05:LX/Nlz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Nlz;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MMd;->A03:Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, LX/Nqp;->A02:LX/NF2;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, LX/NF2;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MMd;->A05:LX/Nlz;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Nlz;->A00(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/MMd;->A03:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b35e5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b23a4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MMd;->A04:LX/NYz;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYz;->A02:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v2, p0, LX/MMd;->A00:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MMd;->A03:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b35e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MMd;->A05:LX/Nlz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Nlz;->A00(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MMd;->A03:Landroid/view/View;

    .line 1
    .line 2
    sget-object v0, LX/MW5;->A01:Landroid/util/Property;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, LX/1NK;->A04(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
