.class public final LX/4ES;
.super LX/4f0;
.source ""


# instance fields
.field public final A00:LX/3uD;

.field public final A01:LX/3uD;

.field public final A02:LX/6Wz;

.field public final A03:LX/3uB;

.field public final A04:LX/3uD;

.field public final A05:LX/5VA;


# direct methods
.method public constructor <init>(LX/5VA;LX/6Wz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4ES;->A02:LX/6Wz;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ES;->A05:LX/5VA;

    .line 6
    .line 7
    sget-object v0, LX/58h;->A00:LX/3uD;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, LX/3uD;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ES;->A01:LX/3uD;

    .line 16
    .line 17
    new-instance v0, LX/3uD;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ES;->A04:LX/3uD;

    .line 23
    .line 24
    new-instance v0, LX/3uD;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3uD;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4ES;->A00:LX/3uD;

    .line 30
    .line 31
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 32
    .line 33
    new-instance v0, LX/3uB;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4ES;->A03:LX/3uB;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)LX/3uC;
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v11, LX/4ES;->A04:LX/3uD;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5So;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, LX/5So;->A01:I

    .line 34
    .line 35
    :goto_1
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v2, :cond_7

    .line 40
    .line 41
    new-instance v10, LX/3uC;

    .line 42
    .line 43
    invoke-direct {v10, v2}, LX/3uC;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v11, LX/4ES;->A04:LX/3uD;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5So;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v9, v0, LX/5So;->A02:[J

    .line 71
    .line 72
    iget-object v8, v0, LX/5So;->A03:[J

    .line 73
    .line 74
    array-length v0, v8

    .line 75
    add-int/lit8 v7, v0, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    aget-wide v14, v8, v6

    .line 81
    .line 82
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v3, v1

    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v4, v0, 0x8

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_3
    if-ge v3, v4, :cond_4

    .line 106
    .line 107
    const-wide/16 v12, 0xff

    .line 108
    .line 109
    and-long/2addr v12, v14

    .line 110
    const-wide/16 v1, 0x80

    .line 111
    .line 112
    cmp-long v0, v12, v1

    .line 113
    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v0, v6, 0x3

    .line 117
    .line 118
    add-int/2addr v0, v3

    .line 119
    aget-wide v0, v9, v0

    .line 120
    .line 121
    invoke-static {v10, v0, v1}, LX/3uC;->A03(LX/3uC;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    shr-long/2addr v14, v5

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-ne v4, v5, :cond_2

    .line 129
    .line 130
    :cond_5
    if-eq v6, v7, :cond_2

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return-object v10

    .line 136
    :cond_7
    sget-object v0, LX/58g;->A00:LX/3uC;

    .line 137
    .line 138
    return-object v0
.end method

.method public final A01(Ljava/util/Set;)LX/8vV;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/4ES;->A01:LX/3uD;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/A1y;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v0, LX/A1y;->A01:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance v3, LX/8vV;

    .line 40
    .line 41
    invoke-direct {v3, v2}, LX/8vV;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/4ES;->A01:LX/3uD;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/A1y;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/8vV;->A07(LX/A1y;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-object v3

    .line 73
    :cond_4
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
