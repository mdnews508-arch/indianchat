.class public final LX/2mF;
.super LX/3LA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3kg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/3kg;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mF;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/2mF;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/2mF;->A03:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2mF;->A02:LX/3kg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2mF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2mF;->A02:LX/3kg;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3kg;->CBA()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2mF;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/2mF;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v4}, LX/25x;->A02(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v2, v1, v0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v3, v0}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x190

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
