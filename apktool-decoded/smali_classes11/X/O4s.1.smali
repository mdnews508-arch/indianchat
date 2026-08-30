.class public final LX/O4s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/Typeface;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/widget/FrameLayout;

.field public final A0J:F

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/animation/TimeInterpolator;

.field public final A0O:Landroid/animation/TimeInterpolator;

.field public final A0P:Landroid/animation/TimeInterpolator;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/O4s;->A0Q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0704dd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/O4s;->A0J:F

    .line 24
    .line 25
    const v1, 0x7f04055f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd9

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/O4s;->A0M:I

    .line 35
    .line 36
    const v0, 0x7f04055b

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xa7

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/O4s;->A0K:I

    .line 46
    .line 47
    const v0, 0x7f04055f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/0Un;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/O4s;->A0L:I

    .line 55
    .line 56
    const v1, 0x7f040564

    .line 57
    .line 58
    .line 59
    const v2, 0x7f040564

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/0U4;->A04:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/O4s;->A0P:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    sget-object v1, LX/0U4;->A03:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/O4s;->A0N:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    const v0, 0x7f040567

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/0Z9;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/O4s;->A0O:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    return-void
.end method

.method private A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p6, :cond_3

    .line 3
    .line 4
    if-eq p3, p5, :cond_0

    .line 5
    .line 6
    if-ne p3, p4, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p5, p3, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput v3, v1, v0

    .line 22
    .line 23
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iget v0, p0, LX/O4s;->A0K:I

    .line 30
    .line 31
    :goto_0
    int-to-long v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/O4s;->A0N:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    if-ne p3, p5, :cond_2

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget v0, p0, LX/O4s;->A0L:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-ne p5, p3, :cond_3

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A1U()[F

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, p0, LX/O4s;->A0J:F

    .line 66
    .line 67
    neg-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    aput v1, v2, v0

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput v0, v2, v1

    .line 74
    .line 75
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v0, p0, LX/O4s;->A0M:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/O4s;->A0P:Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/O4s;->A0L:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, LX/O4s;->A0O:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v0, p0, LX/O4s;->A0L:I

    .line 104
    .line 105
    goto :goto_0
.end method

.method public static A01(LX/O4s;IIZ)V
    .locals 11

    .line 0
    move v6, p1

    .line 1
    move v7, p2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/O4s;->A05:Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v8, p0, LX/O4s;->A0G:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct/range {v2 .. v8}, LX/O4s;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v8, p0, LX/O4s;->A0F:Z

    .line 27
    .line 28
    iget-object v3, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct/range {v2 .. v8}, LX/O4s;->A00(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, LX/NIw;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    if-eq p1, v5, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-eq p2, v5, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p2, v0, :cond_1

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    new-instance v8, LX/MMY;

    .line 50
    .line 51
    move p1, p2

    .line 52
    move p2, v6

    .line 53
    invoke-direct/range {v8 .. v13}, LX/MMY;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/O4s;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v1, p0, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0F()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v10, p0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v10, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v9, p0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v9, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p2, v0, :cond_9

    .line 91
    .line 92
    iget-object v1, p0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 93
    .line 94
    :goto_3
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p1, v0, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, LX/O4s;->A0B:Landroid/widget/TextView;

    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput p2, p0, LX/O4s;->A00:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v1, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object v1, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 132
    .line 133
    goto :goto_3
.end method

.method public static A02(Landroid/widget/TextView;LX/O4s;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/O4s;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/O4s;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/O4s;->A0Q:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v7}, LX/0U0;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v1, 0x7f07090b

    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07090a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v1, 0x7f07090c

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v1, 0x7f07090b

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/O4s;->A0C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LX/O4s;->A05:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/O4s;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LX/O4s;->A0G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/O4s;->A0E:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    iput v0, p0, LX/O4s;->A01:I

    .line 30
    .line 31
    :cond_3
    iget v3, p0, LX/O4s;->A00:I

    .line 32
    .line 33
    iget v2, p0, LX/O4s;->A01:I

    .line 34
    .line 35
    iget-object v1, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/O4s;->A02(Landroid/widget/TextView;LX/O4s;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v3, v2, v0}, LX/O4s;->A01(LX/O4s;IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A05(Landroid/widget/TextView;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/O4s;->A0Q:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/O4s;->A0R:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v1, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, LX/O4s;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/O4s;->A0H:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, LX/O4s;->A0H:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public A06(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/O4s;->A0I:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/O4s;->A0H:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/O4s;->A0H:I

    .line 21
    .line 22
    iget-object v1, p0, LX/O4s;->A09:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget v0, p0, LX/O4s;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O4s;->A0A:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/O4s;->A0C:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method
