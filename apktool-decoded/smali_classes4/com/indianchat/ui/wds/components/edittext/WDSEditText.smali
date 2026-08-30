.class public Lcom/indianchat/ui/wds/components/edittext/WDSEditText;
.super LX/0Vp;
.source ""

# interfaces
.implements LX/8pX;


# instance fields
.field public A00:LX/3mU;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0ST;

.field public final synthetic A05:LX/3mT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
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
    const v0, 0x7f04028e

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/0Vp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/3mT;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/3mT;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 268435469
    .line 268435470
    invoke-virtual {p0, p0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->setHostView(Landroid/view/View;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/16 v0, 0x13c

    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A03:Lcom/google/common/base/Optional;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v2

    .line 268435485
    check-cast v2, LX/0ST;

    .line 268435486
    .line 268435487
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A04:LX/0ST;

    .line 268435488
    .line 268435489
    const/16 v0, 0x31

    .line 268435490
    .line 268435491
    invoke-static {p1, v0}, LX/6D2;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A01:LX/00l;

    .line 268435496
    .line 268435497
    new-instance v0, LX/6Cn;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p1, v6}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A02:LX/00l;

    .line 268435507
    .line 268435508
    const-string v0, "WDSEditText"

    .line 268435509
    .line 268435510
    invoke-static {v2, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    if-eqz p2, :cond_2

    .line 268435514
    .line 268435515
    sget-object v0, LX/0Sb;->A0B:[I

    .line 268435516
    .line 268435517
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v5

    .line 268435521
    const/4 v0, -0x1

    .line 268435522
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v4

    .line 268435526
    sget-object v0, LX/3mU;->A00:LX/05i;

    .line 268435527
    .line 268435528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v3

    .line 268435532
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    if-eqz v0, :cond_5

    .line 268435537
    .line 268435538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    move-object v0, v1

    .line 268435543
    check-cast v0, LX/3mU;

    .line 268435544
    .line 268435545
    iget v0, v0, LX/3mU;->id:I

    .line 268435546
    .line 268435547
    if-ne v0, v4, :cond_0

    .line 268435548
    .line 268435549
    :goto_0
    check-cast v1, LX/3mU;

    .line 268435550
    .line 268435551
    if-nez v1, :cond_1

    .line 268435552
    .line 268435553
    sget-object v1, LX/3mU;->A02:LX/3mU;

    .line 268435554
    .line 268435555
    :cond_1
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00:LX/3mU;

    .line 268435556
    .line 268435557
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435558
    .line 268435559
    .line 268435560
    :cond_2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00:LX/3mU;

    .line 268435561
    .line 268435562
    sget-object v0, LX/3mU;->A03:LX/3mU;

    .line 268435563
    .line 268435564
    if-ne v1, v0, :cond_3

    .line 268435565
    .line 268435566
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v5

    .line 268435570
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v7

    .line 268435574
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v1

    .line 268435578
    const v0, 0x7f080b07

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v4

    .line 268435585
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 268435586
    .line 268435587
    move v8, v6

    .line 268435588
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 268435595
    .line 268435596
    .line 268435597
    move-result v3

    .line 268435598
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v1

    .line 268435602
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A01:LX/00l;

    .line 268435603
    .line 268435604
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v4

    .line 268435608
    add-int/2addr v4, v3

    .line 268435609
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A01:LX/00l;

    .line 268435610
    .line 268435611
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v3

    .line 268435615
    add-int/2addr v3, v1

    .line 268435616
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A02:LX/00l;

    .line 268435617
    .line 268435618
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v1

    .line 268435622
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A02:LX/00l;

    .line 268435623
    .line 268435624
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435625
    .line 268435626
    .line 268435627
    move-result v0

    .line 268435628
    invoke-super {p0, v4, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268435629
    .line 268435630
    .line 268435631
    new-instance v4, Landroid/util/TypedValue;

    .line 268435632
    .line 268435633
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 268435637
    .line 268435638
    .line 268435639
    move-result-object v3

    .line 268435640
    const v1, 0x7f040892

    .line 268435641
    .line 268435642
    .line 268435643
    const/4 v0, 0x1

    .line 268435644
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435645
    .line 268435646
    .line 268435647
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 268435648
    .line 268435649
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 268435650
    .line 268435651
    .line 268435652
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435653
    .line 268435654
    .line 268435655
    move-result-object v1

    .line 268435656
    const v0, 0x7f06069b

    .line 268435657
    .line 268435658
    .line 268435659
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435660
    .line 268435661
    .line 268435662
    move-result v0

    .line 268435663
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 268435664
    .line 268435665
    .line 268435666
    :cond_3
    if-eqz v2, :cond_4

    .line 268435667
    .line 268435668
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435669
    .line 268435670
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435671
    .line 268435672
    .line 268435673
    :cond_4
    return-void

    .line 268435674
    :cond_5
    const/4 v1, 0x0

    .line 268435675
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0, p3}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getTextPaddingHorizontal()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingVertical()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/3mT;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BEm()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3mT;->BEm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BW1()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3mT;->BW1()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBS(Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3mT;->CBS(Lkotlin/jvm/functions/Function0;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CVc()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/3mT;->A01(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Vp;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3mT;->A00()V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A04:LX/0ST;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A04:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A05:LX/3mT;

    .line 5
    .line 6
    iput-object p1, v0, LX/3mT;->A00:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
