.class public abstract LX/5de;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/5de;->A00:F

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/5zq;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Expected Number for "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " but got "

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v1, v2, v0}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/5zq;LX/5tj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/5xD;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 13
    .line 14
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-boolean v0, v4, LX/5xD;->A0D:Z

    .line 21
    .line 22
    iget-object v2, v4, LX/5xD;->A0C:LX/5lj;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v1, v2, LX/5lj;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/5lj;->A00:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/5lj;->A00:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    iput-object v0, v4, LX/5xD;->A0C:LX/5lj;

    .line 49
    .line 50
    iput-object v0, v4, LX/5xD;->A0B:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/5zq;->A00(LX/5zq;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, v1

    .line 76
    const/high16 v0, -0x3b600000    # -1280.0f

    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    sget v0, LX/5de;->A00:F

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v4, LX/5xD;->A0E:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x1c

    .line 104
    .line 105
    if-lt v1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v2, 0x42480000    # 50.0f

    .line 116
    .line 117
    mul-float/2addr v0, v2

    .line 118
    const/high16 v1, 0x42c80000    # 100.0f

    .line 119
    .line 120
    div-float/2addr v0, v1

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, v2

    .line 129
    div-float/2addr v0, v1

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
