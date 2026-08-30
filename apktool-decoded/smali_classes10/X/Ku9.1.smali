.class public final LX/Ku9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/01y;

.field public final A07:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ku9;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ku9;->A07:LX/0YX;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ku9;->A06:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ku9;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x81

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ku9;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ku9;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ku9;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/8rm;->A0U()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ku9;->A03:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/Ku9;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ku9;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Dd;->A03()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Ku9;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3ed1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, LX/Ku9;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0ag;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v1, p0, LX/Ku9;->A07:LX/0YX;

    .line 19
    .line 20
    iget-object v0, p0, LX/Ku9;->A06:LX/01y;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v2, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v9, p4

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;-><init>(Landroid/content/Context;LX/MEa;LX/Ku9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A02(LX/GMY;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Ku9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v6, "onboarding"

    .line 15
    .line 16
    :goto_0
    const/4 v11, 0x0

    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    new-instance v1, LX/0av;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    const-wide/16 v9, 0x3e8

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v6}, LX/0av;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "iq"

    .line 42
    .line 43
    new-instance v3, LX/0av;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/BA1;->A14(LX/0av;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "xmlns"

    .line 52
    .line 53
    const-string v0, "urn:xmpp:indianchat:account"

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "type"

    .line 59
    .line 60
    const-string v0, "set"

    .line 61
    .line 62
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v11}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, "confirm_email"

    .line 69
    .line 70
    new-instance v0, LX/0av;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/0av;->A03(LX/0az;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/0av;->A03(LX/0az;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/0av;->A01()LX/0az;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, LX/Fut;

    .line 90
    .line 91
    invoke-direct {v3, p1, v11}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0ag;

    .line 99
    .line 100
    const-wide/16 v7, 0x7d00

    .line 101
    .line 102
    const/16 v6, 0x1c5

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v6, "settings"

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final A03(LX/GMZ;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ku9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Ea2;

    .line 14
    .line 15
    invoke-direct {v0, v5, v1}, LX/Ea2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/Fuy;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0ag;

    .line 28
    .line 29
    iget-object v4, v0, LX/Ea2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/0az;

    .line 32
    .line 33
    const-wide/16 v7, 0x7d00

    .line 34
    .line 35
    const/16 v6, 0x19e

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A04(LX/MBn;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Ku9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/Ku9;->A05:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0FJ;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/Ea2;

    .line 33
    .line 34
    invoke-direct {v1, v6, v2, v0}, LX/Ea2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v4, LX/Lds;

    .line 39
    .line 40
    invoke-direct {v4, p1, v1, v0}, LX/Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/0ag;

    .line 48
    .line 49
    iget-object v5, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/0az;

    .line 52
    .line 53
    const-wide/16 v8, 0x7d00

    .line 54
    .line 55
    const/16 v7, 0x1a0

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A05(LX/MBo;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Ku9;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, LX/Ea2;

    .line 14
    .line 15
    invoke-direct {v1, v5, p2, v0}, LX/Ea2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/Lds;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v0}, LX/Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0ag;

    .line 29
    .line 30
    iget-object v4, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/0az;

    .line 33
    .line 34
    const-wide/16 v7, 0x7d00

    .line 35
    .line 36
    const/16 v6, 0x1a1

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
