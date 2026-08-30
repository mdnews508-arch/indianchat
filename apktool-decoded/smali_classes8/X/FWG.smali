.class public final LX/FWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/GradientDrawable;

.field public A04:Landroid/graphics/drawable/GradientDrawable;

.field public A05:LX/FkF;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public final A08:LX/00l;

.field public final A09:LX/E1E;

.field public volatile A0A:F


# direct methods
.method public constructor <init>(LX/0Kl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, LX/FWG;->A0A:F

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FWG;->A08:LX/00l;

    .line 20
    .line 21
    new-instance v0, LX/E1E;

    .line 22
    .line 23
    invoke-direct {v0}, LX/E1E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FWG;->A09:LX/E1E;

    .line 27
    .line 28
    return-void
.end method

.method private final A00(F)LX/FkF;
    .locals 3

    .line 0
    const/high16 v1, 0x44160000    # 600.0f

    .line 1
    .line 2
    new-instance v2, LX/FaA;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/FaA;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FWG;->A07:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, LX/FaA;->A03(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FWG;->A06:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, LX/FaA;->A02(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FWG;->A09:LX/E1E;

    .line 30
    .line 31
    new-instance v1, LX/FkF;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/FkF;->A05:LX/FaA;

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput v0, v1, LX/FkF;->A02:F

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWG;->A05:LX/FkF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FWG;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget v1, p0, LX/FWG;->A01:F

    .line 17
    .line 18
    iput v1, p0, LX/FWG;->A00:F

    .line 19
    .line 20
    iget-object v0, p0, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, LX/FWG;->A01:F

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iget-object v0, p0, LX/FWG;->A08:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v5, p0, LX/FWG;->A01:F

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, v5}, LX/FWG;->A00(F)LX/FkF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FWG;->A05:LX/FkF;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FkF;->A03()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const-wide/16 v2, 0x96

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A1U()[F

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v1, 0x0

    .line 64
    iget v0, p0, LX/FWG;->A00:F

    .line 65
    .line 66
    aput v0, v4, v1

    .line 67
    .line 68
    invoke-static {v4, v5}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/FWG;->A02:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A02(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWG;->A05:LX/FkF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FWG;->A02:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget v1, p0, LX/FWG;->A0A:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    iget v5, p0, LX/FWG;->A0A:F

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iput v5, p0, LX/FWG;->A00:F

    .line 26
    .line 27
    iget-object v0, p0, LX/FWG;->A03:Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/FWG;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    iget v5, p0, LX/FWG;->A01:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, LX/FWG;->A08:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-direct {p0, v5}, LX/FWG;->A00(F)LX/FkF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FWG;->A05:LX/FkF;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/FkF;->A03()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    const-wide/16 v2, 0x96

    .line 64
    .line 65
    invoke-static {}, LX/3lf;->A1U()[F

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v1, 0x0

    .line 70
    iget v0, p0, LX/FWG;->A00:F

    .line 71
    .line 72
    aput v0, v4, v1

    .line 73
    .line 74
    invoke-static {v4, v5}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LX/FWG;->A02:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
