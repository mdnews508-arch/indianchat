.class public final LX/Ehz;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0JT;


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
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ehz;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x762

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ehz;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x765

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ehz;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ehz;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ehz;->A05:LX/0JT;

    .line 44
    .line 45
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ehz;->A00:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/GN9;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, p0, LX/Ehz;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v5}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v7, LX/Ea1;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-direct {v7, v2, v0}, LX/Ea1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, p0, LX/FZ6;->A00:LX/FSA;

    .line 18
    .line 19
    const-string v0, "upi-get-bill-details"

    .line 20
    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Ehz;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/FyI;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0, v6}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v7, LX/Ea1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0az;

    .line 49
    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v13, p0, LX/Ehz;->A05:LX/0JT;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ehz;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/FyI;

    .line 67
    .line 68
    new-instance v5, LX/EiP;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    invoke-direct/range {v5 .. v13}, LX/EiP;-><init>(Landroid/app/Application;LX/Ea1;LX/GN9;LX/Ehz;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/16 v7, 0xcc

    .line 77
    .line 78
    move-object v4, v5

    .line 79
    move-object v6, v2

    .line 80
    move-object v5, v1

    .line 81
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
