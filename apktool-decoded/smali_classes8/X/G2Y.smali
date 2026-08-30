.class public final LX/G2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;
.implements LX/GNh;


# instance fields
.field public A00:LX/EYQ;

.field public A01:LX/19D;

.field public A02:LX/0sr;

.field public A03:LX/0st;

.field public final A04:LX/07s;

.field public final A05:LX/GLC;

.field public final A06:LX/GN1;

.field public final A07:LX/FCw;

.field public final A08:LX/19h;

.field public final A09:LX/19Z;

.field public final A0A:LX/19O;

.field public final A0B:LX/0I6;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/GNh;

.field public final A0F:LX/Dxn;

.field public final A0G:LX/0s2;

.field public final A0H:LX/EXZ;

.field public final A0I:LX/0s3;

.field public final A0J:LX/19Q;

.field public final A0K:LX/19W;

.field public final A0L:LX/Dxq;


# direct methods
.method public constructor <init>(LX/07s;LX/GNh;LX/GLC;LX/GN1;LX/Dxn;LX/0s2;LX/EXZ;LX/FCw;LX/19h;LX/19Q;LX/19W;LX/19Z;LX/19O;LX/19D;LX/Dxq;LX/0I6;ZZ)V
    .locals 8

    .line 0
    move-object/from16 v3, p14

    .line 1
    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-static {v1, p1, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    invoke-static {p6, v6, v4, v2, v5}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    move-object/from16 v7, p9

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/G2Y;->A0B:LX/0I6;

    .line 34
    .line 35
    iput-object p1, p0, LX/G2Y;->A04:LX/07s;

    .line 36
    .line 37
    iput-object v3, p0, LX/G2Y;->A01:LX/19D;

    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    iput-object v1, p0, LX/G2Y;->A07:LX/FCw;

    .line 42
    .line 43
    iput-object p6, p0, LX/G2Y;->A0G:LX/0s2;

    .line 44
    .line 45
    iput-object v6, p0, LX/G2Y;->A0J:LX/19Q;

    .line 46
    .line 47
    iput-object v4, p0, LX/G2Y;->A0A:LX/19O;

    .line 48
    .line 49
    iput-object v2, p0, LX/G2Y;->A0L:LX/Dxq;

    .line 50
    .line 51
    iput-object v5, p0, LX/G2Y;->A0K:LX/19W;

    .line 52
    .line 53
    iput-object p3, p0, LX/G2Y;->A05:LX/GLC;

    .line 54
    .line 55
    iput-object p5, p0, LX/G2Y;->A0F:LX/Dxn;

    .line 56
    .line 57
    iput-object p7, p0, LX/G2Y;->A0H:LX/EXZ;

    .line 58
    .line 59
    iput-object v7, p0, LX/G2Y;->A08:LX/19h;

    .line 60
    .line 61
    iput-object v0, p0, LX/G2Y;->A09:LX/19Z;

    .line 62
    .line 63
    iput-object p2, p0, LX/G2Y;->A0E:LX/GNh;

    .line 64
    .line 65
    iput-object p4, p0, LX/G2Y;->A06:LX/GN1;

    .line 66
    .line 67
    move/from16 v0, p17

    .line 68
    .line 69
    iput-boolean v0, p0, LX/G2Y;->A0C:Z

    .line 70
    .line 71
    move/from16 v0, p18

    .line 72
    .line 73
    iput-boolean v0, p0, LX/G2Y;->A0D:Z

    .line 74
    .line 75
    const-string v2, "payment"

    .line 76
    .line 77
    const-string v1, "COMMON"

    .line 78
    .line 79
    const-string v0, "PaymentDataPresenter"

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/G2Y;->A0I:LX/0s3;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G2Y;->A00:LX/EYQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/G2Y;->A00:LX/EYQ;

    .line 7
    .line 8
    iget-object v1, p0, LX/G2Y;->A03:LX/0st;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/G2Y;->A0H:LX/EXZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/G2Y;->A02:LX/0sr;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/G2Y;->A0F:LX/Dxn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/G2Y;->A00:LX/EYQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v9, p0, LX/G2Y;->A0B:LX/0I6;

    .line 11
    .line 12
    iget-object v4, p0, LX/G2Y;->A04:LX/07s;

    .line 13
    .line 14
    iget-object v8, p0, LX/G2Y;->A01:LX/19D;

    .line 15
    .line 16
    iget-object v5, p0, LX/G2Y;->A07:LX/FCw;

    .line 17
    .line 18
    iget-object v6, p0, LX/G2Y;->A08:LX/19h;

    .line 19
    .line 20
    iget-object v7, p0, LX/G2Y;->A09:LX/19Z;

    .line 21
    .line 22
    iget-object v0, p0, LX/G2Y;->A05:LX/GLC;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, p0, LX/G2Y;->A06:LX/GN1;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-boolean v12, p0, LX/G2Y;->A0C:Z

    .line 35
    .line 36
    iget-boolean v13, p0, LX/G2Y;->A0D:Z

    .line 37
    .line 38
    new-instance v3, LX/EYQ;

    .line 39
    .line 40
    move/from16 v14, p1

    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, LX/EYQ;-><init>(LX/07s;LX/FCw;LX/19h;LX/19Z;LX/19D;LX/0I6;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/G2Y;->A00:LX/EYQ;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-interface {v4, v3, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw v0
.end method

.method public final A02(ZZ)V
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/G2Y;->A0D:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-instance v1, LX/Fsy;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/G2Y;->A03:LX/0st;

    .line 11
    .line 12
    iget-object v0, p0, LX/G2Y;->A0H:LX/EXZ;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/G2Y;->A01:LX/19D;

    .line 18
    .line 19
    const-string v0, "custom_payment_method_linking"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/19D;->A05(Ljava/lang/String;)LX/19I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "add_custom_payment_method"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/19I;->A0G(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LX/G2Y;->A0J:LX/19Q;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/19I;->A0F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/G2Y;->A0K:LX/19W;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/G2Y;->A0G:LX/0s2;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0s2;->A0f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/G2Y;->A04:LX/07s;

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, LX/19I;->A0F()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/G2Y;->A0K:LX/19W;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, LX/G2Y;->A0G:LX/0s2;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0s2;->A0e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "payment_account_recoverable"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/G2Y;->A0L:LX/Dxq;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, p0, v0, v0, v0}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, LX/G2Y;->A0F:LX/Dxn;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, LX/Fsv;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/Fsv;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/G2Y;->A02:LX/0sr;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

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

.method public BWq(Z)V
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

.method public Bt3(LX/Fhb;)V
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

.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G2Y;->A0I:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G2Y;->A0I:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Ekj;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/G2Y;->A0I:LX/0s3;

    .line 9
    .line 10
    const-string v0, "init/getMethods/onResponseSuccess"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v4}, LX/G2Y;->A01(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/Ekk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/G2Y;->A0I:LX/0s3;

    .line 24
    .line 25
    const-string v0, "init/getTransactions/onResponseSuccess"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LX/Ekk;

    .line 31
    .line 32
    iget-object v1, p1, LX/Ekk;->A00:LX/Fg1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v1, LX/Fg1;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, LX/Fg1;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/G2Y;->A0L:LX/Dxq;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0, v0, v2}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "unexpected payment transaction result type."

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
