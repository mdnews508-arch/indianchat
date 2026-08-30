.class public final Lcom/indianchat/aura/upsell/AuraUpsellBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/5GJ;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x28

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0D:LX/00l;

    .line 268435472
    .line 268435473
    const/16 v0, 0x29

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A09:LX/00l;

    .line 268435480
    .line 268435481
    const/16 v0, 0x2a

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0A:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0x2b

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0B:LX/00l;

    .line 268435496
    .line 268435497
    const/16 v0, 0x2c

    .line 268435498
    .line 268435499
    invoke-static {v1, p0, v0}, LX/6D6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0C:LX/00l;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A00:LX/05C;

    .line 268435510
    .line 268435511
    const/16 v0, 0xb72

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A01:LX/05C;

    .line 268435518
    .line 268435519
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A04:LX/05C;

    .line 268435524
    .line 268435525
    new-instance v0, LX/5GJ;

    .line 268435526
    .line 268435527
    invoke-direct {v0}, LX/5GJ;-><init>()V

    .line 268435528
    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A08:LX/5GJ;

    .line 268435531
    .line 268435532
    const v0, 0xc2ec

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A05:LX/05C;

    .line 268435540
    .line 268435541
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A06:LX/05C;

    .line 268435546
    .line 268435547
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A02:LX/05C;

    .line 268435552
    .line 268435553
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A03:LX/05C;

    .line 268435558
    .line 268435559
    const/16 v0, 0x16c

    .line 268435560
    .line 268435561
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A07:Lcom/google/common/base/Optional;

    .line 268435566
    .line 268435567
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v2

    .line 268435571
    const v1, 0x7f0e01eb

    .line 268435572
    .line 268435573
    .line 268435574
    const/4 v0, 0x1

    .line 268435575
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    const/16 v1, 0x8

    .line 268435583
    .line 268435584
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v0

    .line 268435591
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435592
    .line 268435593
    .line 268435594
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0vC;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unsupported benefit id: "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    const v0, 0x7f1204b9

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    const v0, 0x7f1204bb

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_3
    const v0, 0x7f1204c0

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_4
    const v0, 0x7f1204bc

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_5
    const v0, 0x7f1204ba

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_6
    const v0, 0x7f1204be

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_7
    const v0, 0x7f1204bd

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_8
    const v0, 0x7f1204b6

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_9
    const v0, 0x7f1204b7

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0Do;LX/0vC;LX/4Zi;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4Zi;->A04:LX/4Zi;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/5bJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p0, p1}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A02(LX/0Do;LX/0vC;LX/5hH;LX/4bu;LX/5LK;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)LX/05S;
    .locals 5

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, p3}, LX/5hH;->A07(LX/4bu;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object v1, p4, LX/5LK;->A02:LX/4Pf;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4Pf;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p5}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/5bJ;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p2, LX/5hH;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/6DE;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p5, v1}, LX/6DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, p1, v2, v0}, LX/5bJ;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    goto :goto_0
.end method

.method public static final A03(LX/0Do;LX/0vC;LX/4bu;LX/5LK;LX/0ML;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;LX/1YE;)LX/05S;
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p4, p1}, LX/0ML;->A0N(LX/0vC;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v2, p5

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p5, p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A04(LX/0vC;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p7, LX/1YE;->element:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p5}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/5bJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p5, p0, p1}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-boolean v1, p7, LX/1YE;->element:Z

    .line 33
    .line 34
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    move-object p1, p3

    .line 38
    move-object p3, p6

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A05(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method private final A04(LX/0vC;)V
    .locals 10

    .line 0
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A07:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ML;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ML;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x7f1204da

    .line 20
    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f1204bf

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v8, "%s"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v8, v0, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0409fe

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060023

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getLinkifier()LX/13B;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x2c

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080d10

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0409ff

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v1, v0}, LX/7Yh;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getAbProps()LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final A05(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, v11, LX/5LK;->A02:LX/4Pf;

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/4Pf;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance v9, LX/5hH;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    invoke-direct {v9, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10}, LX/5hH;->A09(LX/4bu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v13, 0x0

    .line 28
    new-instance v6, LX/8bj;

    .line 29
    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, LX/8bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x1

    .line 44
    const v0, 0x7f1204cf

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v8}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A00(LX/0vC;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v4, v5, v13, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getButtonContainer()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v12, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A08:LX/5GJ;

    .line 85
    .line 86
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1204cf

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1204b8

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1, v5, v13, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f080d10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/5GJ;->A02:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v19, 0x9

    .line 125
    .line 126
    new-instance v14, LX/6C6;

    .line 127
    .line 128
    move-object v15, v8

    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    move-object/from16 v18, v3

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v14}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, -0x29a4d5b

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getButtonContainer()Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getUpsellContainer()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscribedContainer()Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v12}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getWaWorkers()LX/07s;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    invoke-static {v8, v12, v6, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    move-object v9, v1

    .line 194
    goto/16 :goto_0
.end method

.method public static final A06(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;)V
    .locals 3

    .line 0
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/5bJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/5bJ;->A01(Landroid/content/Context;LX/0vC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A07(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0409fe

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060023

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1204d9

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "%s"

    .line 31
    .line 32
    invoke-static {v2, v5, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getLinkifier()LX/13B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    new-instance v3, LX/6C7;

    .line 47
    .line 48
    invoke-direct {v3, p3, v0}, LX/6C7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f080d10

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0409ff

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v1, v0}, LX/7Yh;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getAbProps()LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A00(LX/0vC;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, p2, v3, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final A08(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    invoke-direct {p1}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getSubscriptionHelper()LX/5bJ;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {v0, p0}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A07:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ML;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0ML;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :cond_1
    invoke-direct {v3}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getGlobalUI()LX/0JT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/6C1;

    .line 41
    .line 42
    move-object p0, p2

    .line 43
    invoke-direct/range {v1 .. v6}, LX/6C1;-><init>(LX/0vC;Lcom/indianchat/aura/upsell/AuraUpsellBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAccountEligibility()LX/0Rd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rd;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBannerText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getButtonContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMeManager()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubscribedContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubscribedText()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSubscriptionHelper()LX/5bJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUpsellContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/07s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setup$default(Lcom/indianchat/aura/upsell/AuraUpsellBanner;LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p4

    .line 1
    move-object v3, p3

    .line 2
    and-int/lit8 v0, p6, 0x4

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v5

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    move-object v5, p5

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->setup(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final setup(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    invoke-direct {v9}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getAccountEligibility()LX/0Rd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Rd;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {v9}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->getMeManager()LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v9, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A07:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/0ML;

    .line 38
    .line 39
    new-instance v10, LX/1YE;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8, v5}, LX/0ML;->A0N(LX/0vC;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, v10, LX/1YE;->element:Z

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-direct {v9, v5}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A04(LX/0vC;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v8, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    new-instance v3, LX/IjJ;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v12}, LX/IjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4, v5, v3}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    move-object v12, v9

    .line 82
    move-object v13, v5

    .line 83
    move-object v14, v4

    .line 84
    move-object v15, v7

    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lcom/indianchat/aura/upsell/AuraUpsellBanner;->A05(LX/0vC;LX/0Do;LX/5LK;LX/4bu;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method
