.class public Lcom/indianchat/mediaview/api/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/drawable/BitmapDrawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/ScaleGestureDetector;

.field public A0G:LX/5XP;

.field public A0H:LX/HFF;

.field public A0I:LX/HFE;

.field public A0J:LX/Iu9;

.field public A0K:LX/IuA;

.field public A0L:LX/IwQ;

.field public A0M:LX/IuB;

.field public A0N:LX/If1;

.field public A0O:LX/IgZ;

.field public A0P:LX/IfZ;

.field public A0Q:LX/Ieg;

.field public A0R:LX/Ifa;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/graphics/Matrix;

.field public A0W:Landroid/graphics/Paint;

.field public A0X:Landroid/graphics/Rect;

.field public A0Y:LX/HFG;

.field public A0Z:LX/4Ry;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/PointF;

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Landroid/graphics/RectF;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediaview/api/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 268435472
    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    iput-boolean v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0S:Z

    .line 268435475
    .line 268435476
    iput-boolean v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0a:Z

    .line 268435477
    .line 268435478
    const/4 v0, 0x1

    .line 268435479
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 268435480
    .line 268435481
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435482
    .line 268435483
    .line 268435484
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A02:F

    .line 268435485
    .line 268435486
    new-instance v0, Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0W:Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0X:Landroid/graphics/Rect;

    .line 268435498
    .line 268435499
    iput v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A09:I

    .line 268435500
    .line 268435501
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435502
    .line 268435503
    .line 268435504
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A08:F

    .line 268435505
    .line 268435506
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 268435511
    .line 268435512
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 268435517
    .line 268435518
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 268435523
    .line 268435524
    new-instance v0, Landroid/graphics/PointF;

    .line 268435525
    .line 268435526
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435527
    .line 268435528
    .line 268435529
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 268435530
    .line 268435531
    const/16 v1, 0x1b

    .line 268435532
    .line 268435533
    new-instance v0, LX/Igu;

    .line 268435534
    .line 268435535
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0i:Ljava/lang/Runnable;

    .line 268435539
    .line 268435540
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v2

    .line 268435544
    const/4 v1, 0x0

    .line 268435545
    new-instance v0, LX/5XP;

    .line 268435546
    .line 268435547
    invoke-direct {v0, v2, p0, v1}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435548
    .line 268435549
    .line 268435550
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0G:LX/5XP;

    .line 268435551
    .line 268435552
    invoke-direct {p0}, Lcom/indianchat/mediaview/api/PhotoView;->getScaledMinScalingSpan()I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    new-instance v1, LX/Get;

    .line 268435557
    .line 268435558
    invoke-direct {v1, v2, p0, p0, v0}, LX/Get;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lcom/indianchat/mediaview/api/PhotoView;I)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 268435562
    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 268435565
    .line 268435566
    .line 268435567
    new-instance v0, LX/IgZ;

    .line 268435568
    .line 268435569
    invoke-direct {v0, p0}, LX/IgZ;-><init>(Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435570
    .line 268435571
    .line 268435572
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 268435573
    .line 268435574
    new-instance v0, LX/Ifa;

    .line 268435575
    .line 268435576
    invoke-direct {v0, p0}, LX/Ifa;-><init>(Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435577
    .line 268435578
    .line 268435579
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 268435580
    .line 268435581
    new-instance v0, LX/IfZ;

    .line 268435582
    .line 268435583
    invoke-direct {v0, p0}, LX/IfZ;-><init>(Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435584
    .line 268435585
    .line 268435586
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0P:LX/IfZ;

    .line 268435587
    .line 268435588
    new-instance v0, LX/If1;

    .line 268435589
    .line 268435590
    invoke-direct {v0, p0}, LX/If1;-><init>(Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435591
    .line 268435592
    .line 268435593
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0N:LX/If1;

    .line 268435594
    .line 268435595
    new-instance v0, LX/Ieg;

    .line 268435596
    .line 268435597
    invoke-direct {v0, p0}, LX/Ieg;-><init>(Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Q:LX/Ieg;

    .line 268435601
    .line 268435602
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 268435603
    .line 268435604
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435605
    .line 268435606
    .line 268435607
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A00(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/indianchat/mediaview/api/PhotoView;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A01(Lcom/indianchat/mediaview/api/PhotoView;FFF)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A08:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A03:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 17
    .line 18
    div-float v5, v6, v0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 23
    .line 24
    neg-float v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 46
    .line 47
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, Lcom/indianchat/mediaview/api/PhotoView;->A03(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0M:LX/IuB;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 77
    .line 78
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 79
    .line 80
    check-cast v4, LX/Ial;

    .line 81
    .line 82
    iget-object v0, v4, LX/Ial;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    cmpg-float v0, v3, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    iget-object v3, v4, LX/Ial;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_2
    if-eq v2, v1, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v1}, LX/IBw;->A03(Lcom/indianchat/ui/wds/components/button/WDSButton;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, v4, LX/Ial;->A01:LX/IBw;

    .line 112
    .line 113
    iget-object v1, v4, LX/Ial;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 114
    .line 115
    iget-object v0, v4, LX/Ial;->A00:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3}, LX/IBw;->A00(Landroid/view/ViewGroup;LX/IBw;Lcom/indianchat/mediaview/api/PhotoView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static A02(Lcom/indianchat/mediaview/api/PhotoView;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v11, v0

    .line 48
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v10, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v8, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v7, v1

    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 81
    .line 82
    iget-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v1, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0f:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v1, v8, v2

    .line 100
    .line 101
    div-float v5, v11, v2

    .line 102
    .line 103
    sub-float/2addr v1, v5

    .line 104
    div-float v0, v7, v2

    .line 105
    .line 106
    div-float v2, v10, v2

    .line 107
    .line 108
    sub-float/2addr v0, v2

    .line 109
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 110
    .line 111
    .line 112
    iget-boolean v4, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0S:Z

    .line 113
    .line 114
    const/high16 v13, 0x42b40000    # 90.0f

    .line 115
    .line 116
    const/high16 v1, 0x43340000    # 180.0f

    .line 117
    .line 118
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 119
    .line 120
    rem-float/2addr v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    cmpl-float v0, v12, v13

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    div-float v1, v8, v10

    .line 132
    .line 133
    div-float v0, v7, v11

    .line 134
    .line 135
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_1
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 140
    .line 141
    iget v6, p0, Lcom/indianchat/mediaview/api/PhotoView;->A02:F

    .line 142
    .line 143
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iput v9, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 148
    .line 149
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A09:I

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    cmpl-float v0, v12, v13

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    div-float v1, v8, v10

    .line 160
    .line 161
    div-float v0, v7, v11

    .line 162
    .line 163
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :cond_1
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    cmpl-float v0, v12, v13

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    div-float/2addr v8, v10

    .line 174
    div-float/2addr v7, v11

    .line 175
    :goto_4
    div-float v0, v8, v7

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/6g8;->A00(FF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 182
    .line 183
    cmpg-float v0, v1, v0

    .line 184
    .line 185
    if-gez v0, :cond_2

    .line 186
    .line 187
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput v9, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 192
    .line 193
    :cond_2
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 198
    .line 199
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 200
    .line 201
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 206
    .line 207
    invoke-virtual {v3, v1, v1, v5, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 211
    .line 212
    const/high16 v0, 0x41000000    # 8.0f

    .line 213
    .line 214
    mul-float/2addr v1, v0

    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A03:F

    .line 220
    .line 221
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    div-int/2addr v0, v4

    .line 228
    int-to-float v1, v0

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    div-int/2addr v0, v4

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 239
    .line 240
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A06:F

    .line 241
    .line 242
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :cond_5
    div-float/2addr v8, v11

    .line 256
    div-float/2addr v7, v10

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    div-float v1, v8, v11

    .line 259
    .line 260
    div-float v0, v7, v10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_9

    .line 265
    .line 266
    cmpl-float v0, v12, v13

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    div-float v9, v8, v10

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    div-float v9, v8, v11

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    if-ne v1, v4, :cond_1

    .line 277
    .line 278
    cmpl-float v0, v12, v13

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    div-float v9, v7, v11

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    div-float v9, v7, v10

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    div-float v1, v8, v11

    .line 289
    .line 290
    div-float v0, v7, v10

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    if-nez v0, :cond_d

    .line 295
    .line 296
    div-float v1, v8, v10

    .line 297
    .line 298
    div-float v0, v7, v11

    .line 299
    .line 300
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    div-float v1, v8, v11

    .line 307
    .line 308
    div-float v0, v7, v10

    .line 309
    .line 310
    goto :goto_5
.end method

.method public static A03(Lcom/indianchat/mediaview/api/PhotoView;Z)V
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v3, v9, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float v0, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sub-float v5, v6, v4

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-gez v0, :cond_5

    .line 30
    .line 31
    add-float/2addr v1, v3

    .line 32
    sub-float/2addr v5, v1

    .line 33
    div-float/2addr v5, v8

    .line 34
    add-float/2addr v5, v4

    .line 35
    :goto_0
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v6, v9, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float v0, v3, v6

    .line 44
    .line 45
    sub-float v1, v7, v4

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    add-float/2addr v3, v6

    .line 52
    sub-float/2addr v1, v3

    .line 53
    div-float/2addr v1, v8

    .line 54
    add-float/2addr v4, v1

    .line 55
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v1

    .line 70
    .line 71
    if-lez v0, :cond_8

    .line 72
    .line 73
    :cond_1
    if-nez p1, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0P:LX/IfZ;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v3, LX/IfZ;->A03:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    iput-wide v0, v3, LX/IfZ;->A02:J

    .line 87
    .line 88
    iput v5, v3, LX/IfZ;->A00:F

    .line 89
    .line 90
    iput v4, v3, LX/IfZ;->A01:F

    .line 91
    .line 92
    iput-boolean v2, v3, LX/IfZ;->A04:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v3, LX/IfZ;->A03:Z

    .line 96
    .line 97
    iget-object v2, v3, LX/IfZ;->A05:Lcom/indianchat/mediaview/api/PhotoView;

    .line 98
    .line 99
    const-wide/16 v0, 0xfa

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    cmpl-float v0, v6, v4

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    sub-float/2addr v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    cmpg-float v0, v3, v7

    .line 112
    .line 113
    if-gez v0, :cond_0

    .line 114
    .line 115
    sub-float v4, v7, v3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    cmpl-float v0, v3, v4

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    sub-float v5, v4, v3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    cmpg-float v0, v1, v6

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    sub-float v5, v6, v1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 v5, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static A04(Lcom/indianchat/mediaview/api/PhotoView;FF)Z
    .locals 10

    .line 0
    iget-object v9, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0h:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, v9, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float v0, v1, v2

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    sub-float v6, v3, v8

    .line 24
    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v6

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    sub-float/2addr v6, v1

    .line 33
    div-float/2addr v6, v5

    .line 34
    add-float/2addr v6, v8

    .line 35
    :goto_0
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    sub-float v0, v2, v3

    .line 44
    .line 45
    sub-float v1, v4, v8

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    add-float/2addr v2, v3

    .line 52
    sub-float/2addr v1, v2

    .line 53
    div-float/2addr v1, v5

    .line 54
    add-float/2addr v1, v8

    .line 55
    :goto_1
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    cmpl-float v0, v6, p1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    cmpl-float v1, v1, p2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    sub-float/2addr v4, v2

    .line 73
    sub-float/2addr v8, v3

    .line 74
    invoke-static {v8, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sub-float/2addr v3, v1

    .line 84
    sub-float v0, v8, v2

    .line 85
    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_0
.end method

.method private getScaledMinScalingSpan()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "dimen"

    .line 5
    .line 6
    const-string v1, "android"

    .line 7
    .line 8
    const-string v0, "config_minScalingSpan"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/high16 v2, 0x41d80000    # 27.0f

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method


# virtual methods
.method public A05(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0G:LX/5XP;

    .line 4
    .line 5
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/IgZ;->A00:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/IgZ;->A01:Z

    .line 77
    .line 78
    :cond_4
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/Ifa;->A03:Z

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/Ifa;->A04:Z

    .line 89
    .line 90
    :cond_5
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0P:LX/IfZ;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v1, LX/IfZ;->A03:Z

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/IfZ;->A04:Z

    .line 101
    .line 102
    :cond_6
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0P:LX/IfZ;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0N:LX/If1;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    iput-boolean v2, v0, LX/If1;->A00:Z

    .line 110
    .line 111
    iget-object v1, v0, LX/If1;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 112
    .line 113
    iget v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A07:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/indianchat/mediaview/api/PhotoView;->A02(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0N:LX/If1;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Q:LX/Ieg;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/Ieg;->A00:Z

    .line 139
    .line 140
    :cond_8
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Q:LX/Ieg;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 143
    .line 144
    return-void
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0C:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A06:F

    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A08()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 5
    .line 6
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, v3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LX/IgZ;->A00(FFFFJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A09()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v0, v2, LX/HFF;->A04:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v2, LX/HFF;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, v2, LX/HFF;->A01:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, v2, LX/HFF;->A00:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v0, v2, LX/HFE;->A03:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/HFE;->A02:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v2, LX/HFE;->A00:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, v3, LX/4Ry;->A03:Z

    .line 14
    .line 15
    iget-object v0, v3, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, v3, LX/4Ry;->A01:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iput-object v1, v3, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 30
    .line 31
    iput-object v1, v0, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/HFG;->A05(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 44
    .line 45
    iput-object v1, v0, LX/HFG;->A04:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iput-object v1, v0, LX/HFG;->A0C:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/HFG;->A00(LX/HFG;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0a:Z

    .line 58
    .line 59
    return-void
.end method

.method public A0C(I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/HFG;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HFG;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/GeH;->A02(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/HFG;->A05(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object v6, v7, LX/HFG;->A04:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v7, LX/HFG;->A0C:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v7}, LX/HFG;->A00(LX/HFG;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v7, LX/HFG;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v7, LX/HFG;->A0C:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v7, LX/HFG;->A09:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v7, LX/HFG;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, LX/IhD;

    .line 82
    .line 83
    invoke-direct {v0, v7, v4, v6, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/4Ry;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4Ry;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, LX/GeH;->A02(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v0, v1, LX/4Ry;->A02:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/4Ry;->A03:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v1, LX/4Ry;->A03:Z

    .line 129
    .line 130
    sub-int v0, p1, v5

    .line 131
    .line 132
    if-gtz p1, :cond_3

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    :cond_3
    iput v0, v1, LX/4Ry;->A00:I

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, LX/4Ry;->A00(LX/4Ry;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public A0D(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
.end method

.method public A0E(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/indianchat/mediaview/api/PhotoView;->A02(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public A0F()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Ifa;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A05:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v2, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    return v3

    .line 32
    :cond_1
    cmpl-float v0, v1, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v3
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0g:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0B:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getFullViewCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A05(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageViewBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMinScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public getOriginalScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GeH;->A01()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 56
    .line 57
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v5, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 14
    .line 15
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v1, v3, v0

    .line 20
    .line 21
    cmpl-float v0, v5, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A03:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v4, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    cmpl-float v0, v6, v3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    int-to-float v8, v0

    .line 58
    :goto_0
    const-wide/16 v9, 0xc8

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, LX/IgZ;->A00(FFFFJ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0b:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Ifa;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/Ifa;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0P:LX/IfZ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/IfZ;->A03:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/IfZ;->A04:Z

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    div-int/lit8 v5, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    div-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v5

    .line 45
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v0, v2, LX/HFE;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, v0, LX/HFF;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v0, LX/HFG;->A06:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-boolean v0, v0, LX/4Ry;->A03:Z

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0D:Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 187
    .line 188
    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/Ifa;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, v2, LX/Ifa;->A02:J

    .line 15
    .line 16
    iput p3, v2, LX/Ifa;->A00:F

    .line 17
    .line 18
    iput p4, v2, LX/Ifa;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/Ifa;->A04:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/Ifa;->A03:Z

    .line 25
    .line 26
    iget-object v0, v2, LX/Ifa;->A05:Lcom/indianchat/mediaview/api/PhotoView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0V:Landroid/graphics/Matrix;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A02(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediaview/api/PhotoView;->A0K:LX/IuA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/Iaj;

    .line 7
    .line 8
    iget-object v3, v0, LX/Iaj;->A03:LX/Hwj;

    .line 9
    .line 10
    iget-object v1, v0, LX/Iaj;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iget-object v2, v0, LX/Iaj;->A04:LX/AcO;

    .line 13
    .line 14
    iget-object v7, v0, LX/Iaj;->A01:LX/IBx;

    .line 15
    .line 16
    iget-object v5, v0, LX/Iaj;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, LX/Hwj;->A00:LX/1PW;

    .line 25
    .line 26
    invoke-static {v6}, LX/HXZ;->A00(LX/1PW;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/IB9;->A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/80P;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/AcO;->element:J

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1q:LX/00l;

    .line 53
    .line 54
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/IBE;

    .line 59
    .line 60
    iget-object v0, v0, LX/IBE;->A0G:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget v1, v6, LX/1DO;->A0h:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/IBE;

    .line 86
    .line 87
    iget-object v11, v12, LX/IBE;->A02:LX/Iu6;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    iget-object v10, v12, LX/IBE;->A03:LX/GjZ;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v8, v0, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_3
    if-eqz v8, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    iget-object v7, v10, LX/GjZ;->A09:LX/0Ih;

    .line 126
    .line 127
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/IA9;

    .line 132
    .line 133
    iget-object v0, v0, LX/IA9;->A04:LX/1Oi;

    .line 134
    .line 135
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v10}, LX/GjZ;->A00(LX/GjZ;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v1, v6

    .line 149
    check-cast v1, LX/IA9;

    .line 150
    .line 151
    sget-object v20, LX/02S;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, v1, LX/IA9;->A03:Landroid/net/Uri;

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    iget-boolean v15, v1, LX/IA9;->A0A:Z

    .line 158
    .line 159
    iget-object v5, v1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    iget-boolean v4, v1, LX/IA9;->A08:Z

    .line 162
    .line 163
    iget-object v3, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v2, v1, LX/IA9;->A05:LX/85A;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    new-instance v0, LX/IA9;

    .line 169
    .line 170
    move/from16 v25, v1

    .line 171
    .line 172
    move/from16 v26, v4

    .line 173
    .line 174
    move/from16 v23, v13

    .line 175
    .line 176
    move/from16 v24, v15

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    move/from16 v22, v14

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    invoke-direct/range {v15 .. v26}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/IA9;

    .line 205
    .line 206
    iget-object v2, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v10, v9, v8}, LX/GjZ;->A0f(Landroid/net/Uri;LX/1Oi;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v2, v12, v14, v13}, LX/IBE;->A00(Landroid/graphics/Bitmap;LX/IBE;FF)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    check-cast v11, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v0, v12, LX/IBE;->A05:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v0, LX/HbG;->A05:LX/09O;

    .line 233
    .line 234
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-instance v0, LX/HFE;

    .line 254
    .line 255
    invoke-direct {v0}, LX/HFE;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, LX/GeH;->A02(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v3, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 282
    .line 283
    iget-object v0, v2, LX/HFE;->A05:Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-virtual {v0, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v5, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 292
    .line 293
    iget-boolean v0, v2, LX/HFE;->A03:Z

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_0
    invoke-static {v12}, LX/IBE;->A02(LX/IBE;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 305
    .line 306
    .line 307
    iput-boolean v1, v2, LX/HFE;->A03:Z

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-static {v2}, LX/HFE;->A00(LX/HFE;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_9
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    float-to-int v8, v0

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-static/range {v5 .. v10}, LX/IBx;->A00(Landroid/view/View;LX/1DO;LX/IBx;IJ)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v2, v1, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A01(Lcom/indianchat/mediaview/api/PhotoView;FFF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/IgZ;->A00:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/IgZ;->A01:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A00:F

    .line 15
    .line 16
    iget v3, p0, Lcom/indianchat/mediaview/api/PhotoView;->A04:F

    .line 17
    .line 18
    cmpg-float v0, v2, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0O:LX/IgZ;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v5, v0

    .line 40
    const-wide/16 v6, 0x64

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, LX/IgZ;->A00(FFFFJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    neg-float v1, p3

    .line 5
    neg-float v0, p4

    .line 6
    invoke-static {p0, v1, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A04(Lcom/indianchat/mediaview/api/PhotoView;FF)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, p0, v1, v0}, LX/IwQ;->BuD(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0G:LX/5XP;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0F:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0G:LX/5XP;

    .line 27
    .line 28
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v2, v12, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    return v12

    .line 47
    :cond_1
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0d:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v1, v12, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v2, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0e:Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0i:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0R:LX/Ifa;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v0, LX/Ifa;->A03:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v11}, Lcom/indianchat/mediaview/api/PhotoView;->A03(Lcom/indianchat/mediaview/api/PhotoView;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v1, v0, LX/HFE;->A03:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    :cond_5
    invoke-virtual {v3}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/mediaview/api/PhotoView;->A0J:LX/Iu9;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v0, LX/Iai;

    .line 110
    .line 111
    iget-object v0, v0, LX/Iai;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 112
    .line 113
    invoke-static {v0}, LX/GV3;->A0b(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v10, v0, LX/IBE;->A03:LX/GjZ;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    iget-object v13, v10, LX/GjZ;->A09:LX/0Ih;

    .line 122
    .line 123
    invoke-interface {v13}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IA9;

    .line 128
    .line 129
    iget-object v9, v0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 130
    .line 131
    :cond_6
    invoke-interface {v13}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object v1, v14

    .line 136
    check-cast v1, LX/IA9;

    .line 137
    .line 138
    iget-object v0, v1, LX/IA9;->A04:LX/1Oi;

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    iget-object v15, v1, LX/IA9;->A03:Landroid/net/Uri;

    .line 143
    .line 144
    iget-boolean v8, v1, LX/IA9;->A0A:Z

    .line 145
    .line 146
    iget-object v7, v1, LX/IA9;->A06:Ljava/lang/Integer;

    .line 147
    .line 148
    iget v6, v1, LX/IA9;->A00:F

    .line 149
    .line 150
    iget v5, v1, LX/IA9;->A01:F

    .line 151
    .line 152
    iget-object v4, v1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    iget-boolean v3, v1, LX/IA9;->A08:Z

    .line 155
    .line 156
    iget-object v2, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v1, LX/IA9;->A05:LX/85A;

    .line 159
    .line 160
    new-instance v0, LX/IA9;

    .line 161
    .line 162
    move/from16 v26, v3

    .line 163
    .line 164
    move/from16 v25, v11

    .line 165
    .line 166
    move/from16 v24, v8

    .line 167
    .line 168
    move/from16 v23, v5

    .line 169
    .line 170
    move/from16 v22, v6

    .line 171
    .line 172
    move-object/from16 v21, v2

    .line 173
    .line 174
    move-object/from16 v20, v7

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-object/from16 v18, v16

    .line 179
    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object v15, v0

    .line 185
    invoke-direct/range {v15 .. v26}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v14, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v9, v0, :cond_7

    .line 197
    .line 198
    invoke-static {v10, v11}, LX/GjZ;->A01(LX/GjZ;Z)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return v12
.end method

.method public setAllowFullViewCrop(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0S:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0S:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCutoutOutlineDisabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/HFG;->A05(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setInitialScaleType(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A09:I

    .line 1
    .line 2
    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0G:LX/5XP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Iak;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/Iak;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method

.method public setOnLongPressEndListener(LX/Iu9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0J:LX/Iu9;

    .line 1
    .line 2
    return-void
.end method

.method public setOnLongPressListener(LX/IuA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0K:LX/IuA;

    .line 1
    .line 2
    return-void
.end method

.method public setOnScaleChangeListener(LX/IuB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0M:LX/IuB;

    .line 1
    .line 2
    return-void
.end method

.method public setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-void
.end method

.method public setPointClickListener(LX/IwQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 1
    .line 2
    return-void
.end method

.method public setStickerCutoutOverlay(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-void
.end method

.method public setUnderscaleAmount(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A08:F

    .line 1
    .line 2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Z:LX/4Ry;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0I:LX/HFE;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/mediaview/api/PhotoView;->A0Y:LX/HFG;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method
