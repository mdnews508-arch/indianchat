.class public final Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070b23

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v5

    .line 268435474
    iput v5, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const v0, 0x7f070b22

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const v0, 0x7f070b20

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A02:F

    .line 268435501
    .line 268435502
    new-instance v0, Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A05:Landroid/graphics/Path;

    .line 268435508
    .line 268435509
    new-instance v4, Landroid/widget/ImageView;

    .line 268435510
    .line 268435511
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435512
    .line 268435513
    .line 268435514
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435515
    .line 268435516
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435517
    .line 268435518
    .line 268435519
    const v0, 0x800055

    .line 268435520
    .line 268435521
    .line 268435522
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435523
    .line 268435524
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v4}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 268435528
    .line 268435529
    .line 268435530
    const/4 v1, 0x3

    .line 268435531
    new-instance v0, LX/3rb;

    .line 268435532
    .line 268435533
    invoke-direct {v0, v1}, LX/3rb;-><init>(I)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435537
    .line 268435538
    .line 268435539
    const/4 v3, 0x1

    .line 268435540
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435541
    .line 268435542
    .line 268435543
    iput-object v4, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 268435544
    .line 268435545
    new-instance v2, Landroid/widget/ImageView;

    .line 268435546
    .line 268435547
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435548
    .line 268435549
    .line 268435550
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435551
    .line 268435552
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435553
    .line 268435554
    .line 268435555
    const v0, 0x800033

    .line 268435556
    .line 268435557
    .line 268435558
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268435559
    .line 268435560
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 268435564
    .line 268435565
    .line 268435566
    const/4 v1, 0x4

    .line 268435567
    new-instance v0, LX/3rb;

    .line 268435568
    .line 268435569
    invoke-direct {v0, v1}, LX/3rb;-><init>(I)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435576
    .line 268435577
    .line 268435578
    iput-object v2, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 268435579
    .line 268435580
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435584
    .line 268435585
    .line 268435586
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 18
    .line 19
    int-to-float v2, v0

    .line 20
    add-float/2addr v2, v3

    .line 21
    :goto_0
    iget v1, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A02:F

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    iget-object v4, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A05:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final getBackPhoto()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFrontPhoto()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/chatinfo/newsletter/OverlappingProfilePhotosView;->A03:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
