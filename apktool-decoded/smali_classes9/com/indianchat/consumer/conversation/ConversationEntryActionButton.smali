.class public final Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:LX/Izj;

.field public A01:LX/0TT;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/2CS;

.field public final A04:LX/GXg;

.field public final A05:LX/07r;

.field public final A06:LX/089;

.field public final A07:LX/0TT;

.field public final A08:LX/0TT;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A06:LX/089;

    .line 268435468
    .line 268435469
    const v0, 0x844d

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/GXg;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A04:LX/GXg;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A0A:LX/05C;

    .line 268435485
    .line 268435486
    const/16 v0, 0xa0d

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A0B:LX/05C;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A05:LX/07r;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v2

    .line 268435504
    if-eqz v2, :cond_2

    .line 268435505
    .line 268435506
    const/16 v0, 0x3633

    .line 268435507
    .line 268435508
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    const/4 v1, 0x1

    .line 268435513
    if-ne v0, v1, :cond_2

    .line 268435514
    .line 268435515
    const/16 v0, 0x36f4

    .line 268435516
    .line 268435517
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    const/4 v2, 0x1

    .line 268435522
    if-ne v0, v1, :cond_2

    .line 268435523
    .line 268435524
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v1

    .line 268435528
    const v0, 0x7f0e04cc

    .line 268435529
    .line 268435530
    .line 268435531
    if-eqz v2, :cond_0

    .line 268435532
    .line 268435533
    const v0, 0x7f0e04cd

    .line 268435534
    .line 268435535
    .line 268435536
    :cond_0
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435537
    .line 268435538
    .line 268435539
    const v0, 0x7f0b2e09

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 268435547
    .line 268435548
    const v0, 0x7f0b21a1

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    if-eqz v0, :cond_1

    .line 268435556
    .line 268435557
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01:LX/0TT;

    .line 268435562
    .line 268435563
    :cond_1
    const v0, 0x7f0b3982

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A09:Landroid/view/View;

    .line 268435571
    .line 268435572
    const v0, 0x7f0b397c

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A07:LX/0TT;

    .line 268435580
    .line 268435581
    return-void

    .line 268435582
    :cond_2
    const/4 v2, 0x0

    .line 268435583
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Landroid/view/View;
    .locals 1

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01:LX/0TT;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Next button is null"

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Invalid icon: "

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A09:Landroid/view/View;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A07:LX/0TT;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final synthetic A01(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;)LX/6hf;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;LX/2CS;)LX/05S;
    .locals 3

    .line 0
    invoke-direct {p1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->getVoipCallState()LX/0W1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->getVoipCallState()LX/0W1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0W1;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, LX/2CS;->A0l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p2, v2}, LX/2CS;->A0h(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, LX/Izj;->BXG()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-direct {p1}, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->getVoipCallState()LX/0W1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/0W1;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LX/0W1;->A00:LX/0W3;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, LX/2CS;->A0l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x0

    .line 71
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01:LX/0TT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A07:LX/0TT;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Invalid icon: "

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVoipCallState()LX/0W1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04(LX/0Do;LX/Izj;LX/2CS;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A00:LX/Izj;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A03:LX/2CS;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A09:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v4, p0, v0}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [LX/2CT;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    iget-object v2, p3, LX/2CS;->A03:LX/276;

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A05:LX/07r;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x14f3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x1508

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A07:LX/0TT;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-instance v0, LX/3ZL;

    .line 71
    .line 72
    invoke-direct {v0, p2, p0, p3, v3}, LX/3ZL;-><init>(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;LX/2CS;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A08:LX/0TT;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/3ZL;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0, p3, v1}, LX/3ZL;-><init>(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;LX/2CS;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;->A01:LX/0TT;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v0, LX/IcG;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0, v3}, LX/IcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v0, LX/GYF;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0}, LX/GYF;-><init>(LX/Izj;Lcom/indianchat/consumer/conversation/ConversationEntryActionButton;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Fj5;

    .line 110
    .line 111
    invoke-direct {v0, v4, p2, v3}, LX/Fj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, v2

    .line 120
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0
.end method
