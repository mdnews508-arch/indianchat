.class public final LX/ETk;
.super LX/GZs;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x10006

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ETk;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ETk;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ETk;->A05:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x3fa

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ETk;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ETk;->A07:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/ETk;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/0I0;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v5, LX/0I0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v6, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    if-nez v5, :cond_1

    .line 22
    .line 23
    const-string v0, "ConversationRowUpiQr/onPayWithUpiClicked/no DialogActivity host, cannot handle CTA"

    .line 24
    .line 25
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/GbA;->A2X:LX/07s;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v3, p0, v2, v6, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v1, LX/I9f;

    .line 67
    .line 68
    invoke-direct {v1, v4, v0}, LX/I9f;-><init>(LX/1PW;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/IQ7;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/IQ7;-><init>(LX/I9f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/GZm;->BB6(LX/ItR;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0}, LX/ETk;->getUserActionsPayments()LX/BBB;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "photo_received_cta"

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v0, "ConversationRowUpiQr/onPayWithUpiClicked/payment flow did not trigger for downloaded QR"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v5, v4

    .line 103
    goto :goto_0
.end method

.method public static final A01(LX/ETk;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, LX/ETk;->getPaymentsManager()LX/19D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "is_downloaded"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x16c

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "chat"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v1, LX/I9f;

    .line 53
    .line 54
    invoke-direct {v1, v6, v0}, LX/I9f;-><init>(LX/1PW;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/IQ7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/IQ7;-><init>(LX/I9f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/GZm;->BB6(LX/ItR;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/GZs;->A3E()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput-boolean v0, p0, LX/GZs;->A0K:Z

    .line 73
    .line 74
    invoke-virtual {p0}, LX/GbA;->A2A()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A02(LX/ETk;LX/1Oi;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 13

    .line 0
    invoke-static/range {p3 .. p3}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/ETk;->getPaymentsManager()LX/19D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/GUv;->Ars()LX/GOS;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/ETk;->getQrHandlerProvider()LX/ER0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, LX/ETk;->getUserSessionManager()LX/00W;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/00Y;

    .line 33
    .line 34
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x263

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v9, v8

    .line 46
    invoke-virtual/range {v2 .. v9}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {p0}, LX/ETk;->getTime()LX/089;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    move-object v9, p1

    .line 59
    move-object v11, p2

    .line 60
    invoke-virtual/range {v8 .. v13}, LX/FWJ;->A01(LX/1Oi;LX/GOS;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final getPaymentsManager()LX/19D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETk;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19D;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQrHandlerProvider()LX/ER0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETk;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ER0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETk;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserActionsPayments()LX/BBB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETk;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BBB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETk;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1t()LX/GZO;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1w()LX/GZP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/H1O;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GZO;-><init>(LX/GZP;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A3C(LX/1Qx;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/GZs;->A3C(LX/1Qx;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/GZm;->A33()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GZs;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A3D(ZZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/GZs;->A3D(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GZm;->A34()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    iget-object v2, v0, LX/6gL;->A0i:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/ETk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iput-object v2, p0, LX/ETk;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    const-string v0, "SCANNED_QR_CODE"

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/Fc6;->A01(LX/07r;Ljava/lang/String;Ljava/lang/String;)LX/Fc6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, LX/Fc6;->A0W:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    move-object v1, v4

    .line 72
    :cond_3
    iput-object v1, p0, LX/ETk;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v4, v2, LX/Fc6;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, LX/GZV;->A0q:LX/0FJ;

    .line 79
    .line 80
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 87
    .line 88
    invoke-static {v2, v4}, LX/DxL;->A0k(Ljava/lang/Object;Ljava/lang/String;)LX/0vD;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v3, v2, v1, v0, v0}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    iput-object v0, p0, LX/ETk;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const v0, 0x7f0b36f8

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v6, :cond_10

    .line 113
    .line 114
    iget-object v2, p0, LX/ETk;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v2, :cond_f

    .line 121
    .line 122
    const v0, 0x7f122f59

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    const v0, 0x7f0b36f7

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v6, :cond_d

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f122f5d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    const v0, 0x7f0b36f6

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const v0, 0x7f080c8e

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    const v0, 0x7f080d5b

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const v0, 0x7f0b3711

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, 0x7f0b3712

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v2, "Button"

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    invoke-static {v4, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, LX/GC1;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    new-instance v0, LX/GC1;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    return-void

    .line 226
    :cond_d
    iget-object v3, p0, LX/ETk;->A02:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v1, 0x7f122f5e

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v2, v3, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const v0, 0x7f122f5a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_10
    iget-object v2, p0, LX/GZV;->A0q:LX/0FJ;

    .line 262
    .line 263
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f122f58

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_12
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0649

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0648

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method
