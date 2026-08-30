.class public final LX/EdO;
.super LX/E2o;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;

.field public final A02:LX/19f;

.field public final A03:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/DxN;->A0G()LX/17A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/DxN;->A0J()LX/1LE;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/DxM;->A0Q()LX/GOV;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, LX/E2o;-><init>(LX/17A;LX/07r;LX/089;LX/1LE;LX/GOV;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/DxM;->A0M()LX/19f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EdO;->A02:LX/19f;

    .line 29
    .line 30
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EdO;->A03:LX/19i;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EdO;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EdO;->A01:LX/0FJ;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/E2o;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/E2o;->A0i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EdO;->A02:LX/19f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v7, LX/FCM;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LX/FCM;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/EdO;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v5, ""

    .line 35
    .line 36
    :cond_1
    iget-object v4, v6, LX/Fuz;->A0C:LX/0vD;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LX/EdO;->A01:LX/0FJ;

    .line 41
    .line 42
    invoke-virtual {v6}, LX/Fuz;->A01()LX/0v8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v2, v4, v1, v0}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/EdO;->A03:LX/19i;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, LX/19i;->A0V(LX/Fuz;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, LX/19i;->A02(LX/Fuz;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, LX/FPh;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0, v5, v2}, LX/FPh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v7, LX/FCM;->A00:LX/FPh;

    .line 75
    .line 76
    iget-object v0, p0, LX/E2o;->A01:LX/06w;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/E2o;->A08:LX/FcC;

    .line 82
    .line 83
    iget v1, v6, LX/Fuz;->A03:I

    .line 84
    .line 85
    iget v0, v6, LX/Fuz;->A02:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/FcA;->A05(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "transaction_status"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/EdO;->A01:LX/0FJ;

    .line 97
    .line 98
    iget v0, v3, LX/FPh;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0FJ;->A0G(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "transaction_status_name"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "merchant_name"

    .line 110
    .line 111
    iget-object v0, v3, LX/FPh;->A02:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
