.class public final LX/Neh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Neh;->A02:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Neh;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v4, p0, LX/Neh;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v8, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/074;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-direct {v7, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    new-instance v5, LX/Nap;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, LX/Nap;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;IIII)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    .line 134
    .line 135
    mul-float/2addr v3, v0

    .line 136
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/3lf;->A1U()[F

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    fill-array-data v0, :array_0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-wide/16 v0, 0xc8

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/NMf;->A00:Landroid/view/animation/PathInterpolator;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, LX/O9X;

    .line 166
    .line 167
    invoke-direct {v0, v5, p0, v3, v1}, LX/O9X;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    new-instance v0, LX/MMW;

    .line 175
    .line 176
    invoke-direct {v0, v5, p0, v1}, LX/MMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    return-void

    .line 188
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
