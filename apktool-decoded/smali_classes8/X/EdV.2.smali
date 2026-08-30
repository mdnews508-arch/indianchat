.class public LX/EdV;
.super LX/FRJ;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v4, 0x763

    .line 13
    .line 14
    invoke-static {v4}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, LX/19P;

    .line 19
    .line 20
    const/16 v3, 0x753

    .line 21
    .line 22
    invoke-static {v3}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, LX/19D;

    .line 27
    .line 28
    const/16 v2, 0x6a1

    .line 29
    .line 30
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/0s2;

    .line 35
    .line 36
    const/16 v1, 0x760

    .line 37
    .line 38
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, LX/DXC;

    .line 43
    .line 44
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, LX/DxN;->A0b()LX/1Ap;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, LX/DxN;->A0U()LX/1Ar;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    invoke-direct/range {v5 .. v15}, LX/FRJ;-><init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x752

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/EdV;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v2}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/EdV;->A02:LX/00s;

    .line 74
    .line 75
    invoke-static {v1}, LX/00C;->A00(I)LX/05B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/EdV;->A01:LX/00s;

    .line 80
    .line 81
    invoke-static {v3}, LX/00C;->A00(I)LX/05B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/EdV;->A03:LX/00s;

    .line 86
    .line 87
    invoke-static {v4}, LX/00C;->A00(I)LX/05B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/EdV;->A04:LX/00s;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public A03(LX/Dv2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/FRJ;->A04:LX/19O;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/19O;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, LX/C4z;

    .line 11
    .line 12
    invoke-direct {v0, p3, v1}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/Ea2;

    .line 16
    .line 17
    invoke-direct {v1, v0, v5, p2}, LX/Ea2;-><init>(LX/C4z;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/Ea2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0az;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-instance v3, LX/DSt;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, p0, v0}, LX/DSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x7530

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public A04(LX/GNp;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/FRJ;->A04:LX/19O;

    .line 3
    .line 4
    invoke-virtual {v11}, LX/19O;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    iget-object v0, v9, LX/EdV;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/19P;

    .line 15
    .line 16
    iget-object v0, v9, LX/EdV;->A02:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0, v8}, LX/0s2;->A0a(Z)V

    .line 24
    .line 25
    .line 26
    const-string v4, "account"

    .line 27
    .line 28
    invoke-static {v4}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-static {v6, v2, v3, v8}, LX/DxN;->A1Y(Ljava/lang/String;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "signed_challenge"

    .line 43
    .line 44
    invoke-static {v1, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5}, LX/19P;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "set"

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v14, v8}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v1, "action"

    .line 72
    .line 73
    const-string v0, "delete"

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const-wide/16 v0, 0xff

    .line 81
    .line 82
    invoke-static {v6, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "device-id"

    .line 89
    .line 90
    invoke-static {v4, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4, v7}, LX/0av;->A04(LX/0az;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget-object v5, v9, LX/FRJ;->A00:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, v9, LX/FRJ;->A08:LX/0JT;

    .line 103
    .line 104
    iget-object v7, v9, LX/FRJ;->A02:LX/1Ar;

    .line 105
    .line 106
    const/4 v10, 0x5

    .line 107
    new-instance v4, LX/ElS;

    .line 108
    .line 109
    move-object/from16 v8, p1

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v15, 0x7530

    .line 115
    .line 116
    move-object v12, v4

    .line 117
    invoke-virtual/range {v11 .. v16}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
