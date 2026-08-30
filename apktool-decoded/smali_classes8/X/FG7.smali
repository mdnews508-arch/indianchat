.class public LX/FG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/FE6;FFIJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FG7;->A05:Landroid/graphics/PointF;

    .line 4
    .line 5
    const v0, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v0, v3, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/FG7;->A03:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FcN;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p4, p5}, LX/FcN;-><init>(LX/FG7;FFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/Dyg;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0, v1}, LX/Dyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    new-array v0, v3, [F

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/FG7;->A04:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FcL;

    .line 70
    .line 71
    invoke-direct {v0, p0, p3, p4, v3}, LX/FcL;-><init>(Ljava/lang/Object;FFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/Dyf;

    .line 78
    .line 79
    invoke-direct {v0, p2, p0, p6, p7}, LX/Dyf;-><init>(LX/FE6;LX/FG7;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
