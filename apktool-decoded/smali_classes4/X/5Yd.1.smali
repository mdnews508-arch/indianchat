.class public final LX/5Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Yd;->A07:LX/05C;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Yd;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/5Yd;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-lt p4, v6, :cond_1

    .line 8
    .line 9
    iput-boolean v5, p2, LX/5Yd;->A06:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, p2, LX/5Yd;->A06:Z

    .line 19
    .line 20
    sub-int v0, v6, p4

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    invoke-static {}, LX/3lf;->A1W()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput p4, v2, v5

    .line 31
    .line 32
    aput v6, v2, v4

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/5iS;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, LX/5iS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/3o6;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, LX/3o6;-><init>(Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;LX/5Yd;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p2, LX/5Yd;->A02:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
