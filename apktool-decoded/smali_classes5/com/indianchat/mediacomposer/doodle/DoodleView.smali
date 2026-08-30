.class public final Lcom/indianchat/mediacomposer/doodle/DoodleView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:LX/8kO;

.field public A02:LX/8kQ;

.field public A03:LX/7xr;

.field public A04:LX/8kP;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/81C;

.field public final A07:LX/7bQ;

.field public final A08:LX/8Nr;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/05C;

.field public final A0B:LX/6mK;

.field public final A0C:LX/81M;


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    move/from16 v0, p4

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0A:LX/05C;

    .line 268435470
    .line 268435471
    const/4 v7, 0x0

    .line 268435472
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 268435473
    .line 268435474
    new-instance v6, LX/7xr;

    .line 268435475
    .line 268435476
    move-object v11, v9

    .line 268435477
    move-object v8, v7

    .line 268435478
    move-object v10, v9

    .line 268435479
    invoke-direct/range {v6 .. v11}, LX/7xr;-><init>(LX/82h;LX/82h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v6, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 268435483
    .line 268435484
    new-instance v6, LX/8Nr;

    .line 268435485
    .line 268435486
    invoke-direct {v6}, LX/8Nr;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v6, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A08:LX/8Nr;

    .line 268435490
    .line 268435491
    new-instance v5, LX/81M;

    .line 268435492
    .line 268435493
    invoke-direct {v5, v6}, LX/81M;-><init>(LX/8pp;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v5, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0C:LX/81M;

    .line 268435497
    .line 268435498
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->getTime()LX/089;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v4

    .line 268435502
    new-instance v3, LX/7iS;

    .line 268435503
    .line 268435504
    invoke-direct {v3, p0}, LX/7iS;-><init>(Lcom/indianchat/mediacomposer/doodle/DoodleView;)V

    .line 268435505
    .line 268435506
    .line 268435507
    const/4 v2, 0x2

    .line 268435508
    new-instance v1, LX/3dn;

    .line 268435509
    .line 268435510
    invoke-direct {v1, p0, v2}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    .line 268435512
    .line 268435513
    new-instance v0, LX/81C;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1, v4, v3, v6}, LX/81C;-><init>(LX/3dn;LX/089;LX/7iS;LX/8Nr;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 268435519
    .line 268435520
    new-instance v0, LX/7bQ;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p0}, LX/7bQ;-><init>(Lcom/indianchat/mediacomposer/doodle/DoodleView;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A07:LX/7bQ;

    .line 268435526
    .line 268435527
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A09:Landroid/graphics/RectF;

    .line 268435532
    .line 268435533
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435534
    .line 268435535
    .line 268435536
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 268435537
    .line 268435538
    const/16 v0, 0x8

    .line 268435539
    .line 268435540
    invoke-static {p0, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    new-instance v0, LX/6mK;

    .line 268435545
    .line 268435546
    invoke-direct {v0, p0, v6, v5, v1}, LX/6mK;-><init>(Landroid/view/View;LX/8Nr;LX/81M;Lkotlin/jvm/functions/Function0;)V

    .line 268435547
    .line 268435548
    .line 268435549
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0B:LX/6mK;

    .line 268435550
    .line 268435551
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435552
    .line 268435553
    .line 268435554
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 268435555
    .line 268435556
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 268435557
    .line 268435558
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v0

    .line 268435562
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435567
    .line 268435568
    .line 268435569
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7QF;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3f8

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3f9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3fc

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/81C;->A0E:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/81C;->A0J:LX/3dn;

    .line 6
    .line 7
    iget-object v0, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/81C;->A0F:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, v4, LX/81C;->A07:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/81C;->A06:J

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/81C;->A0F:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iput-wide v0, v2, LX/81C;->A07:J

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0B:LX/6mK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1hq;->A0j(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0B:LX/6mK;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1hq;->A0i(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-super {v0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v10, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 12
    .line 13
    iget-object v12, v10, LX/81C;->A0L:LX/8Nr;

    .line 14
    .line 15
    iget-object v0, v12, LX/8Nr;->A06:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v12, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 21
    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object v0, v10, LX/81C;->A0K:LX/7iS;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-object v9, v0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 29
    .line 30
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 31
    .line 32
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 39
    .line 40
    iget-object v0, v0, LX/7xr;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v10, LX/81C;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-virtual/range {v23 .. v23}, LX/7iS;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    :cond_0
    iput v13, v10, LX/81C;->A01:I

    .line 62
    .line 63
    iput v13, v10, LX/81C;->A02:I

    .line 64
    .line 65
    iget-object v0, v10, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    iput-object v1, v10, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v0, v10, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v1, v10, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v12, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v4, v12, LX/8Nr;->A01:F

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    cmpg-float v0, v4, v7

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v3, v0

    .line 110
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-float/2addr v2, v0

    .line 115
    invoke-virtual {v11, v4, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0, v4}, LX/7yz;->A00(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v11, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 134
    .line 135
    iget-object v1, v0, LX/7xr;->A04:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v10, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, v10, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    :cond_5
    :goto_0
    iget v0, v10, LX/81C;->A01:I

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v10, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v10, LX/81C;->A0G:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v11, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 159
    .line 160
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v0, v1, LX/7D6;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget-object v1, v10, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget v0, v12, LX/8Nr;->A03:I

    .line 199
    .line 200
    int-to-float v3, v0

    .line 201
    invoke-static {v1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v0, v10, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    :goto_1
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v1, v0

    .line 214
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0, v3}, LX/7yz;->A01(Landroid/graphics/Matrix;Landroid/graphics/RectF;F)Landroid/graphics/Matrix;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v1, v12, LX/8Nr;->A00:F

    .line 224
    .line 225
    iget v0, v10, LX/81C;->A00:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    div-float/2addr v1, v0

    .line 229
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 230
    .line 231
    .line 232
    iget-object v1, v10, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v10, LX/81C;->A0G:Landroid/graphics/Paint;

    .line 237
    .line 238
    invoke-virtual {v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v1, v10, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v0, v10, LX/81C;->A0G:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v11, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_b
    const/4 v1, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iget-object v1, v10, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    iget v0, v12, LX/8Nr;->A03:I

    .line 261
    .line 262
    int-to-float v3, v0

    .line 263
    invoke-static {v1}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v0, v10, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 271
    .line 272
    iget-object v4, v0, LX/7xr;->A04:Ljava/util/List;

    .line 273
    .line 274
    iget-object v1, v0, LX/7xr;->A00:LX/82h;

    .line 275
    .line 276
    iget-object v0, v10, LX/81C;->A0D:LX/82h;

    .line 277
    .line 278
    if-ne v1, v0, :cond_e

    .line 279
    .line 280
    iget-boolean v0, v10, LX/81C;->A0E:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget v1, v10, LX/81C;->A04:I

    .line 285
    .line 286
    iget-object v2, v12, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    float-to-int v0, v0

    .line 293
    if-ne v1, v0, :cond_e

    .line 294
    .line 295
    iget v1, v10, LX/81C;->A03:I

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    float-to-int v0, v0

    .line 302
    if-eq v1, v0, :cond_3

    .line 303
    .line 304
    :cond_e
    iput v13, v10, LX/81C;->A01:I

    .line 305
    .line 306
    iput v13, v10, LX/81C;->A02:I

    .line 307
    .line 308
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 309
    .line 310
    iget-object v0, v0, LX/7xr;->A00:LX/82h;

    .line 311
    .line 312
    iput-object v0, v10, LX/81C;->A0D:LX/82h;

    .line 313
    .line 314
    iget-object v1, v12, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    float-to-int v0, v0

    .line 321
    iput v0, v10, LX/81C;->A04:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    float-to-int v2, v0

    .line 328
    iput v2, v10, LX/81C;->A03:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v10, LX/81C;->A0E:Z

    .line 332
    .line 333
    iget-object v1, v10, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 334
    .line 335
    iget v0, v10, LX/81C;->A04:I

    .line 336
    .line 337
    invoke-static {v1, v0, v2}, LX/7Wr;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v10, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget v0, v12, LX/8Nr;->A00:F

    .line 354
    .line 355
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v12, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    :goto_3
    neg-float v1, v0

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    :goto_4
    neg-float v0, v0

    .line 375
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v10, LX/81C;->A0D:LX/82h;

    .line 393
    .line 394
    if-eq v1, v0, :cond_11

    .line 395
    .line 396
    iget v0, v10, LX/81C;->A01:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v10, LX/81C;->A01:I

    .line 401
    .line 402
    invoke-virtual {v1, v3}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_f
    const/4 v0, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_10
    const/4 v0, 0x0

    .line 409
    goto :goto_3

    .line 410
    :cond_11
    iget-object v2, v10, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 411
    .line 412
    iget v1, v10, LX/81C;->A04:I

    .line 413
    .line 414
    iget v0, v10, LX/81C;->A03:I

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/7Wr;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v10, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v0, v12, LX/8Nr;->A00:F

    .line 432
    .line 433
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v12, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v12, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 442
    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 446
    .line 447
    :goto_6
    neg-float v1, v0

    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 451
    .line 452
    :cond_12
    neg-float v0, v5

    .line 453
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v10, LX/81C;->A0D:LX/82h;

    .line 471
    .line 472
    if-ne v1, v0, :cond_14

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    goto :goto_7

    .line 476
    :cond_14
    if-eqz v6, :cond_13

    .line 477
    .line 478
    iget v0, v10, LX/81C;->A02:I

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    iput v0, v10, LX/81C;->A02:I

    .line 483
    .line 484
    invoke-virtual {v1, v3}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_15
    const/4 v0, 0x0

    .line 489
    goto :goto_6

    .line 490
    :goto_8
    :try_start_0
    invoke-static {v11, v10}, LX/81C;->A00(Landroid/graphics/Canvas;LX/81C;)V

    .line 491
    .line 492
    .line 493
    iget v6, v10, LX/81C;->A01:I

    .line 494
    .line 495
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget v0, v10, LX/81C;->A02:I

    .line 500
    .line 501
    sub-int/2addr v5, v0

    .line 502
    :goto_9
    if-ge v6, v5, :cond_18

    .line 503
    .line 504
    move-object/from16 v0, v20

    .line 505
    .line 506
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LX/82h;

    .line 511
    .line 512
    instance-of v0, v4, LX/7DN;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    move-object v0, v4

    .line 517
    check-cast v0, LX/7DN;

    .line 518
    .line 519
    move-object/from16 v19, v0

    .line 520
    .line 521
    iget-boolean v0, v10, LX/81C;->A0F:Z

    .line 522
    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iget-wide v0, v10, LX/81C;->A07:J

    .line 530
    .line 531
    sub-long/2addr v2, v0

    .line 532
    :goto_a
    iget-wide v0, v10, LX/81C;->A05:J

    .line 533
    .line 534
    const-wide/16 v14, 0x1

    .line 535
    .line 536
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    rem-long/2addr v2, v0

    .line 541
    move-object/from16 v0, v19

    .line 542
    .line 543
    iget-boolean v0, v0, LX/7DN;->A0A:Z

    .line 544
    .line 545
    if-eqz v0, :cond_16

    .line 546
    .line 547
    move-object/from16 v0, v19

    .line 548
    .line 549
    iget-object v1, v0, LX/7DT;->A00:Landroid/view/View;

    .line 550
    .line 551
    instance-of v0, v1, LX/8p6;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    check-cast v1, LX/8p6;

    .line 556
    .line 557
    if-eqz v1, :cond_16

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, LX/8p6;->CKg(J)V

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {v4, v11}, LX/82h;->A0R(Landroid/graphics/Canvas;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_17
    iget-wide v2, v10, LX/81C;->A06:J

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_18
    move/from16 v0, v16

    .line 573
    .line 574
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 575
    .line 576
    .line 577
    iget v0, v10, LX/81C;->A02:I

    .line 578
    .line 579
    if-lez v0, :cond_19

    .line 580
    .line 581
    iget-object v1, v10, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    if-eqz v1, :cond_19

    .line 584
    .line 585
    iget-object v0, v10, LX/81C;->A0G:Landroid/graphics/Paint;

    .line 586
    .line 587
    invoke-virtual {v11, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 588
    .line 589
    .line 590
    :cond_19
    iget-object v6, v10, LX/81C;->A0C:LX/7zw;

    .line 591
    .line 592
    if-eqz v6, :cond_1d

    .line 593
    .line 594
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    :try_start_1
    invoke-static {v11, v10}, LX/81C;->A00(Landroid/graphics/Canvas;LX/81C;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 602
    .line 603
    iget-object v1, v0, LX/7xr;->A00:LX/82h;

    .line 604
    .line 605
    iget v5, v12, LX/8Nr;->A00:F

    .line 606
    .line 607
    iget v0, v12, LX/8Nr;->A02:F

    .line 608
    .line 609
    mul-float/2addr v5, v0

    .line 610
    invoke-virtual {v6, v1}, LX/7zw;->A02(LX/82h;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    iget-object v0, v1, LX/82h;->A08:Landroid/graphics/RectF;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    iget-object v3, v6, LX/7zw;->A0B:Landroid/graphics/Matrix;

    .line 629
    .line 630
    iget-object v12, v6, LX/7zw;->A0J:[F

    .line 631
    .line 632
    invoke-static {v3, v1, v12}, LX/7Wt;->A00(Landroid/graphics/Matrix;LX/82h;[F)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v6, LX/7zw;->A0K:[F

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    aput v15, v2, v13

    .line 639
    .line 640
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    aput v1, v2, v0

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 646
    .line 647
    .line 648
    aget v18, v2, v13

    .line 649
    .line 650
    aget v19, v2, v0

    .line 651
    .line 652
    iget v2, v6, LX/7zw;->A0A:F

    .line 653
    .line 654
    div-float/2addr v2, v5

    .line 655
    sub-float v13, v18, v15

    .line 656
    .line 657
    sub-float v3, v19, v14

    .line 658
    .line 659
    float-to-double v14, v13

    .line 660
    float-to-double v0, v3

    .line 661
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    double-to-float v0, v14

    .line 666
    const v14, 0x3c23d70a    # 0.01f

    .line 667
    .line 668
    .line 669
    cmpg-float v1, v0, v14

    .line 670
    .line 671
    if-gez v1, :cond_1a

    .line 672
    .line 673
    move/from16 v13, v18

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_1a
    div-float/2addr v13, v0

    .line 677
    mul-float/2addr v13, v2

    .line 678
    add-float v13, v13, v18

    .line 679
    .line 680
    :goto_c
    cmpg-float v1, v0, v14

    .line 681
    .line 682
    if-gez v1, :cond_1b

    .line 683
    .line 684
    move/from16 v3, v19

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1b
    div-float/2addr v3, v0

    .line 688
    mul-float/2addr v3, v2

    .line 689
    add-float v3, v3, v19

    .line 690
    .line 691
    :goto_d
    iget-object v14, v6, LX/7zw;->A0C:Landroid/graphics/Paint;

    .line 692
    .line 693
    iget v0, v6, LX/7zw;->A06:F

    .line 694
    .line 695
    div-float/2addr v0, v5

    .line 696
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v6, LX/7zw;->A0D:Landroid/graphics/Paint;

    .line 700
    .line 701
    iget v0, v6, LX/7zw;->A07:F

    .line 702
    .line 703
    div-float/2addr v0, v5

    .line 704
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v6, LX/7zw;->A0F:Landroid/graphics/Paint;

    .line 708
    .line 709
    iget v0, v6, LX/7zw;->A09:F

    .line 710
    .line 711
    div-float/2addr v0, v5

    .line 712
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 713
    .line 714
    .line 715
    iget v0, v6, LX/7zw;->A08:F

    .line 716
    .line 717
    div-float/2addr v0, v5

    .line 718
    invoke-static {v11, v14, v6}, LX/7zw;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7zw;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v17, v11

    .line 722
    .line 723
    move/from16 v20, v13

    .line 724
    .line 725
    move/from16 v21, v3

    .line 726
    .line 727
    move-object/from16 v22, v14

    .line 728
    .line 729
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v2, v6}, LX/7zw;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/7zw;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v22, v2

    .line 736
    .line 737
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    iget-object v5, v6, LX/7zw;->A0E:Landroid/graphics/Paint;

    .line 741
    .line 742
    invoke-virtual {v11, v13, v3, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v13, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    :goto_e
    aget v3, v12, v4

    .line 749
    .line 750
    add-int/lit8 v2, v4, 0x1

    .line 751
    .line 752
    aget v2, v12, v2

    .line 753
    .line 754
    invoke-virtual {v11, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v4, v4, 0x2

    .line 761
    .line 762
    const/16 v2, 0x8

    .line 763
    .line 764
    if-ge v4, v2, :cond_1c

    .line 765
    .line 766
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    :cond_1c
    move/from16 v0, v16

    .line 768
    .line 769
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 773
    .line 774
    .line 775
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 776
    .line 777
    iget-object v0, v0, LX/7xr;->A01:LX/82h;

    .line 778
    .line 779
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 784
    .line 785
    cmpl-float v0, v0, v7

    .line 786
    .line 787
    if-gtz v0, :cond_1e

    .line 788
    .line 789
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 790
    .line 791
    cmpl-float v0, v0, v7

    .line 792
    .line 793
    if-lez v0, :cond_20

    .line 794
    .line 795
    :cond_1e
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 796
    .line 797
    .line 798
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 799
    .line 800
    invoke-virtual {v11, v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 801
    .line 802
    .line 803
    const/high16 v0, -0x1000000

    .line 804
    .line 805
    if-eqz v1, :cond_1f

    .line 806
    .line 807
    const/high16 v0, -0x45000000    # -0.001953125f

    .line 808
    .line 809
    :cond_1f
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 813
    .line 814
    .line 815
    :cond_20
    iget-boolean v0, v10, LX/81C;->A0F:Z

    .line 816
    .line 817
    if-eqz v0, :cond_21

    .line 818
    .line 819
    invoke-virtual/range {v23 .. v23}, LX/7iS;->A00()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_24

    .line 824
    .line 825
    :cond_21
    iget-object v0, v9, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 826
    .line 827
    iget-object v1, v0, LX/7xr;->A04:Ljava/util/List;

    .line 828
    .line 829
    instance-of v0, v1, Ljava/util/Collection;

    .line 830
    .line 831
    if-eqz v0, :cond_22

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_22

    .line 838
    .line 839
    return-void

    .line 840
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2a

    .line 849
    .line 850
    invoke-static {v3}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    instance-of v0, v2, LX/7D7;

    .line 855
    .line 856
    if-eqz v0, :cond_26

    .line 857
    .line 858
    check-cast v2, LX/7D7;

    .line 859
    .line 860
    iget-object v0, v2, LX/7D7;->A01:Landroid/animation/ValueAnimator;

    .line 861
    .line 862
    const/4 v1, 0x1

    .line 863
    if-eqz v0, :cond_25

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ne v0, v1, :cond_25

    .line 870
    .line 871
    :cond_24
    :goto_f
    iget-object v0, v10, LX/81C;->A0J:LX/3dn;

    .line 872
    .line 873
    iget-object v0, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_25
    iget-object v0, v2, LX/7D7;->A02:Landroid/animation/ValueAnimator;

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-ne v0, v1, :cond_23

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_26
    instance-of v0, v2, LX/7Ct;

    .line 893
    .line 894
    if-eqz v0, :cond_27

    .line 895
    .line 896
    check-cast v2, LX/7Ct;

    .line 897
    .line 898
    iget-object v0, v2, LX/7Ct;->A0C:LX/7lc;

    .line 899
    .line 900
    :goto_10
    iget-boolean v0, v0, LX/7lc;->A01:Z

    .line 901
    .line 902
    if-eqz v0, :cond_23

    .line 903
    .line 904
    goto :goto_f

    .line 905
    :cond_27
    instance-of v0, v2, LX/7Cu;

    .line 906
    .line 907
    if-eqz v0, :cond_28

    .line 908
    .line 909
    check-cast v2, LX/7Cu;

    .line 910
    .line 911
    iget-object v0, v2, LX/7Cu;->A0A:LX/7lc;

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_28
    instance-of v0, v2, LX/7Cs;

    .line 915
    .line 916
    if-eqz v0, :cond_29

    .line 917
    .line 918
    check-cast v2, LX/7Cs;

    .line 919
    .line 920
    iget-object v0, v2, LX/7Cs;->A0K:LX/7lc;

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_29
    instance-of v0, v2, LX/7Cr;

    .line 924
    .line 925
    if-eqz v0, :cond_23

    .line 926
    .line 927
    check-cast v2, LX/7Cr;

    .line 928
    .line 929
    iget-object v0, v2, LX/7Cr;->A0C:LX/7lc;

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :catchall_0
    move-exception v1

    .line 933
    move/from16 v0, v16

    .line 934
    .line 935
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_2a
    return-void
.end method

.method public final getCurrentShapeColor()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7xr;->A00:LX/82h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/82h;->A07:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final getPenLayerCacheProvider()LX/7bQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A07:LX/7bQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShapes()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getState()LX/8Nr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A08:LX/8Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0B:LX/6mK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1hq;->A0e(ZILandroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    .line 0
    move/from16 v1, p1

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A08:LX/8Nr;

    .line 8
    .line 9
    iget-object v0, v4, LX/8Nr;->A09:Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A09:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/8Nr;->A0B:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v7, v0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    div-float v0, v1, v7

    .line 43
    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    div-float v7, v1, v2

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float v0, v1, v0

    .line 55
    .line 56
    iput v0, v4, LX/8Nr;->A00:F

    .line 57
    .line 58
    iget-object v3, v4, LX/8Nr;->A0C:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0, v7}, LX/3lg;->A02(FF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v2, v0

    .line 83
    add-float/2addr v2, v1

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    add-float/2addr v1, v7

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-virtual {v3, v6, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/8Nr;->A0A:Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v4, LX/8Nr;->A04:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v4, LX/8Nr;->A05:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02:LX/8kQ;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    new-instance v8, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 132
    .line 133
    .line 134
    iget v11, v4, LX/8Nr;->A00:F

    .line 135
    .line 136
    check-cast v2, LX/6mq;

    .line 137
    .line 138
    iget-object v0, v2, LX/6mq;->A0o:LX/0Ih;

    .line 139
    .line 140
    invoke-static {v0}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    iget-object v6, v4, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v7, v4, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v12, v4, LX/8Ns;->A03:I

    .line 151
    .line 152
    iget v9, v4, LX/8Ns;->A01:F

    .line 153
    .line 154
    iget-object v5, v4, LX/8Ns;->A06:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v10, v4, LX/8Ns;->A02:F

    .line 157
    .line 158
    new-instance v4, LX/8Ns;

    .line 159
    .line 160
    invoke-direct/range {v4 .. v14}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v2, LX/6mq;->A18:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    cmpl-float v0, v11, v3

    .line 171
    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v2, LX/6mq;->A0T:LX/7rP;

    .line 175
    .line 176
    iget v0, v0, LX/7rP;->A06:F

    .line 177
    .line 178
    div-float/2addr v0, v11

    .line 179
    :goto_1
    sput v0, LX/82h;->A0D:F

    .line 180
    .line 181
    iget-object v0, v2, LX/6mq;->A0q:LX/0Ih;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7xl;

    .line 188
    .line 189
    iget v0, v0, LX/7xl;->A00:F

    .line 190
    .line 191
    cmpg-float v0, v0, v3

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v0, v2, LX/6mq;->A0b:LX/80U;

    .line 196
    .line 197
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    :cond_0
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v1, v0, v1}, LX/6mq;->A05(LX/6mq;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v2, v1}, LX/81C;->A02(LX/81C;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-static {v2, v1}, LX/81C;->A01(LX/81C;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    :cond_2
    invoke-virtual {v2}, LX/81C;->A03()V

    .line 228
    .line 229
    .line 230
    :cond_3
    return-void

    .line 231
    :cond_4
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    mul-float v1, v7, v2

    .line 234
    .line 235
    goto/16 :goto_0
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/074;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6kG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A04:LX/8kP;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LX/6kG;

    .line 18
    .line 19
    check-cast v3, LX/8Ny;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v2, LX/6kG;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, LX/8Ny;->A03:LX/07r;

    .line 30
    .line 31
    sget-object v0, LX/7aN;->A07:LX/09O;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/8Ny;->A01:LX/0Xr;

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v2, v3, LX/8Ny;->A0F:LX/0YX;

    .line 46
    .line 47
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/8hO;

    .line 52
    .line 53
    invoke-direct {v0, v3, v5, v4}, LX/8hO;-><init>(LX/8Ny;Ljava/lang/String;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/8Ny;->A01:LX/0Xr;

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/81C;->A0E:Z

    .line 69
    .line 70
    iget-object v0, v1, LX/81C;->A0J:LX/3dn;

    .line 71
    .line 72
    iget-object v0, v0, LX/3dn;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/view/AbsSavedState;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v12, v2, LX/6kG;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v2, LX/6kG;->A02:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v4, LX/82V;->A08:LX/7zz;

    .line 102
    .line 103
    iget-object v5, v3, LX/8Ny;->A02:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v11, v3, LX/8Ny;->A09:LX/1Cc;

    .line 106
    .line 107
    iget-object v7, v3, LX/8Ny;->A04:LX/0FJ;

    .line 108
    .line 109
    iget-object v10, v3, LX/8Ny;->A08:LX/1Cg;

    .line 110
    .line 111
    iget-object v6, v3, LX/8Ny;->A03:LX/07r;

    .line 112
    .line 113
    iget-object v8, v3, LX/8Ny;->A05:LX/0m3;

    .line 114
    .line 115
    iget-object v9, v3, LX/8Ny;->A07:LX/1Ca;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v12}, LX/7zz;->A03(Landroid/content/Context;LX/07r;LX/0FJ;LX/0m3;LX/1Ca;LX/1Cg;LX/1Cc;Ljava/lang/String;)LX/82V;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, v3, LX/8Ny;->A0E:LX/09l;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A04:LX/8kP;

    .line 5
    .line 6
    if-eqz v5, :cond_5

    .line 7
    .line 8
    check-cast v5, LX/8Ny;

    .line 9
    .line 10
    iget-object v1, v5, LX/8Ny;->A03:LX/07r;

    .line 11
    .line 12
    sget-object v0, LX/7aN;->A07:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v9, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/8Ny;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7nq;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-wide v1, v3, LX/7nq;->A00:J

    .line 32
    .line 33
    iget-object v0, v5, LX/8Ny;->A0B:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v0, v1, v7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/7nq;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, LX/6kG;

    .line 46
    .line 47
    invoke-direct {v1, v6, v4, v4, v0}, LX/6kG;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object v1, v5, LX/8Ny;->A06:LX/7lb;

    .line 52
    .line 53
    iget-object v0, v3, LX/7nq;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7lb;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v5, LX/8Ny;->A0H:LX/0Ie;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/8Ns;

    .line 65
    .line 66
    iget-object v8, v0, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v5, LX/8Ny;->A07:LX/1Ca;

    .line 76
    .line 77
    iget v1, v0, LX/8Ns;->A03:I

    .line 78
    .line 79
    iget-object v0, v5, LX/8Ny;->A0C:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v8, v3, v0, v1}, LX/1Ca;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/82V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    iget-object v0, v5, LX/8Ny;->A0D:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    iget-object v1, v5, LX/8Ny;->A00:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, LX/8Ny;->A06:LX/7lb;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/7lb;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v5, LX/8Ny;->A06:LX/7lb;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v2}, LX/7lb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-object v0, v5, LX/8Ny;->A00:Ljava/lang/String;

    .line 131
    .line 132
    move-object v7, v4

    .line 133
    :goto_0
    new-instance v1, LX/6kG;

    .line 134
    .line 135
    invoke-direct {v1, v6, v7, v4, v0}, LX/6kG;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_4
    move-object v0, v4

    .line 140
    move-object v4, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    return-object v6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01:LX/8kO;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v0, LX/8Nx;

    .line 32
    .line 33
    iget-object v4, v0, LX/8Nx;->A00:LX/6mq;

    .line 34
    .line 35
    iget-object v0, v4, LX/6mq;->A0q:LX/0Ih;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7xl;

    .line 42
    .line 43
    iget-object v3, v4, LX/6mq;->A0U:LX/81A;

    .line 44
    .line 45
    iget v1, v0, LX/7xl;->A03:I

    .line 46
    .line 47
    iget v0, v0, LX/7xl;->A01:F

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0, v1, v2}, LX/81A;->A03(Landroid/view/MotionEvent;FIZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1a

    .line 54
    .line 55
    iget-object v5, v4, LX/6mq;->A0X:LX/85P;

    .line 56
    .line 57
    iget-object v0, v5, LX/85P;->A03:LX/1NH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1NH;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    iget-object v6, v5, LX/85P;->A0C:LX/7zw;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_2
    iput-boolean v1, v6, LX/7zw;->A05:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_13

    .line 84
    .line 85
    if-eq v1, v4, :cond_18

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_d

    .line 89
    .line 90
    if-eq v1, v3, :cond_18

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    if-eq v2, v4, :cond_7

    .line 100
    .line 101
    if-eq v2, v1, :cond_6

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    if-eq v2, v0, :cond_9

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq v2, v0, :cond_7

    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object v0, v5, LX/85P;->A02:Landroid/view/GestureDetector;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v5, LX/85P;->A0A:LX/6kF;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    or-int/2addr v1, v0

    .line 124
    iget-object v0, v5, LX/85P;->A09:LX/7k0;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/7k0;->A00(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr v1, v0

    .line 131
    iget-object v0, v5, LX/85P;->A08:LX/7vy;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LX/7vy;->A01(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v2, v1

    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    iget-object v2, v5, LX/85P;->A0D:LX/80U;

    .line 140
    .line 141
    iget-object v1, v2, LX/80U;->A01:LX/82h;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v0, v2, LX/80U;->A03:LX/82h;

    .line 146
    .line 147
    if-eq v1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, LX/82h;->A0a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, LX/82h;->A0I()LX/7fe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/80U;->A00:LX/7fe;

    .line 160
    .line 161
    iput-object v1, v2, LX/80U;->A03:LX/82h;

    .line 162
    .line 163
    invoke-static {v2}, LX/80U;->A00(LX/80U;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-object v0, v5, LX/85P;->A0D:LX/80U;

    .line 168
    .line 169
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sub-long/2addr v6, v0

    .line 188
    const-wide/16 v1, 0x1f4

    .line 189
    .line 190
    cmp-long v0, v6, v1

    .line 191
    .line 192
    if-gez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v5, LX/85P;->A01:LX/6na;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, LX/6na;->A0C:LX/0Ig;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v5}, LX/85P;->A03(Landroid/view/MotionEvent;LX/85P;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v4, :cond_c

    .line 216
    .line 217
    iget-object v1, v5, LX/85P;->A0D:LX/80U;

    .line 218
    .line 219
    invoke-static {p1, v5}, LX/85P;->A01(Landroid/view/MotionEvent;LX/85P;)LX/82h;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_1
    iput-object v0, v1, LX/80U;->A01:LX/82h;

    .line 224
    .line 225
    :cond_a
    iget-boolean v0, v6, LX/7zw;->A05:Z

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v4, :cond_b

    .line 234
    .line 235
    iget-object v0, v5, LX/85P;->A0D:LX/80U;

    .line 236
    .line 237
    iget-object v0, v0, LX/80U;->A01:LX/82h;

    .line 238
    .line 239
    iput-object v0, v6, LX/7zw;->A02:LX/82h;

    .line 240
    .line 241
    :cond_b
    iget-object v0, v5, LX/85P;->A0D:LX/80U;

    .line 242
    .line 243
    iget-object v1, v0, LX/80U;->A01:LX/82h;

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v0, v5, LX/85P;->A07:LX/7wu;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/7wu;->A01(LX/82h;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/85P;->A05:LX/7iR;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/7iR;->A00(LX/82h;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, LX/85P;->A04:LX/7iQ;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/7iQ;->A00(LX/82h;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_a

    .line 269
    .line 270
    iget-object v1, v5, LX/85P;->A0D:LX/80U;

    .line 271
    .line 272
    invoke-static {p1, v5}, LX/85P;->A02(Landroid/view/MotionEvent;LX/85P;)LX/82h;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_1

    .line 277
    :cond_d
    iget-object v0, v6, LX/7zw;->A04:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v1, v5, LX/85P;->A0D:LX/80U;

    .line 282
    .line 283
    iget-object v7, v1, LX/80U;->A01:LX/82h;

    .line 284
    .line 285
    if-eqz v7, :cond_3

    .line 286
    .line 287
    iget-object v0, v1, LX/80U;->A03:LX/82h;

    .line 288
    .line 289
    if-eq v7, v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, LX/82h;->A0a()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7}, LX/82h;->A0I()LX/7fe;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v1, LX/80U;->A00:LX/7fe;

    .line 302
    .line 303
    iput-object v7, v1, LX/80U;->A03:LX/82h;

    .line 304
    .line 305
    invoke-static {v1}, LX/80U;->A00(LX/80U;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v1, v5, LX/85P;->A06:LX/81M;

    .line 309
    .line 310
    iget-object v0, v5, LX/85P;->A0E:LX/0Ie;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/8pp;

    .line 317
    .line 318
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v1, LX/81M;->A00:LX/8pp;

    .line 322
    .line 323
    invoke-static {p1, v1}, LX/81M;->A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v0, v7, LX/82h;->A08:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-static {v0}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v6, LX/7zw;->A04:Ljava/lang/Integer;

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    if-eqz v0, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v1, :cond_1a

    .line 343
    .line 344
    if-eq v0, v2, :cond_11

    .line 345
    .line 346
    if-ne v0, v4, :cond_1b

    .line 347
    .line 348
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 349
    .line 350
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 351
    .line 352
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 353
    .line 354
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 355
    .line 356
    sub-float/2addr v0, v2

    .line 357
    float-to-double v2, v0

    .line 358
    sub-float/2addr v1, v4

    .line 359
    float-to-double v0, v1

    .line 360
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    double-to-float v4, v0

    .line 369
    iget-object v3, v6, LX/7zw;->A0G:LX/7wu;

    .line 370
    .line 371
    iget v0, v6, LX/7zw;->A00:F

    .line 372
    .line 373
    sub-float v2, v4, v0

    .line 374
    .line 375
    const/high16 v1, 0x43b40000    # 360.0f

    .line 376
    .line 377
    rem-float/2addr v2, v1

    .line 378
    const/high16 v0, 0x43340000    # 180.0f

    .line 379
    .line 380
    cmpl-float v0, v2, v0

    .line 381
    .line 382
    if-lez v0, :cond_10

    .line 383
    .line 384
    sub-float/2addr v2, v1

    .line 385
    :cond_f
    :goto_2
    invoke-virtual {v3, v2}, LX/7wu;->A02(F)Z

    .line 386
    .line 387
    .line 388
    iput v4, v6, LX/7zw;->A00:F

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_10
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 393
    .line 394
    cmpg-float v0, v2, v0

    .line 395
    .line 396
    if-gtz v0, :cond_f

    .line 397
    .line 398
    add-float/2addr v2, v1

    .line 399
    goto :goto_2

    .line 400
    :cond_11
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    iget v4, v5, Landroid/graphics/PointF;->y:F

    .line 403
    .line 404
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 405
    .line 406
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 407
    .line 408
    sub-float/2addr v2, v1

    .line 409
    float-to-double v2, v2

    .line 410
    sub-float/2addr v4, v0

    .line 411
    float-to-double v0, v4

    .line 412
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    double-to-float v5, v0

    .line 417
    iget v2, v6, LX/7zw;->A01:F

    .line 418
    .line 419
    const v1, 0x3c23d70a    # 0.01f

    .line 420
    .line 421
    .line 422
    cmpl-float v0, v2, v1

    .line 423
    .line 424
    if-lez v0, :cond_1a

    .line 425
    .line 426
    cmpl-float v0, v5, v1

    .line 427
    .line 428
    if-lez v0, :cond_1a

    .line 429
    .line 430
    iget-object v0, v6, LX/7zw;->A0H:LX/7ef;

    .line 431
    .line 432
    div-float v4, v5, v2

    .line 433
    .line 434
    iget-object v3, v0, LX/7ef;->A00:LX/82h;

    .line 435
    .line 436
    if-eqz v3, :cond_12

    .line 437
    .line 438
    iget-object v2, v0, LX/7ef;->A02:LX/80U;

    .line 439
    .line 440
    const/4 v1, 0x2

    .line 441
    new-instance v0, LX/8cI;

    .line 442
    .line 443
    invoke-direct {v0, v4, v1}, LX/8cI;-><init>(FI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iput v5, v6, LX/7zw;->A01:F

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-ne v0, v4, :cond_3

    .line 458
    .line 459
    iget-object v0, v5, LX/85P;->A0D:LX/80U;

    .line 460
    .line 461
    iget-object v7, v0, LX/80U;->A01:LX/82h;

    .line 462
    .line 463
    if-eqz v7, :cond_3

    .line 464
    .line 465
    invoke-virtual {v6, v7}, LX/7zw;->A02(LX/82h;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    .line 471
    iget-object v8, v5, LX/85P;->A06:LX/81M;

    .line 472
    .line 473
    iget-object v1, v5, LX/85P;->A0E:LX/0Ie;

    .line 474
    .line 475
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/8pp;

    .line 480
    .line 481
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v8, LX/81M;->A00:LX/8pp;

    .line 485
    .line 486
    invoke-virtual {v8}, LX/81M;->A05()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    invoke-static {p1, v8}, LX/81M;->A00(Landroid/view/MotionEvent;LX/81M;)Landroid/graphics/PointF;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/8pp;

    .line 501
    .line 502
    invoke-interface {v0}, LX/8pp;->Axy()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-interface {v0}, LX/8pp;->BAy()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    mul-float/2addr v1, v0

    .line 511
    invoke-static {v8, v6, v7, v1}, LX/7zw;->A00(Landroid/graphics/PointF;LX/7zw;LX/82h;F)LX/8kU;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    instance-of v0, v1, LX/8O9;

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    :goto_3
    iget-object v0, v5, LX/85P;->A07:LX/7wu;

    .line 522
    .line 523
    invoke-virtual {v0, v7}, LX/7wu;->A01(LX/82h;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v6, LX/7zw;->A04:Ljava/lang/Integer;

    .line 527
    .line 528
    iget-object v0, v7, LX/82h;->A08:Landroid/graphics/RectF;

    .line 529
    .line 530
    invoke-static {v0}, LX/6gD;->A09(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eq v0, v2, :cond_15

    .line 539
    .line 540
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 545
    .line 546
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 547
    .line 548
    sub-float/2addr v0, v2

    .line 549
    float-to-double v2, v0

    .line 550
    sub-float/2addr v1, v4

    .line 551
    float-to-double v0, v1

    .line 552
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    double-to-float v0, v1

    .line 561
    iput v0, v6, LX/7zw;->A00:F

    .line 562
    .line 563
    :cond_14
    :goto_4
    iget-object v0, v5, LX/85P;->A05:LX/7iR;

    .line 564
    .line 565
    invoke-virtual {v0, v7}, LX/7iR;->A00(LX/82h;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v5, LX/85P;->A04:LX/7iQ;

    .line 569
    .line 570
    invoke-virtual {v0, v7}, LX/7iQ;->A00(LX/82h;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_15
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 575
    .line 576
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 577
    .line 578
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 579
    .line 580
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 581
    .line 582
    sub-float/2addr v2, v1

    .line 583
    float-to-double v2, v2

    .line 584
    sub-float/2addr v4, v0

    .line 585
    float-to-double v0, v4

    .line 586
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    double-to-float v0, v1

    .line 591
    iput v0, v6, LX/7zw;->A01:F

    .line 592
    .line 593
    iget-object v1, v6, LX/7zw;->A0H:LX/7ef;

    .line 594
    .line 595
    iget-object v0, v1, LX/7ef;->A01:LX/7bO;

    .line 596
    .line 597
    iget-object v0, v0, LX/7bO;->A00:LX/6mq;

    .line 598
    .line 599
    iget-object v0, v0, LX/6mq;->A04:LX/7sS;

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    iput-object v7, v1, LX/7ef;->A00:LX/82h;

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_16
    instance-of v0, v1, LX/8O8;

    .line 607
    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_17
    if-eqz v1, :cond_3

    .line 614
    .line 615
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_18
    iget-object v1, v6, LX/7zw;->A04:Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v1, :cond_3

    .line 623
    .line 624
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 625
    .line 626
    if-ne v1, v0, :cond_19

    .line 627
    .line 628
    iget-object v1, v6, LX/7zw;->A0H:LX/7ef;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    iput-object v0, v1, LX/7ef;->A00:LX/82h;

    .line 632
    .line 633
    :cond_19
    const/4 v0, 0x0

    .line 634
    iput-object v0, v6, LX/7zw;->A04:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-static {p1, v5}, LX/85P;->A03(Landroid/view/MotionEvent;LX/85P;)V

    .line 637
    .line 638
    .line 639
    :cond_1a
    :goto_5
    const/4 v2, 0x1

    .line 640
    return v2

    .line 641
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
.end method

.method public final setAccessibilityClickCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A0B:LX/6mK;

    .line 5
    .line 6
    iput-object p1, v0, LX/6mK;->A00:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 1
    .line 2
    iput-wide p1, v0, LX/81C;->A05:J

    .line 3
    .line 4
    iget-object v0, v0, LX/81C;->A0K:LX/7iS;

    .line 5
    .line 6
    iget-object v0, v0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 9
    .line 10
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/7DN;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/7DT;

    .line 31
    .line 32
    iget-object v1, v1, LX/7DT;->A00:Landroid/view/View;

    .line 33
    .line 34
    instance-of v0, v1, LX/8p6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/8p6;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, LX/8p6;->CbO(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setHandleCursorResolver(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setOverlays(LX/7xr;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 5
    .line 6
    iget-object v7, v0, LX/7xr;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p1, LX/7xr;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v1, v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ltz v8, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, LX/81C;->A0I:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/7aN;->A04:LX/09O;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v6, LX/81C;->A0K:LX/7iS;

    .line 95
    .line 96
    iget-object v0, v0, LX/7iS;->A00:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 99
    .line 100
    iget-object v7, v0, LX/7xr;->A03:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v8, v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v6, v0}, LX/81C;->A01(LX/81C;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v6, v0}, LX/81C;->A02(LX/81C;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_2
    if-ge v8, v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/7D6;

    .line 132
    .line 133
    iget-object v0, v3, LX/7D6;->A00:LX/7sT;

    .line 134
    .line 135
    instance-of v0, v0, LX/7DW;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v2, v6, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    :goto_3
    iput-boolean v5, v3, LX/7D6;->A02:Z

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v1, v6, LX/81C;->A0H:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v0, v6, LX/81C;->A00:I

    .line 148
    .line 149
    invoke-virtual {v3, v2, v1, v0}, LX/7D6;->A0d(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v2, v6, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v6}, LX/81C;->A03()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03:LX/7xr;

    .line 162
    .line 163
    iget-object v0, v0, LX/7xr;->A04:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final setSaveRestoreHandler(LX/8kP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A04:LX/8kP;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectionHandleController(LX/7zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 5
    .line 6
    iput-object p1, v0, LX/81C;->A0C:LX/7zw;

    .line 7
    .line 8
    return-void
.end method

.method public final setTouchEventHandler(LX/8kO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01:LX/8kO;

    .line 1
    .line 2
    return-void
.end method

.method public final setViewSizeListener(LX/8kQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02:LX/8kQ;

    .line 5
    .line 6
    return-void
.end method
