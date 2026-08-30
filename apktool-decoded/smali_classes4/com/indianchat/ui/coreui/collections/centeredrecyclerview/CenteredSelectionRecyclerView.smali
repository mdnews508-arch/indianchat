.class public final Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/0FJ;

.field public final A02:LX/0JT;

.field public final A03:LX/3yl;

.field public final A04:LX/3xp;

.field public final A05:LX/3wi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const v0, 0x7f04066f

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
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
    const v0, 0x7f04066f

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/0JT;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v3

    .line 268435473
    iput-object v3, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A01:LX/0FJ;

    .line 268435474
    .line 268435475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435476
    .line 268435477
    iput v1, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    if-nez v0, :cond_0

    .line 268435484
    .line 268435485
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p1, p2, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_0
    if-eqz p2, :cond_1

    .line 268435494
    .line 268435495
    sget-object v0, LX/59d;->A06:[I

    .line 268435496
    .line 268435497
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    :try_start_0
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setFlingVelocityScale(F)V

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435509
    :catchall_0
    move-exception v1

    .line 268435510
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435511
    :catchall_1
    move-exception v0

    .line 268435512
    invoke-static {v2, v1}, LX/GXm;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 268435513
    .line 268435514
    .line 268435515
    throw v0

    .line 268435516
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435517
    .line 268435518
    .line 268435519
    :cond_1
    new-instance v0, LX/3xJ;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v3}, LX/3xJ;-><init>(LX/0FJ;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 268435525
    .line 268435526
    .line 268435527
    new-instance v2, LX/3wi;

    .line 268435528
    .line 268435529
    invoke-direct {v2}, LX/3xd;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v2, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/3wi;

    .line 268435533
    .line 268435534
    invoke-virtual {v2, p0}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 268435535
    .line 268435536
    .line 268435537
    new-instance v1, LX/3xp;

    .line 268435538
    .line 268435539
    invoke-direct {v1, v2}, LX/3xp;-><init>(LX/3xd;)V

    .line 268435540
    .line 268435541
    .line 268435542
    iput-object v1, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 268435543
    .line 268435544
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 268435545
    .line 268435546
    .line 268435547
    new-instance v0, LX/5oC;

    .line 268435548
    .line 268435549
    invoke-direct {v0, p1, v1, v2}, LX/5oC;-><init>(Landroid/content/Context;LX/3xp;LX/3wi;)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 268435553
    .line 268435554
    .line 268435555
    new-instance v0, LX/3yl;

    .line 268435556
    .line 268435557
    invoke-direct {v0, p0, v1, v2}, LX/3yl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3xp;LX/3wi;)V

    .line 268435558
    .line 268435559
    .line 268435560
    iput-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/3yl;

    .line 268435561
    .line 268435562
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/11V;)V

    .line 268435563
    .line 268435564
    .line 268435565
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
    and-int/lit8 v0, p4, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f04066f

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final A04(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3xp;->A03:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/865;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, LX/865;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A05(Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/3wi;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A05:LX/3wi;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/3xd;->A0B(Landroid/view/View;LX/11i;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v2, v3, v0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gt v0, v1, :cond_3

    .line 42
    .line 43
    aget v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/3xp;->A03:Z

    .line 54
    .line 55
    aget v0, v3, v1

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A02:LX/0JT;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    new-instance v0, LX/6At;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A0i(I)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/865;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/865;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A18(II)Z
    .locals 3

    .line 0
    int-to-float v0, p1

    .line 1
    iget v2, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 2
    .line 3
    mul-float/2addr v0, v2

    .line 4
    float-to-int v1, v0

    .line 5
    int-to-float v0, p2

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-super {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getCenteredItem()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3xp;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getFlingVelocityScale()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/3uk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, LX/IGn;

    .line 10
    .line 11
    iget-object v0, v0, LX/IGn;->A00:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/5mN;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, LX/5mN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v0, LX/3uk;->CREATOR:LX/5j5;

    .line 1
    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/3uk;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/3uk;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/3uk;->A00:I

    .line 22
    .line 23
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 4
    .line 5
    iget v2, v0, LX/3xp;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LX/11i;->A1P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/11i;->A1Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq p2, p4, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/865;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, LX/865;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final setAllowScrollForAccessibility(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03:LX/3yl;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/3yl;->A00:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setCenteredSelectionListener(LX/6cM;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A04:LX/3xp;

    .line 1
    .line 2
    iput-object p1, v0, LX/3xp;->A02:LX/6cM;

    .line 3
    .line 4
    return-void
.end method

.method public final setFlingVelocityScale(F)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/0Gx;->A01(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iput v1, p0, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A00:F

    .line 21
    .line 22
    return-void
.end method

.method public setLayoutManager(LX/11i;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Layout manager needs to be non-null and an instance of LinearLayoutManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
