.class public final LX/Gej;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(FFFFIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gej;->A04:F

    .line 4
    .line 5
    iput p2, p0, LX/Gej;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/Gej;->A05:F

    .line 8
    .line 9
    iput p4, p0, LX/Gej;->A03:F

    .line 10
    .line 11
    iput p5, p0, LX/Gej;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Gej;->A01:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Gej;->A02:F

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v3, p0, LX/Gej;->A03:F

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "thumb-transition"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/1NK;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Gej;->A04:F

    .line 25
    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v3, p0, LX/Gej;->A05:F

    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "thumb-transition"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:cornerRadius"

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_0
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_1
    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 44
    .line 45
    const-string v3, "com.indianchat.mediaview.api:MediaViewTransitionCornerRadius:tailWidth"

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/lang/Float;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    :goto_2
    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :goto_3
    cmpg-float v0, v6, v7

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    cmpg-float v0, v8, v9

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_0
    return-object v2

    .line 90
    :cond_1
    const/4 v9, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [F

    .line 109
    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v10, 0x1

    .line 118
    new-instance v3, LX/IE4;

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-direct/range {v3 .. v10}, LX/IE4;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
