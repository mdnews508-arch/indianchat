.class public final Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Ljava/util/Timer;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0JT;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/07r;

.field public final A0F:[F


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v4

    .line 268435467
    iput-object v4, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0E:LX/07r;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0JT;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435480
    .line 268435481
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v3, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    const/4 v0, 0x3

    .line 268435487
    new-array v0, v0, [F

    .line 268435488
    .line 268435489
    fill-array-data v0, :array_0

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 268435493
    .line 268435494
    new-instance v0, LX/8bq;

    .line 268435495
    .line 268435496
    invoke-direct {v0, p1, v2}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00l;

    .line 268435504
    .line 268435505
    const/4 v1, 0x1

    .line 268435506
    new-instance v0, LX/8bq;

    .line 268435507
    .line 268435508
    invoke-direct {v0, p1, v1}, LX/8bq;-><init>(Ljava/lang/Object;I)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00l;

    .line 268435516
    .line 268435517
    const v1, 0x7f040a12

    .line 268435518
    .line 268435519
    .line 268435520
    const v0, 0x7f0605ae

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 268435528
    .line 268435529
    const v1, 0x7f0409e2

    .line 268435530
    .line 268435531
    .line 268435532
    const v0, 0x7f0605a0

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    iput v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 268435540
    .line 268435541
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    const v0, 0x7f070196

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 268435553
    .line 268435554
    const/16 v0, 0x452

    .line 268435555
    .line 268435556
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 268435561
    .line 268435562
    const/16 v0, 0x4bd

    .line 268435563
    .line 268435564
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    const/16 v1, 0x7f

    .line 268435569
    .line 268435570
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v0

    .line 268435574
    iput v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435575
    .line 268435576
    if-lt v0, v1, :cond_0

    .line 268435577
    .line 268435578
    iput v2, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 268435579
    .line 268435580
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435581
    .line 268435582
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435583
    .line 268435584
    .line 268435585
    return-void

    .line 268435586
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getLineBorderWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLineWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A1W()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v0, v1, v3

    .line 19
    .line 20
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v3}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A05:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 6
    .line 7
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A07:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWaveMaxHeight()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWithRandomAnimation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0Do;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/0Do;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Do;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0Do;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-super {v9, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0F:[F

    .line 12
    .line 13
    array-length v7, v8

    .line 14
    invoke-static {v9}, LX/3lf;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v7, 0x1

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget-object v6, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {v6}, LX/3lj;->A05(LX/00l;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    sub-float/2addr v2, v1

    .line 29
    int-to-float v1, v7

    .line 30
    iget-object v5, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0B:LX/00l;

    .line 31
    .line 32
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    invoke-static {v2, v1}, LX/3lg;->A02(FF)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A01:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    int-to-float v4, v0

    .line 47
    iget v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A04:I

    .line 48
    .line 49
    rsub-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v4, v0

    .line 53
    :cond_0
    invoke-static {v9}, LX/3lf;->A02(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 58
    .line 59
    sub-float/2addr v12, v0

    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_0
    if-ge v11, v7, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v11, 0x1

    .line 64
    .line 65
    int-to-float v15, v3

    .line 66
    invoke-static {v6}, LX/3lj;->A05(LX/00l;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    mul-float/2addr v15, v1

    .line 76
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    sub-float/2addr v15, v1

    .line 84
    add-float/2addr v15, v13

    .line 85
    iget-object v2, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0D:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v6}, LX/3lj;->A05(LX/00l;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v1, v0

    .line 103
    add-float/2addr v10, v1

    .line 104
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    aget v18, v8, v11

    .line 108
    .line 109
    mul-float v18, v18, v4

    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sub-float v16, v10, v18

    .line 114
    .line 115
    iget v1, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 116
    .line 117
    mul-float v16, v16, v1

    .line 118
    .line 119
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120
    .line 121
    mul-float v16, v16, v0

    .line 122
    .line 123
    add-float v16, v16, v12

    .line 124
    .line 125
    add-float v18, v18, v10

    .line 126
    .line 127
    mul-float v18, v18, v1

    .line 128
    .line 129
    mul-float v18, v18, v0

    .line 130
    .line 131
    add-float v18, v18, v12

    .line 132
    .line 133
    move/from16 v17, v15

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v0, v9, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/3lj;->A05(LX/00l;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    move v11, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setWaveMaxHeight(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setWithRandomAnimation(Z)V
    .locals 8

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A08:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A0C:I

    .line 9
    .line 10
    int-to-long v6, v0

    .line 11
    const-string v1, "VoiceChatMiniPillWave"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/8er;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/8er;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v2, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A09:LX/0JT;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/8at;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A06:Ljava/util/Timer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method
