.class public final Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source ""


# static fields
.field public static final A0M:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:[I

.field public A0B:Landroid/graphics/PorterDuff$Mode;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:[I

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/5F3;

.field public final A0H:LX/05C;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/5F2;

.field public final A0K:LX/0ST;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x7f04080b

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0M:[I

    .line 10
    .line 11
    return-void
.end method

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
    const v0, 0x7f04050d

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const v0, 0x7f04050d

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x7f1505fb

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v2, LX/0L3;

    .line 268435464
    .line 268435465
    invoke-direct {v2, p1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, 0x7f1506be

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v2, p2, p3, v0}, LX/0SG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    const/16 v0, 0x13c

    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0I:Lcom/google/common/base/Optional;

    .line 268435485
    .line 268435486
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    check-cast v2, LX/0ST;

    .line 268435491
    .line 268435492
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0K:LX/0ST;

    .line 268435493
    .line 268435494
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 268435497
    .line 268435498
    const/4 v4, 0x0

    .line 268435499
    :try_start_0
    const-class v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 268435500
    .line 268435501
    const-string v0, "mSwitchWidth"

    .line 268435502
    .line 268435503
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v3

    .line 268435507
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435508
    .line 268435509
    .line 268435510
    const/4 v0, 0x1

    .line 268435511
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268435512
    .line 268435513
    .line 268435514
    move-object v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435515
    :catch_0
    new-instance v0, LX/5F2;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, v4}, LX/5F2;-><init>(Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;Ljava/lang/reflect/Field;)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0J:LX/5F2;

    .line 268435521
    .line 268435522
    new-instance v0, LX/5F3;

    .line 268435523
    .line 268435524
    invoke-direct {v0, p0}, LX/5F3;-><init>(Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0G:LX/5F3;

    .line 268435528
    .line 268435529
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0F:Landroid/graphics/Rect;

    .line 268435534
    .line 268435535
    const/16 v0, 0x1658

    .line 268435536
    .line 268435537
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0H:LX/05C;

    .line 268435542
    .line 268435543
    if-eqz v2, :cond_0

    .line 268435544
    .line 268435545
    const-string v0, "WDSSwitch"

    .line 268435546
    .line 268435547
    invoke-interface {v2, v0}, LX/0ST;->CWH(Ljava/lang/String;)V

    .line 268435548
    .line 268435549
    .line 268435550
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435551
    .line 268435552
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 268435553
    .line 268435554
    .line 268435555
    :cond_0
    const/16 v0, 0x8e7

    .line 268435556
    .line 268435557
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    check-cast v0, LX/0Kl;

    .line 268435562
    .line 268435563
    iget-object v3, v0, LX/0Kl;->A00:LX/07r;

    .line 268435564
    .line 268435565
    const/16 v0, 0x651e

    .line 268435566
    .line 268435567
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v4

    .line 268435571
    iput-boolean v4, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0L:Z

    .line 268435572
    .line 268435573
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435574
    .line 268435575
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 268435576
    .line 268435577
    const v0, 0x7f060958

    .line 268435578
    .line 268435579
    .line 268435580
    if-eqz v4, :cond_1

    .line 268435581
    .line 268435582
    const v0, 0x7f060959

    .line 268435583
    .line 268435584
    .line 268435585
    :cond_1
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v0

    .line 268435589
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 268435590
    .line 268435591
    const/4 v3, 0x0

    .line 268435592
    invoke-super {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 268435593
    .line 268435594
    .line 268435595
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435596
    .line 268435597
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435598
    .line 268435599
    if-eqz v4, :cond_7

    .line 268435600
    .line 268435601
    const v0, 0x7f06095c

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    :goto_0
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 268435609
    .line 268435610
    invoke-super {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 268435611
    .line 268435612
    .line 268435613
    const v0, 0x7f080dd9

    .line 268435614
    .line 268435615
    .line 268435616
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v0

    .line 268435620
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 268435621
    .line 268435622
    const v0, 0x7f06095a

    .line 268435623
    .line 268435624
    .line 268435625
    if-eqz v4, :cond_6

    .line 268435626
    .line 268435627
    const v0, 0x7f06095b

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435631
    .line 268435632
    .line 268435633
    move-result-object v0

    .line 268435634
    :goto_1
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 268435635
    .line 268435636
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 268435640
    .line 268435641
    .line 268435642
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00()V

    .line 268435643
    .line 268435644
    .line 268435645
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01()V

    .line 268435646
    .line 268435647
    .line 268435648
    if-eqz v4, :cond_3

    .line 268435649
    .line 268435650
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435651
    .line 268435652
    .line 268435653
    move-result-object v1

    .line 268435654
    const v0, 0x7f071156

    .line 268435655
    .line 268435656
    .line 268435657
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435658
    .line 268435659
    .line 268435660
    move-result v0

    .line 268435661
    iput v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A02:I

    .line 268435662
    .line 268435663
    const v0, 0x7f080dd7

    .line 268435664
    .line 268435665
    .line 268435666
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435667
    .line 268435668
    .line 268435669
    move-result-object v0

    .line 268435670
    if-eqz v0, :cond_5

    .line 268435671
    .line 268435672
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v0

    .line 268435676
    :goto_2
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A07:Landroid/graphics/drawable/Drawable;

    .line 268435677
    .line 268435678
    const v0, 0x7f080dd8

    .line 268435679
    .line 268435680
    .line 268435681
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435682
    .line 268435683
    .line 268435684
    move-result-object v0

    .line 268435685
    if-eqz v0, :cond_2

    .line 268435686
    .line 268435687
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 268435688
    .line 268435689
    .line 268435690
    move-result-object v3

    .line 268435691
    :cond_2
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A08:Landroid/graphics/drawable/Drawable;

    .line 268435692
    .line 268435693
    const v0, 0x7f060957

    .line 268435694
    .line 268435695
    .line 268435696
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v0

    .line 268435700
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 268435701
    .line 268435702
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 268435703
    .line 268435704
    .line 268435705
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->getDisplayCapabilities()LX/12b;

    .line 268435706
    .line 268435707
    .line 268435708
    if-eqz v2, :cond_4

    .line 268435709
    .line 268435710
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 268435711
    .line 268435712
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 268435713
    .line 268435714
    .line 268435715
    :cond_4
    return-void

    .line 268435716
    :cond_5
    move-object v0, v3

    .line 268435717
    goto :goto_2

    .line 268435718
    :cond_6
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435719
    .line 268435720
    .line 268435721
    move-result-object v0

    .line 268435722
    goto :goto_1

    .line 268435723
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/content/res/ColorStateList;

    .line 268435724
    .line 268435725
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
    and-int/lit8 v0, p4, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f04050d

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    if-nez v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0B:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-super {p0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0Zf;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method private final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0G:LX/5F3;

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LX/5F3;->A01:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, LX/5F3;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_2
    iget-object v0, v2, LX/5F3;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/3li;->A01(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const-string v5, "currentStateChecked"

    .line 39
    .line 40
    const-string v4, "currentStateUnchecked"

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0, v6}, LX/3lm;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v3, v2, v1, v0, v6}, LX/3lm;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0C:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0, v6}, LX/3lm;->A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    throw v0
.end method

.method private final getDisplayCapabilities()LX/12b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 7

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0M:[I

    .line 11
    .line 12
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v6, v4

    .line 19
    new-array v5, v6, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    aget v1, v4, v3

    .line 26
    .line 27
    const v0, 0x10100a0

    .line 28
    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aput v1, v5, v2

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    const v2, 0x10100a0

    .line 45
    .line 46
    .line 47
    if-ge v3, v6, :cond_6

    .line 48
    .line 49
    aget v1, v4, v3

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [I

    .line 60
    .line 61
    aput v2, v0, v3

    .line 62
    .line 63
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0E:[I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "currentStateUnchecked"

    .line 74
    .line 75
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-string v0, "currentStateChecked"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 98
    .line 99
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput v2, v0, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00:I

    .line 114
    .line 115
    :cond_8
    return-object v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0K:LX/0ST;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v8, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A03:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {v1}, LX/3lf;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0F:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v11, v1

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v11, v2

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v10, v1

    .line 70
    div-float/2addr v10, v2

    .line 71
    iget v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A02:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    div-float/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0G:LX/5F3;

    .line 76
    .line 77
    :try_start_0
    iget-object v2, v3, LX/5F3;->A01:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v3, LX/5F3;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_1
    iget-object v0, v3, LX/5F3;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/3li;->A01(I)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :goto_0
    iget v13, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01:I

    .line 99
    .line 100
    iget v7, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00:I

    .line 101
    .line 102
    sub-float v0, v11, v1

    .line 103
    .line 104
    float-to-int v6, v0

    .line 105
    sub-float v0, v10, v1

    .line 106
    .line 107
    float-to-int v5, v0

    .line 108
    add-float v0, v11, v1

    .line 109
    .line 110
    float-to-int v4, v0

    .line 111
    add-float/2addr v1, v10

    .line 112
    float-to-int v1, v1

    .line 113
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpg-float v0, v9, v12

    .line 116
    .line 117
    if-gez v0, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A08:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sub-float/2addr v12, v9

    .line 124
    const/high16 v0, 0x437f0000    # 255.0f

    .line 125
    .line 126
    mul-float/2addr v0, v12

    .line 127
    float-to-int v2, v0

    .line 128
    const/high16 v0, 0x3f000000    # 0.5f

    .line 129
    .line 130
    mul-float/2addr v12, v0

    .line 131
    add-float/2addr v12, v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v12, v12, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v13}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    cmpl-float v0, v9, v0

    .line 155
    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A07:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/high16 v0, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v0, v9

    .line 165
    float-to-int v2, v0

    .line 166
    const/high16 v0, 0x3f000000    # 0.5f

    .line 167
    .line 168
    mul-float/2addr v9, v0

    .line 169
    add-float/2addr v9, v0

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v9, v9, v11, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0A:[I

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const-string v0, "currentStateChecked"

    .line 194
    .line 195
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-virtual {v1, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :cond_4
    invoke-static {v3, v7}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    :cond_5
    if-eqz v8, :cond_6

    .line 217
    .line 218
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 219
    .line 220
    invoke-interface {v8, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0K:LX/0ST;

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
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/SwitchCompat;->onLayout(ZIIII)V

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
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0K:LX/0ST;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v3, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0J:LX/5F2;

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LX/5F2;->A01:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/5F2;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/5fA;->A04(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, LX/5fA;->A03(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A04:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A06:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
