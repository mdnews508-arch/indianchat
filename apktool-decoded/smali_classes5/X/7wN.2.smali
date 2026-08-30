.class public final LX/7wN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/7wN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wN;->A01:LX/7wN;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7wN;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    const v0, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-direct {v8, v0, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v0, v6, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 54
    .line 55
    new-array v0, v6, [F

    .line 56
    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3, v4}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 68
    .line 69
    new-array v0, v6, [F

    .line 70
    .line 71
    fill-array-data v0, :array_2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0, v3, v4}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    .line 83
    new-array v0, v6, [F

    .line 84
    .line 85
    fill-array-data v0, :array_3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0, v3, v4}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-array v0, v6, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v7, v0, v9

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v0, v6, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v4, v0, v9

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_2
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, LX/7wN;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/074;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v3, LX/6hf;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2e

    .line 25
    .line 26
    new-instance v0, LX/3a8;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
