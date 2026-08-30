.class public LX/ODA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ODA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ODA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ODA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/ODA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/MPP;

    .line 11
    .line 12
    invoke-direct {v2, v4, v0}, LX/MPP;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 23
    .line 24
    iput-object v3, v1, LX/MPs;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0B:Landroid/view/animation/Animation;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/ODA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/MNB;

    .line 44
    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/MNB;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/MNB;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/P2C;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/P2C;->Bx4()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/MPs;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A05()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
