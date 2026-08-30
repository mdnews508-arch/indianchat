.class public LX/2mG;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/2mG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2mG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2mG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/2mG;->A02:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/2mG;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2mG;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/2mG;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LX/2mG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    new-instance v0, LX/3bS;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2mG;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/2mG;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v4, p0, LX/2mG;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/25x;->A02(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 v0, 0x0

    .line 29
    aput v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v4, v0}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0xdc

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
