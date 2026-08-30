.class public final Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v2, 0x7f1505fc

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/0L3;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, v2}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {v0, p2, p3, v2}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    move-result-object v5

    .line 268435479
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A02:LX/0FJ;

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
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A01:Lcom/google/common/base/Optional;

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
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A03:LX/0ST;

    .line 268435496
    .line 268435497
    const-string v0, "WDSTextArea"

    .line 268435498
    .line 268435499
    invoke-static {v2, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v3

    .line 268435506
    const v0, 0x7f0e15db

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v3

    .line 268435513
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextInputEditText"

    .line 268435514
    .line 268435515
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    check-cast v3, Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435519
    .line 268435520
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 268435521
    .line 268435522
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435523
    .line 268435524
    .line 268435525
    if-eqz p2, :cond_7

    .line 268435526
    .line 268435527
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v4

    .line 268435531
    sget-object v0, LX/0Sb;->A0N:[I

    .line 268435532
    .line 268435533
    invoke-static {v4, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v4

    .line 268435537
    invoke-virtual {v5, v4, v1}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    if-eqz v0, :cond_0

    .line 268435542
    .line 268435543
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 268435544
    .line 268435545
    .line 268435546
    :cond_0
    const/4 v0, 0x6

    .line 268435547
    invoke-virtual {v5, v4, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    if-eqz v0, :cond_1

    .line 268435552
    .line 268435553
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 268435554
    .line 268435555
    .line 268435556
    :cond_1
    const/4 v0, 0x5

    .line 268435557
    invoke-virtual {v5, v4, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    if-eqz v0, :cond_2

    .line 268435562
    .line 268435563
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 268435564
    .line 268435565
    .line 268435566
    :cond_2
    const/4 v0, 0x3

    .line 268435567
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-eqz v0, :cond_3

    .line 268435572
    .line 268435573
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->setEditTextInputType(I)V

    .line 268435574
    .line 268435575
    .line 268435576
    :cond_3
    const/4 v0, 0x4

    .line 268435577
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435578
    .line 268435579
    .line 268435580
    move-result v0

    .line 268435581
    if-eqz v0, :cond_4

    .line 268435582
    .line 268435583
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->setEditTextImeOptions(I)V

    .line 268435584
    .line 268435585
    .line 268435586
    :cond_4
    const/4 v0, 0x2

    .line 268435587
    const/high16 v1, -0x80000000

    .line 268435588
    .line 268435589
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    if-eq v0, v1, :cond_5

    .line 268435594
    .line 268435595
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 268435596
    .line 268435597
    .line 268435598
    :cond_5
    const/4 v0, 0x1

    .line 268435599
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    if-eq v0, v1, :cond_6

    .line 268435604
    .line 268435605
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435606
    .line 268435607
    .line 268435608
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435609
    .line 268435610
    .line 268435611
    :cond_7
    if-eqz v2, :cond_8

    .line 268435612
    .line 268435613
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435614
    .line 268435615
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435616
    .line 268435617
    .line 268435618
    :cond_8
    return-void
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
    invoke-direct {p0, p1, v0, p3}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
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
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A03:LX/0ST;

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
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A03:LX/0ST;

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
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A03:LX/0ST;

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
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEditTextImeOptions(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setEditTextInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
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
