.class public final Lcom/indianchat/gallery/views/MediaPickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/8o8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/0FJ;

.field public final A04:LX/07r;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A03:LX/0FJ;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A04:LX/07r;

    .line 268435474
    .line 268435475
    const/4 v3, 0x1

    .line 268435476
    iput v3, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435477
    .line 268435478
    sget-object v0, LX/582;->A00:[I

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v6, 0x0

    .line 268435484
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v5

    .line 268435488
    const/4 v4, -0x1

    .line 268435489
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v2

    .line 268435493
    iget v1, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435494
    .line 268435495
    const/4 v0, 0x3

    .line 268435496
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    iput v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 268435505
    .line 268435506
    if-gt v2, v4, :cond_0

    .line 268435507
    .line 268435508
    iget v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435509
    .line 268435510
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v2

    .line 268435514
    :cond_0
    iput v2, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435515
    .line 268435516
    const/4 v0, 0x2

    .line 268435517
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v2

    .line 268435521
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435522
    .line 268435523
    .line 268435524
    iget v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 268435525
    .line 268435526
    if-lez v0, :cond_1

    .line 268435527
    .line 268435528
    iget-object v1, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A03:LX/0FJ;

    .line 268435529
    .line 268435530
    new-instance v0, LX/3xO;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v1, v2}, LX/3xO;-><init>(LX/0FJ;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 268435539
    .line 268435540
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getAppropriateColumnCount()I
    .locals 4

    .line 0
    iget v3, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 7
    .line 8
    div-int/lit8 v0, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    div-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public Aar(I)I
    .locals 0

    .line 0
    return p1
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A04:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMinimumColumnCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseCustomScrollLayoutManager()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A03:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAdapter(LX/11x;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final setMinimumColumnCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setUseCustomScrollLayoutManager(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/gallery/views/MediaPickerRecyclerView;->A02:Z

    .line 1
    .line 2
    return-void
.end method
