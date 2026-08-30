.class public final LX/4ER;
.super LX/4f0;
.source ""


# instance fields
.field public A00:LX/8vV;

.field public A01:LX/8vV;

.field public A02:LX/5Af;

.field public A03:LX/5bz;

.field public A04:LX/5bz;

.field public A05:LX/5LY;

.field public A06:LX/5e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/57f;->A00:LX/5e9;

    .line 4
    .line 5
    iput-object v0, p0, LX/4ER;->A06:LX/5e9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4Ec;LX/5bz;)LX/8vV;
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, LX/4ER;->A03:LX/5bz;

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v1, LX/4ER;->A00:LX/8vV;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v0, v1, LX/A1y;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v9, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v1, LX/A1y;->A02:[J

    .line 25
    .line 26
    array-length v0, v8

    .line 27
    add-int/lit8 v7, v0, -0x2

    .line 28
    .line 29
    if-ltz v7, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    aget-wide v14, v8, v6

    .line 34
    .line 35
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v1

    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v6, v7}, LX/3lf;->A05(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v4, v0, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    const-wide/16 v1, 0x80

    .line 64
    .line 65
    cmp-long v0, v12, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v9, v6, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/5Pb;

    .line 74
    .line 75
    iget-wide v0, v2, LX/5Pb;->A00:J

    .line 76
    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    invoke-static {v12, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/4Eb;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, LX/4Eb;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/4Eb;->A01:LX/3uD;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [J

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v10, v0}, LX/51i;->A00(LX/5bz;[J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    if-nez v11, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 112
    .line 113
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_0
    invoke-virtual {v11, v2}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    shr-long/2addr v14, v5

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    :cond_3
    if-eq v6, v7, :cond_4

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-eqz v11, :cond_5

    .line 132
    .line 133
    return-object v11

    .line 134
    :cond_5
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    return-object v11
.end method
