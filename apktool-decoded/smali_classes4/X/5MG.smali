.class public final LX/5MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5MG;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/5Ec;

    .line 11
    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const v7, 0x3f2b851f    # 0.67f

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    invoke-direct {v2, v0, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    new-instance v1, LX/5Ec;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/5Ec;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const v3, 0x3ea8f5c3    # 0.33f

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 39
    .line 40
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x3f800000    # -4.0f

    .line 44
    .line 45
    new-instance v1, LX/5Ec;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/5Ec;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 54
    .line 55
    invoke-direct {v2, v3, v6, v7, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    new-instance v1, LX/5Ec;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/5Ec;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const/high16 v0, 0x3e800000    # 0.25f

    .line 69
    .line 70
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 71
    .line 72
    invoke-direct {v2, v3, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x40000000    # -2.0f

    .line 76
    .line 77
    new-instance v1, LX/5Ec;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, LX/5Ec;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5MG;->A01:Ljava/util/List;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "https://static.indianchat.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_large_screen&test=0"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v3, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/82s;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/82s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/5MG;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LX/6hf;->A07(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v1, "https://static.indianchat.net/wa/static/network_resource?cat=nw_media&id=lottie_confetti_sidepop_mobile&test=0"

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LX/5MG;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/5Ec;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A1U()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput v6, v1, v7

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iget v6, v3, LX/5Ec;->A00:F

    .line 35
    .line 36
    aput v6, v1, v0

    .line 37
    .line 38
    const-string v0, "translationX"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x53

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/5Ec;->A01:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, LX/5MG;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, LX/6hf;->A07(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
