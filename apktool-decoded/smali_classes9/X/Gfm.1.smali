.class public abstract LX/Gfm;
.super Landroid/widget/FrameLayout;
.source ""


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HLP;

    .line 2
    .line 3
    iget-object v0, v2, LX/HLP;->A0E:LX/Izh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, LX/Izh;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/HLP;->A0t:LX/GYb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/GYb;->A0E:LX/BBL;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/BBL;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/BBL;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/HLP;->A0E:LX/Izh;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Izh;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, LX/Gfm;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Gfm;->A0E()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v2, LX/HLP;->A0u:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/HLP;->A06(LX/HLP;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/Gfm;->A0A(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HLP;

    .line 2
    .line 3
    iget-object v1, v2, LX/HLP;->A0C:LX/HgY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/HgY;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/HLP;->A0C:LX/HgY;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v2, LX/HLP;->A0P:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/HLP;->A0W:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0A(I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/HLP;

    .line 2
    .line 3
    invoke-virtual {v3}, LX/Gfm;->A09()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/HgY;

    .line 7
    .line 8
    invoke-direct {v1, v3}, LX/HgY;-><init>(LX/HLP;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v3, LX/HLP;->A0C:LX/HgY;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/Igp;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0B(II)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/HLP;

    .line 2
    .line 3
    iget-object v3, v0, LX/HLP;->A0E:LX/Izh;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, p2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/HLP;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/HLP;->A0M:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v2, LX/HLP;->A0l:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget-object v0, v2, LX/HLP;->A0m:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/Iue;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/Iue;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/Iue;)V
.end method

.method public abstract setPlayer(LX/Izh;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreOnFoaAppBtnClickListener(LX/Iue;)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
