.class public final Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0JT;

.field public final A02:LX/0FJ;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
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
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A02:LX/0FJ;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A01:LX/0JT;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A00:LX/07r;

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435492
    .line 268435493
    const/4 v0, 0x1

    .line 268435494
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268435495
    .line 268435496
    .line 268435497
    :cond_0
    sget-object v0, LX/59d;->A04:[I

    .line 268435498
    .line 268435499
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const v0, 0x7f070187

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v1

    .line 268435518
    const/4 v0, 0x1

    .line 268435519
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435524
    .line 268435525
    .line 268435526
    if-eqz v0, :cond_1

    .line 268435527
    .line 268435528
    new-instance v0, LX/3xI;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v1}, LX/3xI;-><init>(I)V

    .line 268435531
    .line 268435532
    .line 268435533
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 268435534
    .line 268435535
    .line 268435536
    iget-object v1, p0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A00:LX/07r;

    .line 268435537
    .line 268435538
    const/16 v0, 0x3a3e

    .line 268435539
    .line 268435540
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 268435541
    .line 268435542
    .line 268435543
    return-void

    .line 268435544
    :cond_1
    new-instance v0, LX/6pV;

    .line 268435545
    .line 268435546
    invoke-direct {v0, v3, v1}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 268435547
    .line 268435548
    .line 268435549
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A02:LX/0FJ;

    .line 11
    .line 12
    new-instance v0, LX/3wf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3wf;-><init>(LX/0FJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->setLayoutManager(LX/11i;LX/3xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1C(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070187

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v2, v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final A1D(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0, p2}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public final setLayoutManager(LX/11i;LX/3xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
