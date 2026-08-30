.class public final Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/Hor;

.field public final A02:LX/00Y;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A02:LX/00Y;

    .line 268435468
    .line 268435469
    const/16 v0, 0x7ed

    .line 268435470
    .line 268435471
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/Hor;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/Hor;

    .line 268435478
    .line 268435479
    if-eqz p2, :cond_1

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaImageView;->A01:LX/0FJ;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    sget-object v0, LX/0m0;->A05:[I

    .line 268435486
    .line 268435487
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v5

    .line 268435491
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v4

    .line 268435498
    invoke-static {}, LX/PEg;->values()[LX/PEg;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3

    .line 268435502
    array-length v2, v3

    .line 268435503
    const/4 v1, 0x0

    .line 268435504
    :goto_0
    if-ge v1, v2, :cond_3

    .line 268435505
    .line 268435506
    aget-object v7, v3, v1

    .line 268435507
    .line 268435508
    iget-object v0, v7, LX/PEg;->id:Ljava/lang/String;

    .line 268435509
    .line 268435510
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    if-eqz v0, :cond_2

    .line 268435515
    .line 268435516
    invoke-virtual {p0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 268435517
    .line 268435518
    .line 268435519
    iget-object v6, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/Hor;

    .line 268435520
    .line 268435521
    if-eqz v6, :cond_0

    .line 268435522
    .line 268435523
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result p1

    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result p2

    .line 268435531
    const/4 p3, 0x1

    .line 268435532
    invoke-virtual/range {v6 .. v11}, LX/Hor;->A00(LX/PEg;Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 268435533
    .line 268435534
    .line 268435535
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_1
    return-void

    .line 268435539
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 268435540
    .line 268435541
    goto :goto_0

    .line 268435542
    :cond_3
    const/4 v0, 0x0

    .line 268435543
    iput-object v0, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 268435544
    .line 268435545
    goto :goto_1
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(LX/PEg;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A01:LX/Hor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/Hor;->A00(LX/PEg;Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0}, LX/HYT;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/indianchat/ui/coreui/base/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    shr-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    shr-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
