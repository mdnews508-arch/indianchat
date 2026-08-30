.class public final Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:LX/1KT;

.field public A01:LX/0DF;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0FZ;

.field public final A0B:LX/07s;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/0FZ;

    .line 268435468
    .line 268435469
    const/16 v0, 0x1908

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/05C;

    .line 268435476
    .line 268435477
    const/16 v0, 0x99e

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05C;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/07s;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05C;

    .line 268435496
    .line 268435497
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435498
    .line 268435499
    const/4 v1, 0x4

    .line 268435500
    new-instance v0, LX/GBw;

    .line 268435501
    .line 268435502
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 268435510
    .line 268435511
    const/4 v1, 0x5

    .line 268435512
    new-instance v0, LX/GBw;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00l;

    .line 268435522
    .line 268435523
    const/4 v1, 0x6

    .line 268435524
    new-instance v0, LX/GBw;

    .line 268435525
    .line 268435526
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00l;

    .line 268435534
    .line 268435535
    const/4 v1, 0x7

    .line 268435536
    new-instance v0, LX/GBw;

    .line 268435537
    .line 268435538
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00l;

    .line 268435546
    .line 268435547
    const/16 v1, 0x8

    .line 268435548
    .line 268435549
    new-instance v0, LX/GBw;

    .line 268435550
    .line 268435551
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Landroid/view/View;I)V

    .line 268435552
    .line 268435553
    .line 268435554
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 268435555
    .line 268435556
    .line 268435557
    move-result-object v0

    .line 268435558
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00l;

    .line 268435559
    .line 268435560
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1E:Z

    .line 268435561
    .line 268435562
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 268435563
    .line 268435564
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 268435565
    .line 268435566
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1F:Z

    .line 268435567
    .line 268435568
    iput-boolean v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1D:Z

    .line 268435569
    .line 268435570
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getActionsSection()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationIntents()LX/29U;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29U;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFollowUnfollowButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForwardButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJid()LX/0aa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

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

.method private final getNewsletter()LX/EXL;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0DF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "contact"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/EXL;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/EXL;

    .line 27
    .line 28
    :cond_1
    return-object v2
.end method

.method private final getNewsletterFtsReIndex()LX/37J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37J;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterSuspensionUtils()LX/Dy4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dy4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSearchButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getShareButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setSearchClickListener$lambda$1(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2c02

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3296

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/07s;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p0, v0}, LX/GAw;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0x:LX/0Jj;

    .line 25
    .line 26
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getConversationIntents()LX/29U;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0DF;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "contact"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "args_conversation_screen_entry_point"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "primary_container_class"

    .line 66
    .line 67
    const-string v0, "com.indianchat.home.ui.HomeActivity"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_show_search_on_create"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "NewsletterInfoActivity"

    .line 83
    .line 84
    invoke-virtual {v5, v4, v1, v0}, LX/0Jj;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final setSearchClickListener$lambda$1$lambda$0(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterFtsReIndex()LX/37J;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0DF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "contact"

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
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, LX/1Nl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 27
    .line 28
    const/16 v0, 0x3294

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/37J;->A03:LX/19F;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/19F;->A08(LX/1Nl;)LX/2sd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/2sd;->A02:LX/2sd;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, LX/37J;->A00(LX/1Nl;I)LX/32a;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final setupMVEducationIfNeeded$lambda$4(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0I6;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/0I0;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getJid()LX/0aa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcom/indianchat/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/indianchat/business/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "biz_owner_jid"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f121a1a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080501

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12443b

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f121a10

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080450

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00l;

    .line 4
    .line 5
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x32e5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x249b7e2d

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/BEC;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1KT;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0
.end method

.method public setContact(LX/0DF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0DF;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/EXL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1KT;

    .line 21
    .line 22
    const-string v0, "titleViewController"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/1KT;->A08(LX/0DF;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1KT;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/EXL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EXL;->A0x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, LX/1KT;->A05(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/EXL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/EXL;->A0x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x44964482

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0y:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const v0, -0x62a0590d

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x4a019cb6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00l;

    .line 5
    .line 6
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x573297af

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7bdcdbc4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setupActionButtons(LX/EXL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/EXL;->A0Q:Z

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/Dy4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/EXL;->A0s()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
