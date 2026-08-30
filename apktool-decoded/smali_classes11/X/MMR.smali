.class public LX/MMR;
.super Landroid/animation/Animator;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 3

    .line 268435456
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/MMR;

    .line 268435461
    .line 268435462
    iget-object v1, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, v2, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/MMR;

    .line 5
    .line 6
    iget-object v1, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method

.method public end()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 0
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/MMR;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 0
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupEndValues()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupStartValues()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMR;->A01:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
