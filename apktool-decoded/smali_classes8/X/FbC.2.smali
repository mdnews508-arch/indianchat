.class public abstract LX/FbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-static {v3, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v1, LX/FaA;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/FaA;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x43480000    # 200.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FaA;->A03(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/FaA;->A02(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 40
    .line 41
    new-instance v5, LX/FkF;

    .line 42
    .line 43
    invoke-direct {v5, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v5, LX/FkF;->A05:LX/FaA;

    .line 47
    .line 48
    sget-object v0, LX/FkF;->A0I:LX/E1D;

    .line 49
    .line 50
    new-instance v6, LX/FkF;

    .line 51
    .line 52
    invoke-direct {v6, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v6, LX/FkF;->A05:LX/FaA;

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    new-instance v2, LX/Dyi;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, LX/Dyi;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/FkF;LX/FkF;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v1, p0, [Landroid/animation/Animator;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-static {v2, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v1, LX/FaA;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/FaA;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FaA;->A03(F)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/FaA;->A02(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 41
    .line 42
    new-instance v4, LX/FkF;

    .line 43
    .line 44
    invoke-direct {v4, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v4, LX/FkF;->A05:LX/FaA;

    .line 48
    .line 49
    sget-object v0, LX/FkF;->A0I:LX/E1D;

    .line 50
    .line 51
    new-instance v5, LX/FkF;

    .line 52
    .line 53
    invoke-direct {v5, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, LX/FkF;->A05:LX/FaA;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    new-instance v1, LX/Dyi;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/Dyi;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;LX/FkF;LX/FkF;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f828f5c    # 1.02f
    .end array-data
.end method

.method public static final A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3f7ae148    # 0.98f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/3Im;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public static final A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/3Im;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    return-object v2
.end method

.method public static final A04(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/3Im;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method
