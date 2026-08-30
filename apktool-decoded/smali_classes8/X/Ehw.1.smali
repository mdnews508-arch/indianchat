.class public final LX/Ehw;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/19P;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/FZ6;->A06()LX/FSA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ehw;->A03:LX/0JT;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ehw;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxN;->A0e()LX/19P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ehw;->A02:LX/19P;

    .line 28
    .line 29
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ehw;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/0ko;LX/GNC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ehw;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/Ehw;->A02:LX/19P;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v2, LX/Ea0;

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    invoke-direct/range {v6 .. v11}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, LX/Ea0;->A00()LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, p0, LX/Ehw;->A03:LX/0JT;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ehw;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LX/FZ6;->A00:LX/FSA;

    .line 57
    .line 58
    new-instance v0, LX/EiQ;

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LX/EiQ;-><init>(Landroid/app/Application;LX/Ea0;LX/GNC;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/16 v12, 0xcc

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    move-object v11, v7

    .line 71
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
