.class public final Lcom/indianchat/ui/coreui/SectionHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/0FJ;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A00:LX/0FJ;

    .line 268435468
    .line 268435469
    const/16 v1, 0x19

    .line 268435470
    .line 268435471
    new-instance v0, LX/6D2;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A01:LX/00l;

    .line 268435481
    .line 268435482
    const/16 v1, 0x1a

    .line 268435483
    .line 268435484
    new-instance v0, LX/6D2;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A03:LX/00l;

    .line 268435494
    .line 268435495
    const/16 v1, 0x1b

    .line 268435496
    .line 268435497
    new-instance v0, LX/6D2;

    .line 268435498
    .line 268435499
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A02:LX/00l;

    .line 268435507
    .line 268435508
    const v0, 0x7f0e1156

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v1

    .line 268435518
    sget-object v0, LX/59d;->A0M:[I

    .line 268435519
    .line 268435520
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v6

    .line 268435524
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    const/4 v0, 0x2

    .line 268435529
    invoke-virtual {v3, v6, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    invoke-virtual {v3, v6, v2}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const/4 v5, 0x3

    .line 268435548
    const/4 v4, 0x1

    .line 268435549
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435550
    .line 268435551
    .line 268435552
    move-result v0

    .line 268435553
    const/high16 v3, -0x1000000

    .line 268435554
    .line 268435555
    if-eqz v0, :cond_0

    .line 268435556
    .line 268435557
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v2

    .line 268435561
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v1

    .line 268435572
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 268435577
    .line 268435578
    .line 268435579
    :cond_0
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    if-eqz v0, :cond_1

    .line 268435584
    .line 268435585
    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result v1

    .line 268435589
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435590
    .line 268435591
    .line 268435592
    move-result-object v0

    .line 268435593
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435594
    .line 268435595
    .line 268435596
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 268435600
    .line 268435601
    .line 268435602
    move-result-object v1

    .line 268435603
    const/16 v0, 0x8

    .line 268435604
    .line 268435605
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435606
    .line 268435607
    .line 268435608
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 268435609
    .line 268435610
    .line 268435611
    move-result-object v2

    .line 268435612
    const/4 v1, 0x0

    .line 268435613
    const v0, -0x74bb1ae2

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435617
    .line 268435618
    .line 268435619
    return-void

    .line 268435620
    :catchall_0
    move-exception v0

    .line 268435621
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435622
    .line 268435623
    .line 268435624
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/SectionHeaderView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-eq v0, v7, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v5, v0

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v7, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v3, v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v3, v0

    .line 115
    sub-int/2addr v3, v1

    .line 116
    sub-int/2addr v3, v5

    .line 117
    if-ge v3, v4, :cond_0

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eq v0, v3, :cond_1

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_0
.end method

.method public final setHeaderText(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final setInfoIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x78c81041

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInfoIconVisibility(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSubHeaderText(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
