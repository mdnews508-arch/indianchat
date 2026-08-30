.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10046

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7zk;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zk;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x100f5

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zk;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zk;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/8r7;LX/7Kb;)LX/7BW;
    .locals 6

    .line 0
    invoke-static {p0}, LX/7zk;->A01(LX/8r7;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v5, p1, LX/7Kb;->A06:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, LX/8r7;->AeM()LX/CwP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p1, LX/7Kb;->A03:LX/CwP;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/7BW;

    .line 22
    .line 23
    move-object p0, v3

    .line 24
    invoke-direct/range {v0 .. v6}, LX/7BW;-><init>(LX/CwP;LX/CwP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/8r7;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7BA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, LX/8Fr;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8Fr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/8Fr;->A00:LX/1P8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/8Mm;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/80h;->A01(LX/8FA;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/7zk;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1GQ;->A0K()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v8, LX/7BW;

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    move-object/from16 v14, p5

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    invoke-direct/range {v8 .. v14}, LX/7BW;-><init>(LX/CwP;LX/CwP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/7zk;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4762

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/7zk;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/7ly;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v0, 0x66

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x6

    .line 69
    sget-object v7, LX/7Qd;->A08:LX/7Qd;

    .line 70
    .line 71
    const/16 v11, 0x25

    .line 72
    .line 73
    const/16 v14, 0x32

    .line 74
    .line 75
    const/4 v15, 0x5

    .line 76
    const/16 v13, 0x26

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v15}, LX/7ly;->A00(Landroid/content/Context;LX/0Ci;LX/7Qd;LX/7vV;Ljava/lang/Integer;Ljava/lang/Integer;IIIII)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, v2, LX/7zk;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/7sL;

    .line 93
    .line 94
    const/16 v13, 0x25

    .line 95
    .line 96
    const/16 v14, 0x32

    .line 97
    .line 98
    const/4 v15, 0x6

    .line 99
    const/16 v16, 0x9

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    move-object v11, v6

    .line 103
    move-object v12, v8

    .line 104
    invoke-virtual/range {v9 .. v16}, LX/7sL;->A01(Landroid/content/Context;LX/0Ci;LX/7vV;IIII)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
.end method
