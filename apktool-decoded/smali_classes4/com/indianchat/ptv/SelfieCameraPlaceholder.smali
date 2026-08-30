.class public final Lcom/indianchat/ptv/SelfieCameraPlaceholder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ptv/SelfieCameraPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f080b09

    .line 13
    .line 14
    .line 15
    const v5, 0x7f080b09

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    new-array v1, v7, [F

    .line 66
    .line 67
    fill-array-data v1, :array_0

    .line 68
    .line 69
    .line 70
    const-string v0, "scaleX"

    .line 71
    .line 72
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v0, 0x4b0

    .line 77
    .line 78
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    new-array v1, v0, [F

    .line 89
    .line 90
    fill-array-data v1, :array_1

    .line 91
    .line 92
    .line 93
    const-string v0, "rotation"

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-wide/16 v0, 0x44c

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v7, [F

    .line 115
    .line 116
    fill-array-data v1, :array_2

    .line 117
    .line 118
    .line 119
    const-string v0, "scaleY"

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-wide/16 v0, 0x578

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 134
    .line 135
    .line 136
    new-array v1, v7, [F

    .line 137
    .line 138
    fill-array-data v1, :array_3

    .line 139
    .line 140
    .line 141
    const-string v0, "alpha"

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v0, 0x6a4

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v0, 0x4

    .line 163
    new-array v1, v0, [Landroid/animation/Animator;

    .line 164
    .line 165
    invoke-static {v6, v5, v1}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aput-object v4, v1, v7

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v3, v1, v0

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 183
    .line 184
    .line 185
    .line 186
    :array_1
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f800000    # -4.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ptv/SelfieCameraPlaceholder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ptv/SelfieCameraPlaceholder;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
