.class public final Lcom/indianchat/ui/wds/components/textfield/WDSTextField;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0FJ;

.field public final A03:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const v0, 0x7f0408a4

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v1, 0x7f1505fe

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0L3;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v0, p2, p3, v1}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v6

    .line 268435479
    iput-object v6, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A02:LX/0FJ;

    .line 268435480
    .line 268435481
    const/16 v0, 0x13c

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A01:Lcom/google/common/base/Optional;

    .line 268435488
    .line 268435489
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v2

    .line 268435493
    check-cast v2, LX/0ST;

    .line 268435494
    .line 268435495
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A03:LX/0ST;

    .line 268435496
    .line 268435497
    const-string v0, "WDSTextField"

    .line 268435498
    .line 268435499
    invoke-static {v2, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    const-string v7, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextInputEditText"

    .line 268435503
    .line 268435504
    const-string v10, "textInputEditText"

    .line 268435505
    .line 268435506
    if-eqz p2, :cond_b

    .line 268435507
    .line 268435508
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    sget-object v0, LX/0Sb;->A0O:[I

    .line 268435513
    .line 268435514
    invoke-static {v1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v3

    .line 268435518
    const/4 v1, 0x6

    .line 268435519
    sget-object v9, LX/4br;->A04:LX/4br;

    .line 268435520
    .line 268435521
    iget v0, v9, LX/4br;->index:I

    .line 268435522
    .line 268435523
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v8

    .line 268435527
    sget-object v0, LX/4br;->A00:LX/05i;

    .line 268435528
    .line 268435529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    if-eqz v0, :cond_a

    .line 268435538
    .line 268435539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v5

    .line 268435543
    move-object v0, v5

    .line 268435544
    check-cast v0, LX/4br;

    .line 268435545
    .line 268435546
    iget v0, v0, LX/4br;->index:I

    .line 268435547
    .line 268435548
    if-ne v0, v8, :cond_0

    .line 268435549
    .line 268435550
    :goto_0
    check-cast v5, LX/4br;

    .line 268435551
    .line 268435552
    if-nez v5, :cond_1

    .line 268435553
    .line 268435554
    move-object v5, v9

    .line 268435555
    :cond_1
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v1

    .line 268435559
    iget v0, v5, LX/4br;->layout:I

    .line 268435560
    .line 268435561
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    invoke-static {v0, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435566
    .line 268435567
    .line 268435568
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435569
    .line 268435570
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435571
    .line 268435572
    if-eqz v0, :cond_c

    .line 268435573
    .line 268435574
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435575
    .line 268435576
    .line 268435577
    invoke-virtual {v6, v3, v4}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    if-eqz v0, :cond_2

    .line 268435582
    .line 268435583
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 268435584
    .line 268435585
    .line 268435586
    :cond_2
    const/4 v0, 0x5

    .line 268435587
    invoke-virtual {v6, v3, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    if-eqz v0, :cond_3

    .line 268435592
    .line 268435593
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 268435594
    .line 268435595
    .line 268435596
    :cond_3
    const/4 v0, 0x4

    .line 268435597
    invoke-virtual {v6, v3, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    if-eqz v0, :cond_4

    .line 268435602
    .line 268435603
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 268435604
    .line 268435605
    .line 268435606
    :cond_4
    const/4 v0, 0x2

    .line 268435607
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v0

    .line 268435611
    if-eqz v0, :cond_5

    .line 268435612
    .line 268435613
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 268435614
    .line 268435615
    .line 268435616
    :cond_5
    const/4 v0, 0x3

    .line 268435617
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435618
    .line 268435619
    .line 268435620
    move-result v0

    .line 268435621
    if-eqz v0, :cond_6

    .line 268435622
    .line 268435623
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextImeOptions(I)V

    .line 268435624
    .line 268435625
    .line 268435626
    :cond_6
    const/4 v0, 0x1

    .line 268435627
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435628
    .line 268435629
    .line 268435630
    move-result v1

    .line 268435631
    if-eqz v1, :cond_7

    .line 268435632
    .line 268435633
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435634
    .line 268435635
    if-eqz v0, :cond_c

    .line 268435636
    .line 268435637
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 268435638
    .line 268435639
    .line 268435640
    const/4 v0, 0x1

    .line 268435641
    if-le v1, v0, :cond_7

    .line 268435642
    .line 268435643
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435644
    .line 268435645
    if-eqz v1, :cond_c

    .line 268435646
    .line 268435647
    const v0, 0x800033

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268435651
    .line 268435652
    .line 268435653
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435654
    .line 268435655
    .line 268435656
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/MPx;

    .line 268435657
    .line 268435658
    iget v1, v0, LX/MPx;->A01:I

    .line 268435659
    .line 268435660
    const/4 v0, 0x2

    .line 268435661
    if-ne v1, v0, :cond_8

    .line 268435662
    .line 268435663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435664
    .line 268435665
    .line 268435666
    move-result-object v1

    .line 268435667
    const v0, 0x7f080c5f

    .line 268435668
    .line 268435669
    .line 268435670
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435671
    .line 268435672
    .line 268435673
    move-result-object v0

    .line 268435674
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435675
    .line 268435676
    .line 268435677
    :cond_8
    if-eqz v2, :cond_9

    .line 268435678
    .line 268435679
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435680
    .line 268435681
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435682
    .line 268435683
    .line 268435684
    :cond_9
    return-void

    .line 268435685
    :cond_a
    const/4 v5, 0x0

    .line 268435686
    goto/16 :goto_0

    .line 268435687
    .line 268435688
    :cond_b
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435689
    .line 268435690
    .line 268435691
    move-result-object v1

    .line 268435692
    const v0, 0x7f0e15df

    .line 268435693
    .line 268435694
    .line 268435695
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435696
    .line 268435697
    .line 268435698
    move-result-object v0

    .line 268435699
    invoke-static {v0, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435700
    .line 268435701
    .line 268435702
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435703
    .line 268435704
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435705
    .line 268435706
    if-eqz v0, :cond_c

    .line 268435707
    .line 268435708
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435709
    .line 268435710
    .line 268435711
    goto :goto_1

    .line 268435712
    :cond_c
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435713
    .line 268435714
    .line 268435715
    const/4 v0, 0x0

    .line 268435716
    throw v0
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
    invoke-direct {p0, p1, v0, p3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
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
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A03:LX/0ST;

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

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
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A03:LX/0ST;

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
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

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

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A03:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b347d

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setEditTextHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "textInputEditText"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEditTextImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setEditTextInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textInputEditText"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/074;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/5fA;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
