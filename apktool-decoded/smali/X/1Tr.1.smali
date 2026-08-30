.class public abstract LX/1Tr;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/B6K;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, LX/1Tr;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0xb76

    .line 268435460
    .line 268435461
    new-instance v0, LX/05F;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1Tr;->A05:LX/00s;

    .line 268435467
    .line 268435468
    const/16 v1, 0xb7e

    .line 268435469
    .line 268435470
    new-instance v0, LX/05F;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/1Tr;->A01:LX/00s;

    .line 268435476
    .line 268435477
    const/16 v1, 0xb7d

    .line 268435478
    .line 268435479
    new-instance v0, LX/05F;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/1Tr;->A00:LX/00s;

    .line 268435485
    .line 268435486
    const/16 v1, 0xb7f

    .line 268435487
    .line 268435488
    new-instance v0, LX/05F;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/1Tr;->A04:LX/00s;

    .line 268435494
    .line 268435495
    const/16 v1, 0xe86

    .line 268435496
    .line 268435497
    new-instance v0, LX/05F;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/1Tr;->A03:LX/00s;

    .line 268435503
    .line 268435504
    const/4 v0, 0x5

    .line 268435505
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/1Tr;->A06:LX/00s;

    .line 268435510
    .line 268435511
    iput-boolean p1, p0, LX/1Tr;->A08:Z

    .line 268435512
    .line 268435513
    iput-boolean p2, p0, LX/1Tr;->A07:Z

    .line 268435514
    .line 268435515
    return-void
.end method

.method public static declared-synchronized A03(LX/1Tr;)LX/B6K;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Tr;->A02:LX/B6K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Tr;->A03:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0RB;

    .line 12
    .line 13
    iget-boolean v3, p0, LX/1Tr;->A08:Z

    .line 14
    .line 15
    iget-boolean v2, p0, LX/1Tr;->A07:Z

    .line 16
    .line 17
    new-instance v1, LX/9mV;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/9mV;-><init>(LX/1Tr;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/0RB;->A00:LX/2T0;

    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v0, LX/9EA;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v3, v2}, LX/9EA;-><init>(Landroid/app/Activity;LX/9mV;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1Tr;->A02:LX/B6K;

    .line 42
    .line 43
    iget-object v2, v0, LX/9w6;->A00:LX/06w;

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    new-instance v0, LX/AQc;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/AQc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1Tr;->A02:LX/B6K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0
.end method


# virtual methods
.method public abstract A5H()LX/00t;
.end method

.method public A5I()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5J(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A5K(LX/9vC;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CJg(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Tr;->A03(LX/1Tr;)LX/B6K;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, p1, v0}, LX/B6K;->CJh(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerifyMessageStoreActivity/onActivityResult: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " result: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/1Tr;->A03(LX/1Tr;)LX/B6K;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/B6K;->AF4()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/1Tr;->A03(LX/1Tr;)LX/B6K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/B6K;->Cd3()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/16 v0, 0xc9

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1Tr;->A06:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/00W;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x35f

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0Fs;

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/1Tr;->A01:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1B0;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x2

    .line 108
    if-ne p2, v0, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, LX/1Tr;->CJg(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Tr;->A03(LX/1Tr;)LX/B6K;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/B6K;->BeO(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
