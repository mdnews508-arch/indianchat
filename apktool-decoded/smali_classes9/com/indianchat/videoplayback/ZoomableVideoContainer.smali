.class public final Lcom/indianchat/videoplayback/ZoomableVideoContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0M:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/animation/ObjectAnimator;

.field public A08:Landroid/graphics/RectF;

.field public A09:LX/Iub;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:F

.field public A0H:F

.field public A0I:J

.field public A0J:Landroid/view/VelocityTracker;

.field public final A0K:I

.field public final A0L:Landroid/view/ScaleGestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 6
    .line 7
    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 268435472
    .line 268435473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 268435476
    .line 268435477
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 268435482
    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    :goto_0
    sub-float/2addr v3, v5

    .line 22
    iget v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 23
    .line 24
    mul-float/2addr v3, v0

    .line 25
    add-float/2addr v3, v5

    .line 26
    sub-float/2addr v6, v4

    .line 27
    mul-float/2addr v6, v0

    .line 28
    add-float/2addr v6, v4

    .line 29
    invoke-static {v1, v5, v0}, LX/DxJ;->A00(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v4, v0}, LX/DxJ;->A00(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-float/2addr v5, v1

    .line 42
    neg-float v4, v3

    .line 43
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v3, v0

    .line 48
    neg-float v2, v6

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    cmpg-float v0, v5, v4

    .line 52
    .line 53
    if-gez v0, :cond_3

    .line 54
    .line 55
    iget v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 56
    .line 57
    invoke-static {v0, v5, v4}, LX/0Gx;->A01(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_1
    iput v5, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 62
    .line 63
    :cond_0
    cmpg-float v0, v3, v2

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    iget v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, LX/0Gx;->A01(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-boolean v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    add-float/2addr v3, v2

    .line 81
    div-float/2addr v3, v1

    .line 82
    iput v3, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-boolean v0, p1, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    add-float/2addr v5, v4

    .line 90
    div-float/2addr v5, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getZoomListener()LX/Iub;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01(Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/Icn;

    .line 44
    .line 45
    iget-object v0, v1, LX/Icn;->A01:LX/GgB;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/GgB;->A09:Z

    .line 48
    .line 49
    iget-object v1, v1, LX/Icn;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 57
    .line 58
    sub-float/2addr v1, v0

    .line 59
    mul-float/2addr v2, v2

    .line 60
    mul-float/2addr v1, v1

    .line 61
    add-float/2addr v2, v1

    .line 62
    iget v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 63
    .line 64
    mul-int/2addr v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v2, v0

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 73
    .line 74
    return v4

    .line 75
    :cond_1
    invoke-static {p0, v4}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_2
    invoke-static {p0, v4}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 93
    .line 94
    :cond_3
    return v3
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v2, v0

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p0}, LX/GV4;->A0s(Landroid/view/View;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A05:F

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A06:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v0, v1, v0

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eqz v4, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object v1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v1, LX/Icn;

    .line 109
    .line 110
    iget-object v0, v1, LX/Icn;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/Icn;->A01:LX/GgB;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GgB;->A03()V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, v0, LX/GgB;->A09:Z

    .line 121
    .line 122
    :cond_6
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v7, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0L:Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {v7, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    if-eq v0, v2, :cond_9

    .line 28
    .line 29
    if-eq v0, v5, :cond_e

    .line 30
    .line 31
    if-eq v0, v6, :cond_9

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_8

    .line 44
    .line 45
    if-eq v1, v6, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_16

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq v1, v0, :cond_16

    .line 52
    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0E:Z

    .line 55
    .line 56
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 57
    .line 58
    invoke-static {v13}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01(Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getPivotX()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A05:F

    .line 80
    .line 81
    sub-float/2addr v4, v0

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    mul-float/2addr v4, v0

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getPivotY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A06:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v0, v7

    .line 96
    mul-float/2addr v1, v0

    .line 97
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 98
    .line 99
    add-float/2addr v0, v4

    .line 100
    iput v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 101
    .line 102
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 103
    .line 104
    add-float/2addr v0, v1

    .line 105
    iput v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 106
    .line 107
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A05:F

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 110
    .line 111
    .line 112
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A06:F

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v13}, LX/GV4;->A0s(Landroid/view/View;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 118
    .line 119
    .line 120
    iget v4, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v0, v4, v1

    .line 125
    .line 126
    if-gtz v0, :cond_2

    .line 127
    .line 128
    cmpg-float v0, v4, v1

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    const-wide/16 v0, 0x64

    .line 133
    .line 134
    :goto_1
    iput-boolean v2, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    new-array v10, v4, [Landroid/animation/PropertyValuesHolder;

    .line 138
    .line 139
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 140
    .line 141
    new-array v7, v5, [F

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aput v4, v7, v3

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    aput v9, v7, v2

    .line 152
    .line 153
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v10, v3

    .line 158
    .line 159
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 160
    .line 161
    new-array v7, v5, [F

    .line 162
    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    aput v4, v7, v3

    .line 168
    .line 169
    aput v9, v7, v2

    .line 170
    .line 171
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v10, v2

    .line 176
    .line 177
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 178
    .line 179
    new-array v7, v5, [F

    .line 180
    .line 181
    iget v4, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 182
    .line 183
    aput v4, v7, v3

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    aput v8, v7, v2

    .line 187
    .line 188
    invoke-static {v12, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v10, v5

    .line 193
    .line 194
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 195
    .line 196
    new-array v5, v5, [F

    .line 197
    .line 198
    iget v4, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 199
    .line 200
    aput v4, v5, v3

    .line 201
    .line 202
    aput v8, v5, v2

    .line 203
    .line 204
    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v10, v6

    .line 209
    .line 210
    invoke-static {v11, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v3, v13, v0}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    iput v9, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 231
    .line 232
    iput v8, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 233
    .line 234
    iput v8, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 235
    .line 236
    return v2

    .line 237
    :cond_4
    const-wide/16 v0, 0xc8

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget v1, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 241
    .line 242
    const/high16 v0, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpl-float v0, v1, v0

    .line 245
    .line 246
    if-gtz v0, :cond_6

    .line 247
    .line 248
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 249
    .line 250
    if-eqz v0, :cond_1c

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1b

    .line 257
    .line 258
    if-eq v0, v2, :cond_11

    .line 259
    .line 260
    if-eq v0, v5, :cond_7

    .line 261
    .line 262
    if-ne v0, v6, :cond_1c

    .line 263
    .line 264
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 265
    .line 266
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 267
    .line 268
    invoke-static {v13}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01(Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 269
    .line 270
    .line 271
    return v2

    .line 272
    :cond_7
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    :cond_8
    iget v1, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A00:F

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpg-float v0, v1, v0

    .line 281
    .line 282
    if-lez v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_2

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_2
    if-ge v1, v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-float/2addr v5, v0

    .line 304
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-float/2addr v3, v0

    .line 309
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    iget-object v1, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 320
    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    const/16 v0, 0x3e8

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_b
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v13, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_c
    const/4 v0, 0x0

    .line 338
    iput-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 339
    .line 340
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_e
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 355
    .line 356
    :goto_3
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-float v0, v0

    .line 368
    div-float/2addr v5, v0

    .line 369
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    div-float/2addr v3, v0

    .line 379
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    iput-boolean v2, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 404
    .line 405
    iput v5, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A03:F

    .line 406
    .line 407
    iput v4, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A04:F

    .line 408
    .line 409
    return v2

    .line 410
    :cond_10
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A03:F

    .line 411
    .line 412
    sub-float v3, v5, v0

    .line 413
    .line 414
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A04:F

    .line 415
    .line 416
    sub-float v1, v4, v0

    .line 417
    .line 418
    iput v5, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A03:F

    .line 419
    .line 420
    iput v4, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A04:F

    .line 421
    .line 422
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 423
    .line 424
    add-float/2addr v0, v3

    .line 425
    iput v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01:F

    .line 426
    .line 427
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 428
    .line 429
    add-float/2addr v0, v1

    .line 430
    iput v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A02:F

    .line 431
    .line 432
    invoke-static {v6, v13}, LX/GV4;->A0s(Landroid/view/View;Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 433
    .line 434
    .line 435
    return v2

    .line 436
    :cond_11
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0G:F

    .line 441
    .line 442
    sub-float/2addr v5, v0

    .line 443
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0H:F

    .line 448
    .line 449
    sub-float/2addr v1, v0

    .line 450
    mul-float/2addr v5, v5

    .line 451
    mul-float/2addr v1, v1

    .line 452
    add-float/2addr v5, v1

    .line 453
    iget v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0K:I

    .line 454
    .line 455
    mul-int/2addr v0, v0

    .line 456
    int-to-float v0, v0

    .line 457
    cmpg-float v0, v5, v0

    .line 458
    .line 459
    if-gtz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    iget-wide v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0I:J

    .line 466
    .line 467
    sub-long/2addr v6, v0

    .line 468
    sget-wide v4, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 469
    .line 470
    cmp-long v0, v6, v4

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    if-ltz v0, :cond_13

    .line 474
    .line 475
    :cond_12
    const/4 v1, 0x0

    .line 476
    :cond_13
    iget-boolean v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    if-nez v1, :cond_19

    .line 481
    .line 482
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    :goto_4
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0J:Landroid/view/VelocityTracker;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    :cond_14
    invoke-static {v13}, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A01(Lcom/indianchat/videoplayback/ZoomableVideoContainer;)V

    .line 500
    .line 501
    .line 502
    float-to-double v4, v7

    .line 503
    float-to-double v0, v6

    .line 504
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    double-to-float v1, v4

    .line 509
    const/high16 v0, 0x42480000    # 50.0f

    .line 510
    .line 511
    cmpl-float v0, v1, v0

    .line 512
    .line 513
    if-lez v0, :cond_15

    .line 514
    .line 515
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_15

    .line 520
    .line 521
    new-instance v15, LX/6AV;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput v7, v15, LX/6AV;->element:F

    .line 527
    .line 528
    new-instance v14, LX/6AV;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput v6, v14, LX/6AV;->element:F

    .line 534
    .line 535
    new-instance v11, LX/AcO;

    .line 536
    .line 537
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    iput-wide v0, v11, LX/AcO;->element:J

    .line 545
    .line 546
    const/16 v16, 0x1c

    .line 547
    .line 548
    new-instance v10, LX/Ih4;

    .line 549
    .line 550
    invoke-direct/range {v10 .. v16}, LX/Ih4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0A:Ljava/lang/Runnable;

    .line 554
    .line 555
    invoke-virtual {v13, v10}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 556
    .line 557
    .line 558
    :cond_15
    :goto_5
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 559
    .line 560
    :cond_16
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 561
    .line 562
    return v2

    .line 563
    :cond_17
    const/4 v7, 0x0

    .line 564
    goto :goto_4

    .line 565
    :cond_18
    if-eqz v1, :cond_15

    .line 566
    .line 567
    :cond_19
    iget-object v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 568
    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    check-cast v0, LX/Icn;

    .line 572
    .line 573
    iget-object v1, v0, LX/Icn;->A01:LX/GgB;

    .line 574
    .line 575
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v1}, LX/GgB;->A03()V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_1a
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_1b
    iput-boolean v2, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0D:Z

    .line 590
    .line 591
    iput-boolean v3, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0B:Z

    .line 592
    .line 593
    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    iput-wide v0, v13, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0I:J

    .line 598
    .line 599
    return v2

    .line 600
    :cond_1c
    invoke-virtual {v7}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    return v0
.end method

.method public final setContentRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setZoomListener(LX/Iub;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/videoplayback/ZoomableVideoContainer;->A09:LX/Iub;

    .line 1
    .line 2
    return-void
.end method
