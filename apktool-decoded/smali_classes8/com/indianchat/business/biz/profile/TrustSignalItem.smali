.class public final Lcom/indianchat/business/biz/profile/TrustSignalItem;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f0e1397

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    const v0, 0x7f0b1b3c

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435487
    .line 268435488
    const v0, 0x7f0b1b3f

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435496
    .line 268435497
    const v0, 0x7f0b1b3e

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435505
    .line 268435506
    const v0, 0x7f0b1b3a

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p0, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435514
    .line 268435515
    sget-object v0, LX/59X;->A07:[I

    .line 268435516
    .line 268435517
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v3

    .line 268435521
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435522
    .line 268435523
    .line 268435524
    :try_start_0
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435525
    .line 268435526
    .line 268435527
    move-result v1

    .line 268435528
    iput v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 268435529
    .line 268435530
    if-eqz v1, :cond_0

    .line 268435531
    .line 268435532
    const/4 v0, 0x1

    .line 268435533
    if-ne v1, v0, :cond_2

    .line 268435534
    .line 268435535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const v0, 0x7f0804a8

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    invoke-direct {p0, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435547
    .line 268435548
    .line 268435549
    goto :goto_1

    .line 268435550
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v1

    .line 268435554
    const v0, 0x7f080727

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-direct {p0, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435562
    .line 268435563
    .line 268435564
    iget-object v2, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435565
    .line 268435566
    if-nez v2, :cond_1

    .line 268435567
    .line 268435568
    const-string v0, "icon"

    .line 268435569
    .line 268435570
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435571
    .line 268435572
    .line 268435573
    :goto_0
    const/4 v0, 0x0

    .line 268435574
    throw v0

    .line 268435575
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v1

    .line 268435579
    const v0, 0x7f0601de

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435583
    .line 268435584
    .line 268435585
    move-result v0

    .line 268435586
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 268435587
    .line 268435588
    .line 268435589
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 268435590
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    invoke-direct {p0, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setEditable(Z)V

    .line 268435595
    .line 268435596
    .line 268435597
    const/4 v0, 0x1

    .line 268435598
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v2

    .line 268435602
    if-eqz v2, :cond_4

    .line 268435603
    .line 268435604
    iget-object v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435605
    .line 268435606
    if-nez v1, :cond_3

    .line 268435607
    .line 268435608
    const-string v0, "editButton"

    .line 268435609
    .line 268435610
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435611
    .line 268435612
    .line 268435613
    goto :goto_0

    .line 268435614
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435615
    .line 268435616
    .line 268435617
    move-result-object v0

    .line 268435618
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v0

    .line 268435622
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435623
    .line 268435624
    .line 268435625
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435626
    .line 268435627
    .line 268435628
    return-void

    .line 268435629
    :catchall_0
    move-exception v0

    .line 268435630
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435631
    .line 268435632
    .line 268435633
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setAccountInfo(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "accountInfo"

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setAccountName(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "accountNameView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final setEditable(Z)V
    .locals 6

    .line 0
    const-string v5, "editButton"

    .line 1
    .line 2
    const-string v0, "accountNameView"

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f04062e

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0605af

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0409e2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0605a9

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "icon"

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
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "accountNameView"

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
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getAccountType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setUpFromAccount(LX/Fgo;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p1, LX/Fgo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setAccountName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v4, p1, LX/Fgo;->A00:I

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 18
    .line 19
    const v3, 0x7f100122

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v3, 0x7f1000cf

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    int-to-long v0, v4

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setAccountInfo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 64
    .line 65
    const v0, 0x7f121f51

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const v0, 0x7f1218bd

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/16 v0, 0x8

    .line 79
    .line 80
    goto :goto_1
.end method
