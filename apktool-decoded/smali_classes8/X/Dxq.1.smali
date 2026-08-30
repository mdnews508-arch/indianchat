.class public final LX/Dxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dxq;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dxq;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dxq;->A0B:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dxq;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dxq;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x760

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dxq;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x762

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dxq;->A0A:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x75a

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Dxq;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Dxq;->A02:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x773

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Dxq;->A09:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Dxq;->A03:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x6a8

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Dxq;->A06:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(LX/GNp;LX/GUv;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/23M;->A00()LX/23M;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v2, v0, [LX/0ax;

    .line 14
    .line 15
    const-string v1, "action"

    .line 16
    .line 17
    const-string v0, "get-transaction"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "id"

    .line 23
    .line 24
    new-instance v0, LX/0ax;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v0, v2, v5

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :cond_0
    const-string v1, "version"

    .line 37
    .line 38
    new-instance v0, LX/0ax;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v0, v8, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v8, LX/23M;->A02:[B

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "client-public-key"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, [LX/0ax;

    .line 78
    .line 79
    const-string v1, "sync_from_provider"

    .line 80
    .line 81
    const-string v0, "true"

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "account"

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, p0

    .line 93
    iget-object v0, p0, LX/Dxq;->A07:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2}, LX/GUv;->AfG()LX/GOV;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/Dxq;->A00:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v0, p0, LX/Dxq;->A03:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v3, LX/ElQ;

    .line 120
    .line 121
    move-object v6, p1

    .line 122
    invoke-direct/range {v3 .. v11}, LX/ElQ;-><init>(Landroid/app/Application;LX/GOV;LX/GNp;LX/1Ar;LX/23M;LX/Dxq;LX/0JT;Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v1}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v0, "key has been destroyed"

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public final A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    const-string v0, "get-transactions"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "after"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string v1, "version"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v2, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v1, "limit"

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v2, v0}, LX/DxM;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, LX/23M;->A00()LX/23M;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v0, v8, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v8, LX/23M;->A02:[B

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "client-public-key"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, p0

    .line 78
    iget-object v0, p0, LX/Dxq;->A08:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, LX/GOV;->CXB()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/Dxq;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/Dxq;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, p0, LX/Dxq;->A03:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v3, LX/ElQ;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    invoke-direct/range {v3 .. v11}, LX/ElQ;-><init>(Landroid/app/Application;LX/GOV;LX/GNp;LX/1Ar;LX/23M;LX/Dxq;LX/0JT;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v1}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const-string v0, "key has been destroyed"

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public final A02(LX/GNp;Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use {@link #sendGetPaymentTransactionDetails(String, boolean,\n   *     PaymentCallbacksManager.Callback, PaymentService)} instead. This method can\'t handle\n        multiple payment services for a same country."
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p0

    .line 6
    iget-object v0, p0, LX/Dxq;->A08:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/19D;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v5, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/Dxq;->A00(LX/GNp;LX/GUv;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A03(LX/Ekk;)V
    .locals 9

    .line 0
    iget-object v5, p1, LX/Ekk;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v5, :cond_8

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/Fuz;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v0, "PaymentTransactionActions/persistPaymentTransactionResult null transactionInfo"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v7, LX/Fuz;->A07:LX/0Ci;

    .line 43
    .line 44
    iget-boolean v2, v7, LX/Fuz;->A0T:Z

    .line 45
    .line 46
    iget-object v0, v7, LX/Fuz;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/1Oi;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v7, LX/Fuz;->A0S:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v7, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v7, v4}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/Dxq;->A08:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/19D;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    new-instance v2, LX/GAS;

    .line 99
    .line 100
    invoke-direct {v2, p0, v6, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/FaK;->A00:LX/07s;

    .line 104
    .line 105
    new-instance v0, LX/Elc;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v5}, LX/Elc;-><init>(LX/FaK;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1LS;

    .line 134
    .line 135
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/1Oi;

    .line 138
    .line 139
    iget-object v2, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/Fuz;

    .line 142
    .line 143
    iget-object v0, p0, LX/Dxq;->A09:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/ChN;

    .line 150
    .line 151
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, LX/ChN;->A00(LX/1Oi;LX/Fuz;)V

    .line 158
    .line 159
    .line 160
    iget v1, v2, LX/Fuz;->A02:I

    .line 161
    .line 162
    const/16 v0, 0x195

    .line 163
    .line 164
    if-ne v1, v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, LX/Dxq;->A01:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, LX/Ekp;->A05:LX/FhS;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, LX/Dxq;->A0B:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-static {v1, v2, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, v2, LX/Fuz;->A0D:LX/Ekp;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, LX/Ekp;->A00:LX/FgC;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, LX/Dxq;->A0B:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x1a

    .line 214
    .line 215
    invoke-static {v1, v2, p0, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_8
    return-void
.end method
