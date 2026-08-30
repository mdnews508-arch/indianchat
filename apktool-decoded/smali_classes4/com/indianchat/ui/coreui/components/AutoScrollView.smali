.class public final Lcom/indianchat/ui/coreui/components/AutoScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0700f9

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v3, 0x1

    .line 268435474
    iput-boolean v3, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A01:Z

    .line 268435475
    .line 268435476
    sget-object v0, LX/59d;->A02:[I

    .line 268435477
    .line 268435478
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v4

    .line 268435482
    const/4 v1, 0x2

    .line 268435483
    const/16 v0, 0xdac

    .line 268435484
    .line 268435485
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435486
    .line 268435487
    .line 268435488
    const/16 v0, 0x1388

    .line 268435489
    .line 268435490
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435491
    .line 268435492
    .line 268435493
    const/4 v0, 0x4

    .line 268435494
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v1

    .line 268435501
    const v0, 0x7f070dc0

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v0

    .line 268435508
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    const/4 v2, 0x3

    .line 268435512
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    const v0, 0x7f0700f8

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A02:I

    .line 268435528
    .line 268435529
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    const-string v0, "layout_inflater"

    .line 268435533
    .line 268435534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 268435539
    .line 268435540
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    check-cast v1, Landroid/view/LayoutInflater;

    .line 268435544
    .line 268435545
    const v0, 0x7f0e01f1

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v4

    .line 268435552
    const v0, 0x7f0b1c8b

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435560
    .line 268435561
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435562
    .line 268435563
    const v0, 0x7f0b2627

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v3

    .line 268435570
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435571
    .line 268435572
    iput-object v3, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435573
    .line 268435574
    const v0, 0x7f0b1816

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v2

    .line 268435581
    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 268435582
    .line 268435583
    iput-object v2, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 268435584
    .line 268435585
    const/4 v1, 0x3

    .line 268435586
    new-instance v0, LX/5mU;

    .line 268435587
    .line 268435588
    invoke-direct {v0, v1}, LX/5mU;-><init>(I)V

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268435592
    .line 268435593
    .line 268435594
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 268435595
    .line 268435596
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v2

    .line 268435600
    const/16 v0, 0x18

    .line 268435601
    .line 268435602
    new-instance v1, LX/5lm;

    .line 268435603
    .line 268435604
    invoke-direct {v1, v4, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 268435605
    .line 268435606
    .line 268435607
    const v0, 0x5925e4e4

    .line 268435608
    .line 268435609
    .line 268435610
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435611
    .line 268435612
    .line 268435613
    const/16 v0, 0x8

    .line 268435614
    .line 268435615
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435616
    .line 268435617
    .line 268435618
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/components/AutoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHorizontalScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setText(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/AutoScrollView;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
