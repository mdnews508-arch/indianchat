.class public final LX/OGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/PAg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/N4n;

.field public A04:LX/PAg;

.field public A05:[LX/OH4;

.field public final A06:LX/PAh;


# direct methods
.method public constructor <init>(LX/PAh;JJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGm;->A06:LX/PAh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/OH4;

    .line 7
    .line 8
    iput-object v0, p0, LX/OGm;->A05:[LX/OH4;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-wide v0, p2

    .line 13
    :goto_0
    iput-wide v0, p0, LX/OGm;->A01:J

    .line 14
    .line 15
    iput-wide p2, p0, LX/OGm;->A02:J

    .line 16
    .line 17
    iput-wide p4, p0, LX/OGm;->A00:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public AGs(LX/NhH;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/PAh;->AGs(LX/NhH;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AL7(JZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/PAh;->AL7(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/OGm;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v10, v12, LX/Nx0;->A01:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/Nx0;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/OGm;->A00:J

    .line 30
    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v14, v0, v15

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v0, v2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v13, LX/OGm;->A06:LX/PAh;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/PAh;->AS8(LX/Nx0;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/Nx0;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/Nx0;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v0, v0, p2

    .line 72
    .line 73
    goto :goto_0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/P7X;->AVL(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public AVN()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->AVN()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/OGm;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public Aoh()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->Aoh()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/OGm;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->B4Y()LX/NxB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAh;->BK7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BUB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A03:LX/N4n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/PAh;->BUB()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public bridge synthetic Be1(LX/P7X;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/OGm;->A04:LX/PAg;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Bv8(LX/PAh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A03:LX/N4n;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OGm;->A04:LX/PAg;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OGm;->A04:LX/PAg;

    .line 1
    .line 2
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/PAh;->CC5(LX/PAg;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CEC()J
    .locals 8

    .line 0
    iget-wide v1, p0, LX/OGm;->A01:J

    .line 1
    .line 2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v1, v4

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v6, p0, LX/OGm;->A01:J

    .line 16
    .line 17
    iput-wide v4, p0, LX/OGm;->A01:J

    .line 18
    .line 19
    invoke-virtual {p0}, LX/OGm;->CEC()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_0
    return-wide v6

    .line 29
    :cond_1
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 30
    .line 31
    invoke-interface {v0}, LX/PAh;->CEC()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_2
    iget-wide v0, p0, LX/OGm;->A02:J

    .line 41
    .line 42
    iget-wide v5, p0, LX/OGm;->A00:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/high16 v1, -0x8000000000000000L

    .line 49
    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :cond_3
    return-wide v3
.end method

.method public CEw(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/PAh;->CEw(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CKm(J)J
    .locals 7

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/OGm;->A01:J

    .line 6
    .line 7
    iget-object v4, p0, LX/OGm;->A05:[LX/OH4;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/OH4;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/OGm;->A06:LX/PAh;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/PAh;->CKm(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p0, LX/OGm;->A02:J

    .line 30
    .line 31
    iget-wide v5, p0, LX/OGm;->A00:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_2
    return-wide v3
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 22

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    array-length v10, v13

    .line 3
    new-array v2, v10, [LX/OH4;

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iput-object v2, v9, LX/OGm;->A05:[LX/OH4;

    .line 8
    .line 9
    new-array v8, v10, [LX/P6c;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-ge v1, v10, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    check-cast v0, LX/OH4;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, LX/OH4;->A01:LX/P6c;

    .line 25
    .line 26
    :cond_0
    aput-object v6, v8, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v15, v9, LX/OGm;->A06:LX/PAh;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    move-object/from16 v18, p3

    .line 36
    .line 37
    move-object/from16 v19, p4

    .line 38
    .line 39
    move-wide/from16 v11, p5

    .line 40
    .line 41
    move-wide/from16 v20, v11

    .line 42
    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    move-object/from16 v17, v14

    .line 46
    .line 47
    invoke-interface/range {v15 .. v21}, LX/PAh;->CKt([LX/P6c;[LX/PAk;[Z[ZJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v0, v9, LX/OGm;->A00:J

    .line 52
    .line 53
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/high16 v16, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v15, v0, v16

    .line 60
    .line 61
    if-eqz v15, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_2
    iget-wide v0, v9, LX/OGm;->A01:J

    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v15, v0, v16

    .line 75
    .line 76
    invoke-static {v15}, LX/25p;->A1U(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    cmp-long v0, v4, p5

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    cmp-long v0, v4, v11

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    array-length v5, v14

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-ge v4, v5, :cond_8

    .line 95
    .line 96
    aget-object v0, p2, v4

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, LX/PAk;->AyS()LX/O2S;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/O2S;->A0b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/O2S;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/O8g;->A0B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    :cond_3
    move-wide v0, v2

    .line 115
    :goto_2
    iput-wide v0, v9, LX/OGm;->A01:J

    .line 116
    .line 117
    :goto_3
    if-ge v7, v10, :cond_9

    .line 118
    .line 119
    aget-object v0, v8, v7

    .line 120
    .line 121
    iget-object v4, v9, LX/OGm;->A05:[LX/OH4;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    aput-object v6, v4, v7

    .line 126
    .line 127
    :cond_4
    :goto_4
    aget-object v0, v4, v7

    .line 128
    .line 129
    aput-object v0, p1, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    aget-object v0, v4, v7

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v0, LX/OH4;->A01:LX/P6c;

    .line 139
    .line 140
    aget-object v0, v8, v7

    .line 141
    .line 142
    if-eq v1, v0, :cond_4

    .line 143
    .line 144
    :cond_6
    aget-object v1, v8, v7

    .line 145
    .line 146
    new-instance v0, LX/OH4;

    .line 147
    .line 148
    invoke-direct {v0, v9, v1}, LX/OH4;-><init>(LX/OGm;LX/P6c;)V

    .line 149
    .line 150
    .line 151
    aput-object v0, v4, v7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    return-wide v2
.end method
