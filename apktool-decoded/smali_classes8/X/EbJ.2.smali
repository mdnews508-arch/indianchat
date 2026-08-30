.class public final LX/EbJ;
.super LX/EbR;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public final A01:LX/0FZ;

.field public final A02:LX/1Nl;

.field public final A03:LX/19F;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1Nl;LX/GMe;Ljava/lang/String;ZZ)V
    .locals 30

    .line 0
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const v0, 0x182a8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/Ciy;

    .line 12
    .line 13
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x182a7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/Cot;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x495

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/19F;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v10, v1, v13}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v11, v4, v8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string v15, "JID"

    .line 63
    .line 64
    :goto_0
    new-instance v12, LX/FUh;

    .line 65
    .line 66
    move/from16 v21, v1

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    move/from16 v24, v1

    .line 73
    .line 74
    move/from16 v25, v1

    .line 75
    .line 76
    move/from16 v26, v1

    .line 77
    .line 78
    move/from16 v27, v1

    .line 79
    .line 80
    move/from16 v28, v1

    .line 81
    .line 82
    move/from16 v29, v1

    .line 83
    .line 84
    move/from16 v16, p5

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    move/from16 v20, v16

    .line 93
    .line 94
    invoke-direct/range {v17 .. v29}, LX/FUh;-><init>(ZZZZZZZZZZZZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    invoke-direct/range {v2 .. v16}, LX/EbR;-><init>(Lcom/google/common/base/Optional;LX/0FZ;LX/1Nl;LX/07s;LX/0nv;LX/19F;LX/GMe;LX/Ciy;LX/Cot;LX/FUh;LX/FcE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, LX/EbJ;->A01:LX/0FZ;

    .line 107
    .line 108
    iput-object v8, v2, LX/EbJ;->A03:LX/19F;

    .line 109
    .line 110
    iput-object v14, v2, LX/EbJ;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v2, LX/EbJ;->A02:LX/1Nl;

    .line 113
    .line 114
    move/from16 v0, p4

    .line 115
    .line 116
    iput-boolean v0, v2, LX/EbJ;->A05:Z

    .line 117
    .line 118
    iput-object v9, v2, LX/EbJ;->A00:LX/GMe;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v15, "INVITE"

    .line 122
    .line 123
    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EbJ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/EbJ;->A02:LX/1Nl;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/EbJ;->A01:LX/0FZ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/EXL;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast v2, LX/EXL;

    .line 23
    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/EbJ;->A00:LX/GMe;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/GMe;->BrX(LX/1Nl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/EbJ;->A03:LX/19F;

    .line 39
    .line 40
    iget-object v0, p0, LX/EbJ;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, v0}, LX/19F;->A09(Ljava/lang/String;)LX/EXL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0}, LX/DIA;->A01()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EbR;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EbJ;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
