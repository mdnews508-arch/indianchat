.class public final LX/FK8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/EXa;

.field public final A04:LX/0YX;

.field public final A05:LX/Dxl;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FK8;->A04:LX/0YX;

    .line 4
    .line 5
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FK8;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c0ec

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EXa;

    .line 19
    .line 20
    iput-object v0, p0, LX/FK8;->A03:LX/EXa;

    .line 21
    .line 22
    const v0, 0x1c11e

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dxl;

    .line 30
    .line 31
    iput-object v0, p0, LX/FK8;->A05:LX/Dxl;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FK8;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FK8;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/EXL;LX/Ezd;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, LX/EXL;->A0u()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, LX/FK8;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6}, LX/Fbm;->A01(LX/Ezd;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v6}, LX/Fbm;->A04(LX/Ezd;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/FbW;->A05(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    iget-object v4, v15, LX/FK8;->A05:LX/Dxl;

    .line 33
    .line 34
    invoke-virtual {v14}, LX/EXL;->A0p()LX/1Nl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, -0x1

    .line 40
    move-object v11, v9

    .line 41
    move-object v7, v6

    .line 42
    move-object v10, v9

    .line 43
    move v13, v12

    .line 44
    invoke-virtual/range {v4 .. v13}, LX/Dxl;->A0Q(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v15, LX/FK8;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    new-instance v1, LX/C9b;

    .line 64
    .line 65
    invoke-direct {v1}, LX/C9b;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Ebo;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/Ebo;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/FbW;->A06(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v4, v15, LX/FK8;->A05:LX/Dxl;

    .line 85
    .line 86
    invoke-virtual {v14}, LX/EXL;->A0p()LX/1Nl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v12, -0x1

    .line 92
    move-object v11, v9

    .line 93
    move-object v7, v6

    .line 94
    move-object v10, v9

    .line 95
    move v13, v12

    .line 96
    invoke-virtual/range {v4 .. v13}, LX/Dxl;->A0R(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v15, LX/FK8;->A04:LX/0YX;

    .line 101
    .line 102
    new-instance v13, LX/GFa;

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, LX/GFa;-><init>(LX/EXL;LX/FK8;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
