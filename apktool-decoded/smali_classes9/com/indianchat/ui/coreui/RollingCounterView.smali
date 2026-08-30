.class public Lcom/indianchat/ui/coreui/RollingCounterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/His;

.field public A06:LX/His;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    new-array v0, v1, [F

    .line 536870917
    .line 536870918
    fill-array-data v0, :array_0

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 536870926
    .line 536870927
    new-array v0, v1, [F

    .line 536870928
    .line 536870929
    fill-array-data v0, :array_1

    .line 536870930
    .line 536870931
    .line 536870932
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 536870943
    .line 536870944
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A00()V

    .line 536870945
    .line 536870946
    .line 536870947
    return-void

    .line 536870948
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-array v0, v1, [F

    .line 268435461
    .line 268435462
    fill-array-data v0, :array_0

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 268435470
    .line 268435471
    new-array v0, v1, [F

    .line 268435472
    .line 268435473
    fill-array-data v0, :array_1

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A00()V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/His;Lcom/indianchat/ui/coreui/RollingCounterView;)V
    .locals 8

    .line 0
    iput-object p0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A05:LX/His;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/His;->A00:I

    .line 9
    .line 10
    instance-of v0, p1, LX/HI9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/HI9;

    .line 16
    .line 17
    iget-object v1, v0, LX/HI9;->A00:LX/0FJ;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v0}, LX/3lj;->A18(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lj;->A18(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, LX/His;->A02:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v1, p0, LX/His;->A03:J

    .line 50
    .line 51
    cmp-long v0, v1, v5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A01:I

    .line 68
    .line 69
    iget v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A02:I

    .line 70
    .line 71
    invoke-static {p1, v3, v2, v1, v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A03(Lcom/indianchat/ui/coreui/RollingCounterView;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/indianchat/ui/coreui/RollingCounterView;->A02(Lcom/indianchat/ui/coreui/RollingCounterView;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v5, v0

    .line 96
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v0}, Lcom/indianchat/ui/coreui/RollingCounterView;->setupWidthAnimator(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [Landroid/animation/Animator;

    .line 114
    .line 115
    if-lez v5, :cond_3

    .line 116
    .line 117
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    aput-object v0, v1, v7

    .line 120
    .line 121
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    :goto_1
    aput-object v0, v1, v2

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    iget-wide v0, p0, LX/His;->A03:J

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v5, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    aput-object v5, v1, v7

    .line 146
    .line 147
    iget-object v0, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v5, p1, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_2
.end method

.method public static A02(Lcom/indianchat/ui/coreui/RollingCounterView;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A05:LX/His;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "finishedAnimationl called when currentAnimationInfo is null! This should never occur."

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, LX/His;->A00:I

    .line 18
    .line 19
    iput v3, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, LX/HI9;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/HI9;

    .line 33
    .line 34
    iget-object v1, v0, LX/HI9;->A00:LX/0FJ;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    iget v2, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A01:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    .line 69
    iget v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A02:I

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A02:I

    .line 76
    .line 77
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A06:LX/His;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A06:LX/His;

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/indianchat/ui/coreui/RollingCounterView;->A01(LX/His;Lcom/indianchat/ui/coreui/RollingCounterView;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iput-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A05:LX/His;

    .line 99
    .line 100
    return-void
.end method

.method public static A03(Lcom/indianchat/ui/coreui/RollingCounterView;IIII)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    if-ne v0, p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iput p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setupWidthAnimator(I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    sub-int v3, p1, v4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/IE3;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, LX/IE3;-><init>(Lcom/indianchat/ui/coreui/RollingCounterView;IIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "drawChild given something other than primary/secondary textview"

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A05:LX/His;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    neg-int v7, v7

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float v3, v0, v3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    neg-int v0, v2

    .line 79
    int-to-float v1, v0

    .line 80
    mul-float/2addr v1, v3

    .line 81
    int-to-float v0, v7

    .line 82
    mul-float/2addr v1, v0

    .line 83
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v7, v0, LX/His;->A01:I

    .line 106
    .line 107
    goto :goto_0
.end method

.method public getPrimaryText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/RollingCounterView;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
