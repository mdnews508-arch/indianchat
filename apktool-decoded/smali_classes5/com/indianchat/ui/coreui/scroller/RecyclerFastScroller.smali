.class public Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/google/android/material/appbar/AppBarLayout;

.field public A07:LX/8lr;

.field public A08:LX/8o9;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/11x;

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/115;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x5

    .line 268435460
    new-instance v0, LX/2Jp;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/2Jp;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0E:LX/115;

    .line 268435466
    .line 268435467
    const/16 v0, 0x1f

    .line 268435468
    .line 268435469
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0F:Ljava/lang/Runnable;

    .line 268435474
    .line 268435475
    const/16 v0, 0x20

    .line 268435476
    .line 268435477
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    .line 268435482
    .line 268435483
    const/16 v0, 0x5dc

    .line 268435484
    .line 268435485
    iput v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 268435486
    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 268435489
    .line 268435490
    return-void
.end method

.method public static bridge synthetic A00(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->getVisibleHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v0, 0x12c

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/8lr;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/7MT;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, v1}, LX/7MT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static A02(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 28
    .line 29
    move v7, v3

    .line 30
    move v9, v3

    .line 31
    move v10, v6

    .line 32
    move v5, v3

    .line 33
    move v8, v6

    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A04()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A03(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private getVisibleHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method


# virtual methods
.method public A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0F:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getHideDelay()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/2addr v4, v0

    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->getVisibleHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v2, v2

    .line 39
    sub-int/2addr v4, v3

    .line 40
    int-to-float v0, v4

    .line 41
    div-float/2addr v2, v0

    .line 42
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v2, v0

    .line 52
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 53
    .line 54
    iget-object v4, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    float-to-int v3, v2

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int/lit8 v5, v0, 0x2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v4, v0

    .line 120
    :goto_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v2, v0

    .line 156
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/lit8 v5, v0, 0x2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    float-to-int v3, v2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0
.end method

.method public setAdapter(LX/11x;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0B:LX/11x;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0E:LX/115;

    .line 7
    .line 8
    iget-object v0, v0, LX/11x;->A02:LX/11z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0E:LX/115;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/11x;->CFD(LX/115;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0B:LX/11x;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    new-instance v0, LX/88A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/88A;-><init>(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/J1Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/8o9;)V
    .locals 2

    .line 0
    iput-object p2, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/8o9;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0C:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOnBubbleVisibilityChangeListener(LX/8lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A07:LX/8lr;

    .line 1
    .line 2
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setAdapter(LX/11x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldShowBubbleViewOnScroll(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/86Q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/86Q;-><init>(Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
