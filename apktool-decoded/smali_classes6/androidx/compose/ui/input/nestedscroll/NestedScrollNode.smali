.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8W;
.implements LX/B67;


# instance fields
.field public A00:LX/B67;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    .line 14
    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0YX;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0YX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0YX;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public B50()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 1
    .line 2
    return-object v0
.end method

.method public BuT(LX/0Xd;JJ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-wide v7, p2

    .line 1
    move-wide v9, p4

    .line 2
    const/4 v3, 0x0

    .line 3
    instance-of v0, p1, LX/Al9;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LX/Al9;

    .line 9
    .line 10
    iget v0, v6, LX/Al9;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_6

    .line 13
    .line 14
    iget v2, v6, LX/Al9;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, LX/Al9;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v6, LX/Al9;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v6, LX/Al9;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    if-ne v1, v2, :cond_7

    .line 38
    .line 39
    iget-wide v0, v6, LX/Al9;->A01:J

    .line 40
    .line 41
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, LX/AD8;

    .line 45
    .line 46
    iget-wide v2, v4, LX/AD8;->A00:J

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/AD8;->A01(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, LX/AD8;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-wide v9, v6, LX/Al9;->A02:J

    .line 59
    .line 60
    iget-wide v7, v6, LX/Al9;->A01:J

    .line 61
    .line 62
    iget-object v5, v6, LX/Al9;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 65
    .line 66
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 74
    .line 75
    iput-object p0, v6, LX/Al9;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p2, v6, LX/Al9;->A01:J

    .line 78
    .line 79
    iput-wide p4, v6, LX/Al9;->A02:J

    .line 80
    .line 81
    iput v0, v6, LX/Al9;->A00:I

    .line 82
    .line 83
    invoke-interface/range {v5 .. v10}, LX/B67;->BuT(LX/0Xd;JJ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_3

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    :goto_2
    check-cast v4, LX/AD8;

    .line 91
    .line 92
    iget-wide v0, v4, LX/AD8;->A00:J

    .line 93
    .line 94
    iget-boolean v4, v5, LX/AOy;->A09:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-static {v7, v8, v0, v1}, LX/AD8;->A01(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v9, v10, v0, v1}, LX/AD8;->A00(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/4 v4, 0x0

    .line 115
    iput-object v4, v6, LX/Al9;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v0, v6, LX/Al9;->A01:J

    .line 118
    .line 119
    iput v2, v6, LX/Al9;->A00:I

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->BuT(LX/0Xd;JJ)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_0

    .line 126
    .line 127
    :cond_3
    return-object v3

    .line 128
    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v6, LX/Al9;

    .line 135
    .line 136
    invoke-direct {v6, p0, p1, v3}, LX/Al9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public Bue(JJI)J
    .locals 8

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 1
    .line 2
    move-wide v3, p1

    .line 3
    move-wide v5, p3

    .line 4
    move v7, p5

    .line 5
    invoke-interface/range {v2 .. v7}, LX/B67;->Bue(JJI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean v2, p0, LX/AOy;->A09:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, LX/AGw;->A03(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {p3, p4, v0, v1}, LX/AGw;->A02(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bue(JJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/AGw;->A03(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    goto :goto_0
.end method

.method public Buk(LX/0Xd;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/Al5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Al5;

    .line 7
    .line 8
    iget v0, v7, LX/Al5;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/Al5;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Al5;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v7, LX/Al5;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/Al5;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    iget-wide v3, v7, LX/Al5;->A01:J

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/AD8;

    .line 42
    .line 43
    iget-wide v0, v1, LX/AD8;->A00:J

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, LX/AD8;->A01(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    new-instance v0, LX/AD8;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-wide p2, v7, LX/Al5;->A01:J

    .line 56
    .line 57
    iget-object v0, v7, LX/Al5;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 60
    .line 61
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object p0, v7, LX/Al5;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide p2, v7, LX/Al5;->A01:J

    .line 83
    .line 84
    iput v3, v7, LX/Al5;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, v7, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Buk(LX/0Xd;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eq v1, v8, :cond_3

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    :goto_1
    check-cast v1, LX/AD8;

    .line 94
    .line 95
    iget-wide v3, v1, LX/AD8;->A00:J

    .line 96
    .line 97
    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 98
    .line 99
    invoke-static {p2, p3, v3, v4}, LX/AD8;->A00(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v7, LX/Al5;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v3, v7, LX/Al5;->A01:J

    .line 107
    .line 108
    iput v6, v7, LX/Al5;->A00:I

    .line 109
    .line 110
    invoke-interface {v5, v7, v1, v2}, LX/B67;->Buk(LX/0Xd;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v8, :cond_0

    .line 115
    .line 116
    :cond_3
    return-object v8

    .line 117
    :cond_4
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v7, LX/Al5;

    .line 122
    .line 123
    invoke-direct {v7, p0, p1, v3}, LX/Al5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public Bus(JI)J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/AB4;->A00(LX/B8W;)LX/B8W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bus(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00:LX/B67;

    .line 17
    .line 18
    invoke-static {p1, p2, v2, v3}, LX/AGw;->A02(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {v4, v0, v1, p3}, LX/B67;->Bus(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A03(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0
.end method
