.class public final LX/E2l;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E2l;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E2l;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E2l;->A07:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c0a3

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E2l;->A05:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c0a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E2l;->A06:LX/05C;

    .line 38
    .line 39
    const v0, 0x1c0fb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E2l;->A08:LX/05C;

    .line 47
    .line 48
    sget-object v0, LX/G4u;->A00:LX/G4u;

    .line 49
    .line 50
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E2l;->A03:LX/06w;

    .line 55
    .line 56
    iput-object v0, p0, LX/E2l;->A01:LX/06v;

    .line 57
    .line 58
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LX/E2l;->A02:LX/06w;

    .line 63
    .line 64
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/E2l;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iput-object v1, p0, LX/E2l;->A00:LX/06v;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A0f(LX/EXL;LX/Ezd;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E2l;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/E2l;->A02:LX/06w;

    .line 14
    .line 15
    sget-object v0, LX/G4x;->A00:LX/G4x;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/E2l;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/EQy;

    .line 27
    .line 28
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/EQy;->A00(LX/0YX;)LX/FK8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    new-instance v1, LX/GCL;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, p1, p2, v0, v1}, LX/FK8;->A00(LX/EXL;LX/Ezd;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0g(LX/FRt;)V
    .locals 51

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/E2l;->A03:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/G4s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/G4s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v7, v1, LX/G4s;->A00:LX/EXL;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, LX/FRt;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v4, LX/FRt;->A01:I

    .line 29
    .line 30
    iget v0, v4, LX/FRt;->A00:I

    .line 31
    .line 32
    new-instance v2, LX/FMj;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/FMj;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v7, LX/EXL;->A07:LX/FMj;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v33, 0x3ffff

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v34, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v32, -0x1

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    move-object v8, v4

    .line 57
    move-object v9, v4

    .line 58
    move-object v10, v4

    .line 59
    move-object v11, v4

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v4

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object/from16 v19, v4

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    move-object/from16 v21, v4

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    move-object/from16 v23, v4

    .line 79
    .line 80
    move-object/from16 v24, v4

    .line 81
    .line 82
    move-object/from16 v25, v4

    .line 83
    .line 84
    move-object/from16 v26, v4

    .line 85
    .line 86
    move-object/from16 v27, v4

    .line 87
    .line 88
    move-object/from16 v28, v4

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move-wide/from16 v38, v34

    .line 93
    .line 94
    move-wide/from16 v40, v34

    .line 95
    .line 96
    move-wide/from16 v42, v34

    .line 97
    .line 98
    move-wide/from16 v44, v34

    .line 99
    .line 100
    move-wide/from16 v46, v34

    .line 101
    .line 102
    move/from16 v48, v30

    .line 103
    .line 104
    move/from16 v49, v30

    .line 105
    .line 106
    move/from16 v50, v30

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    move/from16 v31, v30

    .line 110
    .line 111
    move-wide/from16 v36, v34

    .line 112
    .line 113
    invoke-static/range {v4 .. v50}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v2, v1, LX/EXL;->A07:LX/FMj;

    .line 118
    .line 119
    new-instance v0, LX/G4s;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/G4s;-><init>(LX/EXL;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, v2, LX/E2l;->A08:LX/05C;

    .line 129
    .line 130
    invoke-static {v0, v7}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0
.end method

.method public final A0h(LX/EXL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/E2l;->A09:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/EXL;->A07:LX/FMj;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LX/FMj;->A00:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
