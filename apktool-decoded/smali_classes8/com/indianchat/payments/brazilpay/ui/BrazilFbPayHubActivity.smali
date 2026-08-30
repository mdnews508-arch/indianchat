.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/GUr;
.implements LX/GNh;
.implements LX/GMz;
.implements LX/GLC;
.implements LX/GJG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/00s;

.field public A07:LX/FGo;

.field public A08:LX/FZh;

.field public A09:LX/DzN;

.field public A0A:LX/G2Y;

.field public A0B:LX/0s2;

.field public A0C:LX/19h;

.field public A0D:LX/19Q;

.field public A0E:LX/19W;

.field public A0F:LX/19Z;

.field public A0G:LX/19O;

.field public A0H:LX/19D;

.field public A0I:LX/Dxq;

.field public final A0J:LX/G2Z;

.field public final A0K:LX/FZh;

.field public final A0L:LX/Fbf;

.field public final A0M:LX/FaH;

.field public final A0N:LX/FRk;

.field public final A0O:LX/Fa6;

.field public final A0P:LX/FZb;

.field public final A0Q:LX/FYQ;

.field public final A0R:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/16 v0, 0x1c88

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/G2Z;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/G2Z;

    .line 268435469
    .line 268435470
    const/16 v0, 0x1c87

    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/FZb;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/FZb;

    .line 268435479
    .line 268435480
    const v0, 0x1c2ff

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    check-cast v0, LX/FRk;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/FRk;

    .line 268435490
    .line 268435491
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/0s1;

    .line 268435496
    .line 268435497
    const v0, 0x1c2f4

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    check-cast v0, LX/Fa6;

    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Fa6;

    .line 268435507
    .line 268435508
    const v0, 0x1c301

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, LX/Fbf;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/Fbf;

    .line 268435518
    .line 268435519
    const v0, 0x1c2fa

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    check-cast v0, LX/FaH;

    .line 268435527
    .line 268435528
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/FaH;

    .line 268435529
    .line 268435530
    const/16 v0, 0x1c72

    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    check-cast v0, LX/FYQ;

    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/FYQ;

    .line 268435539
    .line 268435540
    const/16 v0, 0x1c89

    .line 268435541
    .line 268435542
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    check-cast v0, LX/FZh;

    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/FZh;

    .line 268435549
    .line 268435550
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/19D;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/0s2;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/19O;

    .line 20
    .line 21
    const/16 v0, 0x765

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Dxq;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/Dxq;

    .line 30
    .line 31
    invoke-static {}, LX/DxJ;->A0o()LX/19Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/19Q;

    .line 36
    .line 37
    const/16 v0, 0x6a8

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x761

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/19W;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/19W;

    .line 54
    .line 55
    const/16 v0, 0x757

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/19h;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/19h;

    .line 64
    .line 65
    const/16 v0, 0x75c

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/19Z;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/19Z;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A92()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Fa6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fa6;->A02(LX/Fhb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BWq(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/FYQ;

    .line 1
    .line 2
    const-string v1, "generic_context"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "onboarding_context"

    .line 13
    .line 14
    invoke-static {v3, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "referral_screen"

    .line 18
    .line 19
    const-string v0, "fbpay_payment_settings"

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "screen_name"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v3, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    :goto_1
    const-string v0, "verification_needed"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "brpay_p_add_card"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "0"

    .line 52
    .line 53
    goto :goto_1
.end method

.method public Bt3(LX/Fhb;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/Fhb;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0P:LX/FZb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/FZb;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Cbt(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/Fhb;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0R:LX/0s1;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0s0;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, LX/0s0;->A02:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x2a91

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/DzN;

    .line 79
    .line 80
    iput-object v3, v0, LX/DzN;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-static {v0}, LX/F6E;->A00(Landroid/widget/ListView;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b018e

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b233f

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/DzN;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->BWq(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v15, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0850

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f060296

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const v0, 0x7f0b241a

    .line 21
    .line 22
    .line 23
    invoke-static {v15, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122e58

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v15, v1, v9}, LX/DxP;->A0g(Landroid/content/Context;LX/0VM;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b24a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A00:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b2340

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b233f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x1b7adbf

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v15, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0O:LX/Fa6;

    .line 70
    .line 71
    new-instance v0, LX/DzN;

    .line 72
    .line 73
    invoke-direct {v0, v15, v1, v15}, LX/DzN;-><init>(Landroid/content/Context;LX/Fa6;LX/GUr;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/DzN;

    .line 77
    .line 78
    const v0, 0x7f0b1f78

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ListView;

    .line 86
    .line 87
    iput-object v1, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 88
    .line 89
    iget-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A09:LX/DzN;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v15, LX/0Hw;->A04:LX/07s;

    .line 95
    .line 96
    iget-object v12, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0H:LX/19D;

    .line 97
    .line 98
    new-instance v21, LX/FCw;

    .line 99
    .line 100
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v11, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0B:LX/0s2;

    .line 104
    .line 105
    iget-object v10, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0D:LX/19Q;

    .line 106
    .line 107
    iget-object v8, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0G:LX/19O;

    .line 108
    .line 109
    iget-object v7, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0I:LX/Dxq;

    .line 110
    .line 111
    iget-object v6, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0E:LX/19W;

    .line 112
    .line 113
    iget-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A06:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/EXZ;

    .line 120
    .line 121
    iget-object v4, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0C:LX/19h;

    .line 122
    .line 123
    iget-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0F:LX/19Z;

    .line 124
    .line 125
    new-instance v17, LX/Fzh;

    .line 126
    .line 127
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v13, LX/G2Y;

    .line 136
    .line 137
    move-object/from16 v29, v15

    .line 138
    .line 139
    move-object/from16 v16, v15

    .line 140
    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    move-object/from16 v27, v12

    .line 144
    .line 145
    move-object/from16 v28, v7

    .line 146
    .line 147
    move/from16 v30, v2

    .line 148
    .line 149
    move/from16 v31, v1

    .line 150
    .line 151
    move-object/from16 v22, v4

    .line 152
    .line 153
    move-object/from16 v23, v10

    .line 154
    .line 155
    move-object/from16 v24, v6

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    invoke-direct/range {v13 .. v31}, LX/G2Y;-><init>(LX/07s;LX/GNh;LX/GLC;LX/GN1;LX/Dxn;LX/0s2;LX/EXZ;LX/FCw;LX/19h;LX/19Q;LX/19W;LX/19Z;LX/19O;LX/19D;LX/Dxq;LX/0I6;ZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/G2Y;

    .line 167
    .line 168
    invoke-virtual {v13, v1, v1}, LX/G2Y;->A02(ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A04:Landroid/widget/ListView;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    new-instance v3, LX/Fjg;

    .line 175
    .line 176
    invoke-direct {v3, v15, v4}, LX/Fjg;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0b018e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v3, -0x71f1ad73

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v15, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0b0999

    .line 196
    .line 197
    .line 198
    invoke-static {v15, v3}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v9}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0b018f

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v3}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v9}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 213
    .line 214
    .line 215
    const v3, 0x7f0b146a

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v3}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v9}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f0b0ef4

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v3}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v9}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 233
    .line 234
    .line 235
    const v3, 0x7f0b2b36

    .line 236
    .line 237
    .line 238
    invoke-static {v15, v3}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v9}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 243
    .line 244
    .line 245
    const v3, 0x7f0b25f0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 253
    .line 254
    const v3, 0x7f0b1465

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 262
    .line 263
    const v3, 0x7f0b3512

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 271
    .line 272
    iput-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    .line 274
    iget-object v8, v15, LX/0Hw;->A04:LX/07s;

    .line 275
    .line 276
    iget-object v6, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0J:LX/G2Z;

    .line 277
    .line 278
    iget-object v5, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0N:LX/FRk;

    .line 279
    .line 280
    iget-object v4, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0L:LX/Fbf;

    .line 281
    .line 282
    iget-object v3, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0M:LX/FaH;

    .line 283
    .line 284
    new-instance v7, LX/FGo;

    .line 285
    .line 286
    move-object v13, v12

    .line 287
    move-object v14, v15

    .line 288
    move-object v9, v6

    .line 289
    move-object v10, v4

    .line 290
    move-object v11, v3

    .line 291
    move-object v12, v5

    .line 292
    invoke-direct/range {v7 .. v14}, LX/FGo;-><init>(LX/07s;LX/G2Z;LX/Fbf;LX/FaH;LX/FRk;LX/19D;LX/0I6;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/FGo;

    .line 296
    .line 297
    iget-object v6, v7, LX/FGo;->A04:LX/FaH;

    .line 298
    .line 299
    iget-object v3, v6, LX/FaH;->A00:LX/O71;

    .line 300
    .line 301
    invoke-virtual {v3}, LX/O71;->A07()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v5, 0x0

    .line 306
    iget-object v4, v7, LX/FGo;->A06:LX/GJG;

    .line 307
    .line 308
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 309
    .line 310
    if-eqz v3, :cond_2

    .line 311
    .line 312
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, LX/FaH;->A02()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-ne v1, v2, :cond_1

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    :cond_1
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 327
    .line 328
    .line 329
    iput-boolean v2, v7, LX/FGo;->A00:Z

    .line 330
    .line 331
    :goto_0
    const v1, 0x7f0b0998

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v1, 0x31

    .line 339
    .line 340
    invoke-static {v15, v1}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v1, 0x796296bc

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 351
    .line 352
    invoke-static {v15, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, -0x41cefdec

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/FZh;

    .line 363
    .line 364
    iput-object v0, v15, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A08:LX/FZh;

    .line 365
    .line 366
    const v0, 0x7f0b0ef2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v0, 0x1e

    .line 374
    .line 375
    invoke-static {v15, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v0, 0x3be1a039

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0b2b2b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v0, 0x1f

    .line 393
    .line 394
    invoke-static {v15, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x3cb6bba    # 1.19560005E-36f

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 402
    .line 403
    .line 404
    const v0, 0x1c303

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v0}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 408
    .line 409
    .line 410
    const v0, 0x7f0b018e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_2
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A02:Landroid/view/View;

    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/FZh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p0, p1}, LX/FZh;->A02(Landroid/os/Bundle;LX/0I6;I)LX/GhW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0K:LX/FZh;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p2, p0, p1}, LX/FZh;->A02(Landroid/os/Bundle;LX/0I6;I)LX/GhW;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/G2Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/G2Y;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0A:LX/G2Y;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v5}, LX/G2Y;->A01(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A07:LX/FGo;

    .line 10
    .line 11
    iget-object v0, v4, LX/FGo;->A05:LX/FRk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, v4, LX/FGo;->A06:LX/GJG;

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/FGo;->A04:LX/FaH;

    .line 30
    .line 31
    iget-object v0, v1, LX/FaH;->A00:LX/O71;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/O71;->A07()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v3, v4, LX/FGo;->A00:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/FaH;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v4, LX/FGo;->A00:Z

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A0Q:LX/FYQ;

    .line 56
    .line 57
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;->A03:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
