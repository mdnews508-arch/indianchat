.class public final Lcom/indianchat/community/product/CommunityAdminPickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/2Re;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/19l;

.field public final A07:Lcom/indianchat/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8c9

    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, LX/2H9;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03:LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x8549

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/2Re;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A02:LX/2Re;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A06:LX/19l;

    .line 268435475
    .line 268435476
    const/16 v0, 0x8c6

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A07:Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 268435485
    .line 268435486
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    const/16 v0, 0x26

    .line 268435489
    .line 268435490
    invoke-static {v1, p0, v0}, LX/3ca;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A04:LX/00l;

    .line 268435495
    .line 268435496
    const/16 v0, 0x25

    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A05:LX/00l;

    .line 268435503
    .line 268435504
    return-void
.end method

.method public static final A03(Lcom/indianchat/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1229c2

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    new-instance v0, LX/3MM;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f124ddc

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    new-instance v0, LX/3MM;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A6b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A5q()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A60(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121001

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v4, LX/2k5;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v2}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/2jt;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, LX/2k3;

    .line 64
    .line 65
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 66
    .line 67
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :cond_2
    invoke-static {v0, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v4, v5}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-super {p0, v0}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final A6b()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2H9;

    .line 7
    .line 8
    iget-object v3, v0, LX/2H9;->A01:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/3GD;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, LX/3GD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/2XW;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/2XW;-><init>(LX/3GD;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/0DF;->A08:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0DF;

    .line 14
    .line 15
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0I0;->A05:LX/077;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/25w;->A01(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03(Lcom/indianchat/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A03:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2H9;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, LX/2H9;->A00:LX/0my;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    iget-object v3, v1, LX/2H9;->A01:LX/0Ih;

    .line 68
    .line 69
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v1, LX/3GD;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4}, LX/3GD;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/2XW;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/2XW;-><init>(LX/3GD;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v4, 0x0

    .line 91
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1239b5

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/3LN;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/3LN;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A00:LX/0OH;

    .line 40
    .line 41
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
