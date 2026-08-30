.class public final LX/3nr;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:LX/5Lp;

.field public final A01:LX/5zq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5Lp;LX/5zq;Z)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3nr;->A00:LX/5Lp;

    .line 5
    .line 6
    iput-object p3, p0, LX/3nr;->A01:LX/5zq;

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/1NK;->A00(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v3}, LX/1NK;->A01(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/6Mn;

    .line 26
    .line 27
    invoke-direct {v1, v3, p0, v0, p4}, LX/6Mn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/5Lp;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/6Mr;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/6Mr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3nr;FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/5Lp;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public start()V
    .locals 0

    .line 0
    return-void
.end method
