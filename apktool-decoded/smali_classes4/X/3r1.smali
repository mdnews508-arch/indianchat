.class public abstract LX/3r1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3r1;->A01:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3r1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3r1;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A1U()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x28a

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, LX/3r1;->A00:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A02()Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5Ox;

    .line 32
    .line 33
    iget v1, v0, LX/5Ox;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    return v3
.end method

.method public final getAnimate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3r1;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getDrawnProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/3r1;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAnimate(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3r1;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setDrawnProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/3r1;->A00:F

    .line 1
    .line 2
    return-void
.end method
