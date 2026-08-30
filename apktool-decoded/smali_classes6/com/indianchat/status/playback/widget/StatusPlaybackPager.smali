.class public final Lcom/indianchat/status/playback/widget/StatusPlaybackPager;
.super Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/google/common/base/Optional;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x28e

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A01:Lcom/google/common/base/Optional;

    .line 268435467
    .line 268435468
    const/16 v0, 0xc3d

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A04:LX/05C;

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 268435478
    .line 268435479
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00()V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x28e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xc3d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A04:LX/05C;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0VH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0VH;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0VH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0VH;->A04:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    new-instance v0, LX/AQq;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/AQq;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/B3w;Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A03:Z

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->getStatusConfig()LX/0VH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7e78

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A02:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/AQp;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/AQp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/B3w;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method private final getStatusConfig()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->getChildDrawingOrder(II)I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :catch_0
    :cond_0
    return v2

    .line 24
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p2, p4, :cond_3

    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    .line 32
    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 39
    .line 40
    .line 41
    int-to-float v0, p2

    .line 42
    mul-float/2addr v0, v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/status/playback/widget/StatusPlaybackPager;->A00:Z

    .line 1
    .line 2
    return-void
.end method
