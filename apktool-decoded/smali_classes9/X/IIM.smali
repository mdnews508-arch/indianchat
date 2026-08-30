.class public abstract LX/IIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/J0E;

.field public final A05:LX/Hrd;

.field public final A06:LX/I6D;

.field public final A07:LX/089;

.field public final A08:LX/1Oi;

.field public final A09:LX/2AJ;

.field public final A0A:LX/HtL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/J0E;LX/I6D;LX/1Oi;LX/2AJ;LX/HtL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/IIM;->A04:LX/J0E;

    .line 4
    .line 5
    iput-object p1, p0, LX/IIM;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p7, p0, LX/IIM;->A08:LX/1Oi;

    .line 8
    .line 9
    iput-object p9, p0, LX/IIM;->A0A:LX/HtL;

    .line 10
    .line 11
    iput-object p2, p0, LX/IIM;->A00:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, LX/IIM;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-object p8, p0, LX/IIM;->A09:LX/2AJ;

    .line 16
    .line 17
    iput-object p4, p0, LX/IIM;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object p6, p0, LX/IIM;->A06:LX/I6D;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IIM;->A07:LX/089;

    .line 26
    .line 27
    new-instance v0, LX/Hrd;

    .line 28
    .line 29
    invoke-direct {v0, p7}, LX/Hrd;-><init>(LX/1Oi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/IIM;->A05:LX/Hrd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00(F)Landroid/animation/AnimatorSet;
    .locals 9

    .line 0
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v6, v8, [Landroid/animation/Animator;

    .line 6
    .line 7
    iget-object v0, p0, LX/IIM;->A0A:LX/HtL;

    .line 8
    .line 9
    iget-object v5, v0, LX/HtL;->A00:LX/I4V;

    .line 10
    .line 11
    new-instance v4, LX/H0I;

    .line 12
    .line 13
    invoke-direct {v4}, LX/H0I;-><init>()V

    .line 14
    .line 15
    .line 16
    new-array v2, v8, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p1, v2, v1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v0, v2, v3

    .line 25
    .line 26
    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    instance-of v0, p0, LX/H0d;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, LX/H0d;

    .line 38
    .line 39
    new-instance v1, LX/H0K;

    .line 40
    .line 41
    invoke-direct {v1, v2}, LX/H0K;-><init>(LX/H0d;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-array v0, v8, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    new-instance v1, LX/H0J;

    .line 60
    .line 61
    invoke-direct {v1, p0, v8}, LX/H0J;-><init>(LX/IIM;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public A01([I)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IIM;->A0A:LX/HtL;

    .line 2
    .line 3
    iget-object v6, v0, LX/HtL;->A00:LX/I4V;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v4, LX/H0J;

    .line 7
    .line 8
    invoke-direct {v4, p0, v5}, LX/H0J;-><init>(LX/IIM;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    iget v0, v6, LX/I4V;->A06:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget-object v0, p0, LX/IIM;->A03:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v1, v0

    .line 33
    iget-object v0, v6, LX/I4V;->A0D:LX/7pB;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v2, v0, LX/7pB;->A01:I

    .line 38
    .line 39
    :cond_0
    int-to-float v0, v2

    .line 40
    sub-float/2addr v1, v0

    .line 41
    aput v1, v3, v5

    .line 42
    .line 43
    invoke-static {v6, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IIM;->A03:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1a8e

    .line 3
    .line 4
    .line 5
    const v3, 0x7f0b1a8e

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/IIM;->A05:LX/Hrd;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IIM;->A09:LX/2AJ;

    .line 14
    .line 15
    iget-object v0, v1, LX/2AJ;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/2AJ;->A03:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, p0, LX/IIM;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/IIM;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIM;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
