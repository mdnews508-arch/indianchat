.class public final Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/media/MediaPlayer;

.field public A08:Landroid/view/Surface;

.field public A09:LX/1KD;

.field public A0A:LX/Iwp;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:LX/0IV;

.field public A0E:LX/1KC;

.field public A0F:Z

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/view/TextureView;

.field public final A0I:LX/05C;

.field public final A0J:LX/0GB;

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:LX/IJi;

.field public final A0M:LX/GfB;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0G:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const/4 v7, -0x1

    .line 268435470
    iput v7, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A01:I

    .line 268435471
    .line 268435472
    iput v7, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A00:I

    .line 268435473
    .line 268435474
    new-instance v5, LX/GfB;

    .line 268435475
    .line 268435476
    invoke-direct {v5, p0}, LX/GfB;-><init>(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0M:LX/GfB;

    .line 268435480
    .line 268435481
    new-instance v4, Landroid/view/TextureView;

    .line 268435482
    .line 268435483
    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 268435487
    .line 268435488
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0K:Landroid/graphics/Matrix;

    .line 268435494
    .line 268435495
    const/4 v1, 0x2

    .line 268435496
    new-instance v0, LX/IJi;

    .line 268435497
    .line 268435498
    invoke-direct {v0, p0, v1}, LX/IJi;-><init>(Ljava/lang/Object;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:LX/IJi;

    .line 268435502
    .line 268435503
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/05C;

    .line 268435508
    .line 268435509
    new-instance v0, LX/0GB;

    .line 268435510
    .line 268435511
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 268435515
    .line 268435516
    sget-object v9, LX/1KC;->A07:LX/1KC;

    .line 268435517
    .line 268435518
    iput-object v9, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:LX/1KC;

    .line 268435519
    .line 268435520
    sget-object v6, LX/1KD;->A02:LX/1KD;

    .line 268435521
    .line 268435522
    iput-object v6, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/1KD;

    .line 268435523
    .line 268435524
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435525
    .line 268435526
    .line 268435527
    if-eqz p2, :cond_2

    .line 268435528
    .line 268435529
    sget-object v0, LX/0Sb;->A0H:[I

    .line 268435530
    .line 268435531
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p1, p2, v0, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v3

    .line 268435538
    const/4 v1, 0x1

    .line 268435539
    const/4 v0, 0x4

    .line 268435540
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435541
    .line 268435542
    .line 268435543
    move-result v2

    .line 268435544
    invoke-static {}, LX/1KC;->values()[LX/1KC;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v1

    .line 268435548
    if-ltz v2, :cond_0

    .line 268435549
    .line 268435550
    array-length v0, v1

    .line 268435551
    if-ge v2, v0, :cond_0

    .line 268435552
    .line 268435553
    aget-object v9, v1, v2

    .line 268435554
    .line 268435555
    :cond_0
    invoke-virtual {p0, v9}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoSize(LX/1KC;)V

    .line 268435556
    .line 268435557
    .line 268435558
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v2

    .line 268435562
    invoke-static {}, LX/1KD;->values()[LX/1KD;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v1

    .line 268435566
    if-ltz v2, :cond_1

    .line 268435567
    .line 268435568
    array-length v0, v1

    .line 268435569
    if-ge v2, v0, :cond_1

    .line 268435570
    .line 268435571
    aget-object v6, v1, v2

    .line 268435572
    .line 268435573
    :cond_1
    invoke-virtual {p0, v6}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setProfileVideoShape(LX/1KD;)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435577
    .line 268435578
    .line 268435579
    :cond_2
    invoke-static {v4, v7}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435580
    .line 268435581
    .line 268435582
    const/4 v0, 0x0

    .line 268435583
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435587
    .line 268435588
    .line 268435589
    new-instance v0, LX/IHC;

    .line 268435590
    .line 268435591
    invoke-direct {v0, p0}, LX/IHC;-><init>(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268435598
    .line 268435599
    .line 268435600
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 268435601
    .line 268435602
    xor-int/lit8 v0, v0, 0x1

    .line 268435603
    .line 268435604
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435605
    .line 268435606
    .line 268435607
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/media/MediaPlayer;Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 27
    .line 28
    iput v0, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/Iwp;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, p0, v0}, LX/Iwp;->C7g(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final A01(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/IEr;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/IEr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-instance v0, LX/IEp;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, LX/IEp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/IEn;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/IEn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/IEm;

    .line 64
    .line 65
    invoke-direct {v0, v3, p0, v1}, LX/IEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance v0, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 89
    .line 90
    iput v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    new-instance v0, LX/Igk;

    .line 101
    .line 102
    invoke-direct {v0, v3, p0, v4, v1}, LX/Igk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public static final A02(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v5, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v4, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    mul-float/2addr v1, v4

    .line 31
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    mul-float/2addr v3, v5

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v3

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    move v2, v1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0K:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v0

    .line 53
    div-float/2addr v4, v0

    .line 54
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    div-float/2addr v3, v1

    .line 62
    goto :goto_0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iput v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A08:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A05:I

    .line 24
    .line 25
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04:I

    .line 26
    .line 27
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 28
    .line 29
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 30
    .line 31
    return-void
.end method

.method public final getFillParent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getProfileVideoShape()LX/1KD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/1KD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProfileVideoSize()LX/1KC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:LX/1KC;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:LX/0IV;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:LX/IJi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:LX/0IV;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:LX/IJi;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:LX/0IV;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0L:LX/IJi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0D:LX/0IV;

    .line 26
    .line 27
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:LX/1KC;

    .line 9
    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v2, LX/1KC;->dimension:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method public final setFillParent(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0F:Z

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setOnVideoErrorListener(LX/Iwp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/Iwp;

    .line 1
    .line 2
    return-void
.end method

.method public final setProfileVideoShape(LX/1KD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/1KD;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/1KD;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setProfileVideoSize(LX/1KC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:LX/1KC;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0E:LX/1KC;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A01(Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
