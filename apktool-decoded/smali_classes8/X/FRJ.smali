.class public LX/FRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07s;

.field public final A02:LX/1Ar;

.field public final A03:LX/0s2;

.field public final A04:LX/19O;

.field public final A05:LX/1Ap;

.field public final A06:LX/19D;

.field public final A07:LX/DXC;

.field public final A08:LX/0JT;

.field public final A09:LX/19P;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FRJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p10, p0, LX/FRJ;->A08:LX/0JT;

    .line 6
    .line 7
    iput-object p2, p0, LX/FRJ;->A01:LX/07s;

    .line 8
    .line 9
    iput-object p9, p0, LX/FRJ;->A09:LX/19P;

    .line 10
    .line 11
    iput-object p7, p0, LX/FRJ;->A06:LX/19D;

    .line 12
    .line 13
    iput-object p4, p0, LX/FRJ;->A03:LX/0s2;

    .line 14
    .line 15
    iput-object p8, p0, LX/FRJ;->A07:LX/DXC;

    .line 16
    .line 17
    iput-object p5, p0, LX/FRJ;->A04:LX/19O;

    .line 18
    .line 19
    iput-object p6, p0, LX/FRJ;->A05:LX/1Ap;

    .line 20
    .line 21
    iput-object p3, p0, LX/FRJ;->A02:LX/1Ar;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/EdV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EdV;

    .line 6
    .line 7
    iget-object v2, v3, LX/FRJ;->A05:LX/1Ap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/1Ap;->A01(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/EdV;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/D0I;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/D0I;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, LX/FRJ;->A01:LX/07s;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x26

    .line 38
    .line 39
    new-instance v0, LX/DfO;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/FRJ;->A05:LX/1Ap;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0}, LX/1Ap;->A01(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A01(LX/0az;LX/FJu;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string v2, "password"

    .line 13
    .line 14
    new-array v1, v5, [LX/0ax;

    .line 15
    .line 16
    new-instance v0, LX/0az;

    .line 17
    .line 18
    invoke-direct {v0, v2, p5, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LX/FRJ;->A04:LX/19O;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v3, v0, [LX/0ax;

    .line 28
    .line 29
    const-string v1, "action"

    .line 30
    .line 31
    const-string v0, "generate-payments-dyi-report"

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "version"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "nonce"

    .line 44
    .line 45
    invoke-static {v0, p3, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-static {v0, p4, v3}, LX/DxO;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/DxK;->A0X([LX/0ax;[LX/0az;)LX/0az;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, LX/FRJ;->A00:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, p0, LX/FRJ;->A08:LX/0JT;

    .line 64
    .line 65
    iget-object v6, p0, LX/FRJ;->A02:LX/1Ar;

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    new-instance v3, LX/ElS;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    invoke-direct/range {v3 .. v9}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "get"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v0}, LX/19O;->A0C(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public A02(LX/GNp;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, LX/FRJ;->A04:LX/19O;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/19O;->A08()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iget-object v0, v8, LX/FRJ;->A09:LX/19P;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v0, "set"

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/DxQ;->A19(LX/0av;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v13, v5}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    const-string v0, "delete"

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    const-wide/16 v0, 0xff

    .line 43
    .line 44
    invoke-static {v7, v2, v3, v0, v1}, LX/DxK;->A1Z(Ljava/lang/String;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "device-id"

    .line 51
    .line 52
    invoke-static {v4, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v4, v6}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v8, LX/FRJ;->A03:LX/0s2;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, LX/0s2;->A0a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v8, LX/FRJ;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, v8, LX/FRJ;->A08:LX/0JT;

    .line 67
    .line 68
    iget-object v6, v8, LX/FRJ;->A02:LX/1Ar;

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    new-instance v3, LX/ElS;

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v14, 0x7530

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    invoke-virtual/range {v10 .. v15}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
