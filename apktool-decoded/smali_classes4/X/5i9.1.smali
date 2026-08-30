.class public final LX/5i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5zq;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/5i9;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/5i9;->A00:LX/5zq;

    .line 3
    .line 4
    iput-object p2, p0, LX/5i9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5i9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5i9;->A00:LX/5zq;

    .line 5
    .line 6
    iget-object v1, p0, LX/5i9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0b0521

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5i9;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5i9;->A00:LX/5zq;

    .line 5
    .line 6
    iget-object v1, p0, LX/5i9;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7f0b0521

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method
