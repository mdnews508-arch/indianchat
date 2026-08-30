.class public final Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:LX/0GB;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const v1, 0x7f0409e2

    .line 268435472
    .line 268435473
    .line 268435474
    const v0, 0x7f060872

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0D:Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    const v1, 0x7f040a16

    .line 268435491
    .line 268435492
    .line 268435493
    const v0, 0x7f0608ab

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0E:Landroid/graphics/Paint;

    .line 268435504
    .line 268435505
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435506
    .line 268435507
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    mul-float/2addr v1, v0

    .line 268435512
    iput v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 268435513
    .line 268435514
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435515
    .line 268435516
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    mul-float/2addr v1, v0

    .line 268435521
    iput v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0C:F

    .line 268435522
    .line 268435523
    new-instance v0, LX/0GB;

    .line 268435524
    .line 268435525
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 268435529
    .line 268435530
    const-wide/16 v0, 0x320

    .line 268435531
    .line 268435532
    iput-wide v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A09:J

    .line 268435533
    .line 268435534
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0F:Landroid/graphics/RectF;

    .line 268435539
    .line 268435540
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    iput-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0G:Landroid/graphics/RectF;

    .line 268435545
    .line 268435546
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v1, LX/6Ax;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, LX/6Ax;-><init>(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;FJ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A08:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A01:F

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A02:J

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    new-instance v1, LX/6Bu;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A07:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00(Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0A:LX/0GB;

    .line 18
    .line 19
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A00:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v5, v4}, LX/0Gx;->A01(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v0, v2, v5

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    cmpl-float v2, v3, v5

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0F:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0D:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    cmpl-float v2, v1, v5

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0G:Landroid/graphics/RectF;

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    invoke-virtual {v2, v0, v5, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0B:F

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0E:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    cmpl-float v1, v2, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    int-to-float v3, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    int-to-float v1, v0

    .line 76
    iget v0, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A0C:F

    .line 77
    .line 78
    sub-float/2addr v1, v0

    .line 79
    mul-float v3, v1, v2

    .line 80
    .line 81
    sub-float/2addr v4, v2

    .line 82
    mul-float/2addr v1, v4

    .line 83
    add-float/2addr v0, v3

    .line 84
    goto :goto_1
.end method

.method public final setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
