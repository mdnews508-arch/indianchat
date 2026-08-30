.class public final Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:F

.field public final A05:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x27

    .line 268435464
    .line 268435465
    new-instance v0, LX/6Cw;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 268435471
    .line 268435472
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v1

    .line 268435476
    const/high16 v0, 0x43160000    # 150.0f

    .line 268435477
    .line 268435478
    mul-float/2addr v0, v1

    .line 268435479
    iput v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 268435480
    .line 268435481
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435482
    .line 268435483
    mul-float/2addr v1, v0

    .line 268435484
    iput v1, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A04:F

    .line 268435485
    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(Landroid/view/View;FF)Z
    .locals 9

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v8, 0x1

    .line 13
    sub-int/2addr v3, v8

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, v0

    .line 31
    add-float/2addr v2, p2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v2, v0

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    add-float/2addr v1, p3

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    cmpl-float v0, v2, v7

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v2, v0

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    cmpl-float v0, v1, v7

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v1, v0

    .line 72
    .line 73
    if-gez v0, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, v6, v2, v1}, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A00(Landroid/view/View;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v8

    .line 82
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method


# virtual methods
.method public final getOnSwipeDown()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A01:F

    .line 30
    .line 31
    sub-float/2addr v3, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A00:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A04:F

    .line 40
    .line 41
    cmpl-float v0, v3, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v3, v0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, p0, v1, v0}, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A00(Landroid/view/View;FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A00:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A01:F

    .line 93
    .line 94
    :cond_4
    iput-boolean v3, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 95
    .line 96
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eq v5, v3, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v5, v0, :cond_4

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A01:F

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    cmpl-float v0, v2, v7

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 44
    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    div-float/2addr v2, v1

    .line 49
    const v0, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    sub-float/2addr v4, v2

    .line 54
    const v0, 0x3f733333    # 0.95f

    .line 55
    .line 56
    .line 57
    cmpg-float v0, v4, v0

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    const v4, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A01:F

    .line 76
    .line 77
    sub-float/2addr v5, v0

    .line 78
    iget v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A05:F

    .line 79
    .line 80
    cmpl-float v0, v5, v0

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-boolean v6, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A03:Z

    .line 99
    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1, v2}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {p0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A01:F

    .line 129
    .line 130
    return v3
.end method

.method public final setOnSwipeDown(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/status/activity/activitysheet/SwipeToDismissLayout;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
