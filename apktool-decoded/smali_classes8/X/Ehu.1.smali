.class public final LX/Ehu;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    iput-object v0, p0, LX/Ehu;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ehu;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ehu;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ehu;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/GLQ;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, LX/Ehu;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-static {v6}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, LX/C4u;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/C4u;-><init>(LX/C4x;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v8, LX/Ea1;

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    move-object/from16 v15, p7

    .line 34
    .line 35
    invoke-direct/range {v8 .. v15}, LX/Ea1;-><init>(LX/C4u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/FZ6;->A00:LX/FSA;

    .line 39
    .line 40
    const-string v0, "upi-fetch-bill"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/FSA;->A03(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/Ehu;->A01:LX/05C;

    .line 48
    .line 49
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FyI;

    .line 56
    .line 57
    const/16 v0, 0x2b

    .line 58
    .line 59
    invoke-virtual {v1, v5, v0, v7}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v8, LX/Ea1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/0az;

    .line 69
    .line 70
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v0, v4, LX/Ehu;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    iget-object v0, v4, LX/Ehu;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/FyI;

    .line 91
    .line 92
    new-instance v11, LX/EiQ;

    .line 93
    .line 94
    move-object/from16 v14, p1

    .line 95
    .line 96
    move-object v13, v8

    .line 97
    move-object v15, v0

    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, LX/EiQ;-><init>(Landroid/app/Application;LX/Ea1;LX/GLQ;LX/FyI;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 101
    .line 102
    .line 103
    const/16 v23, 0xcc

    .line 104
    .line 105
    const-wide/16 v24, 0x0

    .line 106
    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    move-object/from16 v22, v10

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v25}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    move-object v9, v5

    .line 118
    goto :goto_0
.end method
