.class public final Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A01:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A03:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A04:LX/05C;

    .line 268435480
    .line 268435481
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    const/16 v0, 0x12

    .line 268435484
    .line 268435485
    invoke-static {v1, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A05:LX/00l;

    .line 268435490
    .line 268435491
    const/16 v0, 0x13

    .line 268435492
    .line 268435493
    invoke-static {v1, p0, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435498
    .line 268435499
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    const/16 v0, 0x10

    .line 268435503
    .line 268435504
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    const v0, 0x7f0e07c0

    .line 268435512
    .line 268435513
    .line 268435514
    const/4 v5, 0x1

    .line 268435515
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v1

    .line 268435522
    const v0, 0x7f121733

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v6

    .line 268435529
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getLinkifier()LX/13B;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v1

    .line 268435537
    const/16 v0, 0x22

    .line 268435538
    .line 268435539
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v2, v1, v0, v6}, LX/13B;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435548
    .line 268435549
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 268435554
    .line 268435555
    .line 268435556
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435557
    .line 268435558
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v0

    .line 268435562
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435563
    .line 268435564
    if-eqz v2, :cond_0

    .line 268435565
    .line 268435566
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A01:LX/05C;

    .line 268435567
    .line 268435568
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v1

    .line 268435572
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getSystemServices()LX/0AO;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 268435577
    .line 268435578
    .line 268435579
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435580
    .line 268435581
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v3

    .line 268435585
    sget-object v2, LX/5gL;->A08:LX/5gL;

    .line 268435586
    .line 268435587
    const/4 v1, 0x2

    .line 268435588
    new-instance v0, LX/FkE;

    .line 268435589
    .line 268435590
    invoke-direct {v0, p0, v1}, LX/FkE;-><init>(Ljava/lang/Object;I)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-static {v3, v2, v0, v6}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 268435594
    .line 268435595
    .line 268435596
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435597
    .line 268435598
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 268435603
    .line 268435604
    .line 268435605
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435606
    .line 268435607
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v0

    .line 268435611
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 268435612
    .line 268435613
    .line 268435614
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 268435615
    .line 268435616
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v0

    .line 268435620
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435621
    .line 268435622
    .line 268435623
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallLinkRow()Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifier()LX/13B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A03:LX/05C;

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

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setUpCopyLinkSubText$lambda$0(Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final setJoinButtonEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setJoinButtonText(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

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

.method public final setJoinButtonVisible(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMediaType(LX/Exb;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f080e0e

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080e0f

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p0, v1}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v1, 0x7f080d78

    .line 39
    .line 40
    .line 41
    const v3, 0x7f080441

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final setOnCopyLinkClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnJoinClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/eventsv2/ui/info/EventCallLinkView;->getJoinButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x5eee9742

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
