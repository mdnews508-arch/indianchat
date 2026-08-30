.class public LX/O7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/PAd;

.field public final A05:LX/PAd;


# direct methods
.method public constructor <init>(LX/PAd;LX/PAd;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O7T;->A04:LX/PAd;

    .line 4
    .line 5
    iput p3, p0, LX/O7T;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/O7T;->A05:LX/PAd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/O7T;->A00:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/O7T;->A01:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/O7T;->A02:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/OFs;LX/Nyg;LX/PAd;LX/O7T;LX/NfP;)I
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {v11}, LX/PAd;->B0l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    iget-object v7, v8, LX/O7T;->A04:LX/PAd;

    .line 18
    .line 19
    if-ne v11, v7, :cond_1

    .line 20
    .line 21
    iget v1, v8, LX/O7T;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v9

    .line 30
    :cond_1
    iget-object v0, v8, LX/O7T;->A05:LX/PAd;

    .line 31
    .line 32
    if-ne v11, v0, :cond_2

    .line 33
    .line 34
    iget v1, v8, LX/O7T;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return v9

    .line 40
    :cond_2
    invoke-interface {v11}, LX/PAd;->B1l()LX/P6c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, p1

    .line 45
    iget-object v6, p1, LX/Nyg;->A0C:[LX/P6c;

    .line 46
    .line 47
    iget v5, v8, LX/O7T;->A03:I

    .line 48
    .line 49
    aget-object v0, v6, v5

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    iget-object v0, v10, LX/NfP;->A03:[LX/NvQ;

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    return v9

    .line 71
    :cond_3
    invoke-interface {v11}, LX/PAd;->BHt()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v10, LX/NfP;->A04:[LX/PAk;

    .line 78
    .line 79
    aget-object v2, v0, v5

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, LX/P7Z;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    new-array p0, v1, [LX/O2S;

    .line 88
    .line 89
    :goto_1
    if-ge v4, v1, :cond_8

    .line 90
    .line 91
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, LX/P7Z;->Afu(I)LX/O2S;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v11}, LX/PAd;->BIP()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p0, v11, v8}, LX/O7T;->A02(LX/OFs;LX/PAd;LX/O7T;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, LX/O7T;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_6
    if-ne v11, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_7
    invoke-static {v8, v4}, LX/O7T;->A04(LX/O7T;Z)V

    .line 126
    .line 127
    .line 128
    return v9

    .line 129
    :cond_8
    aget-object v13, v6, v5

    .line 130
    .line 131
    invoke-static {v13}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, LX/Nyg;->A02:LX/NyQ;

    .line 135
    .line 136
    iget-wide p1, v2, LX/NyQ;->A03:J

    .line 137
    .line 138
    iget-wide v0, v3, LX/Nyg;->A00:J

    .line 139
    .line 140
    add-long/2addr p1, v0

    .line 141
    iget-object v12, v2, LX/NyQ;->A04:LX/O6C;

    .line 142
    .line 143
    move-wide/from16 p3, v0

    .line 144
    .line 145
    invoke-interface/range {v11 .. v18}, LX/PAd;->CHQ(LX/O6C;LX/P6c;[LX/O2S;JJ)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    return v0

    .line 150
    :cond_9
    return v4
.end method

.method public static A01(LX/Nyg;LX/O7T;)LX/PAd;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/Nyg;->A0C:[LX/P6c;

    .line 4
    .line 5
    iget v0, p1, LX/O7T;->A03:I

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/O7T;->A04:LX/PAd;

    .line 12
    .line 13
    invoke-interface {v1}, LX/PAd;->B1l()LX/P6c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/O7T;->A05:LX/PAd;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, LX/PAd;->B1l()LX/P6c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    return-object v3
.end method

.method public static A02(LX/OFs;LX/PAd;LX/O7T;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/O7T;->A04:LX/PAd;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/O7T;->A05:LX/PAd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/PAd;->B0l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/OFs;->A01:LX/PAd;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/OFs;->A00:LX/P6a;

    .line 29
    .line 30
    iput-object v0, p0, LX/OFs;->A01:LX/PAd;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/OFs;->A02:Z

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, LX/MJq;->A10(LX/PAd;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/PAd;->AKp()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static A03(LX/PAd;J)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/PAd;->CN3()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/MUH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LX/MUH;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/OG4;->A0B:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LX/MUH;->A02:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A04(LX/O7T;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/O7T;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/O7T;->A04:LX/PAd;

    .line 8
    .line 9
    invoke-interface {v0}, LX/PAd;->reset()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LX/O7T;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/O7T;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/O7T;->A05:LX/PAd;

    .line 20
    .line 21
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/PAd;->reset()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, LX/O7T;->A02:Z

    .line 28
    .line 29
    return-void
.end method

.method public static A05(LX/Nyg;LX/PAd;LX/O7T;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Nyg;->A0C:[LX/P6c;

    .line 4
    .line 5
    iget v6, p2, LX/O7T;->A03:I

    .line 6
    .line 7
    aget-object v0, v0, v6

    .line 8
    .line 9
    invoke-interface {p1}, LX/PAd;->B1l()LX/P6c;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    if-ne v5, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/PAd;->BDn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Nyg;->A01:LX/Nyg;

    .line 24
    .line 25
    iget-object v0, p0, LX/Nyg;->A02:LX/NyQ;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/NyQ;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Nyg;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, LX/MUH;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p1, LX/MUG;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, LX/PAd;->AvV()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v1}, LX/Nyg;->A00(LX/Nyg;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v7

    .line 58
    :cond_1
    iget-object v0, p0, LX/Nyg;->A01:LX/Nyg;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/Nyg;->A0C:[LX/P6c;

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    return v7

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    return v7
.end method


# virtual methods
.method public A06()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/O7T;->A04:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/O7T;->A05:LX/PAd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    add-int/2addr v2, v1

    .line 27
    return v2
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O7T;->A04:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/O7T;->A04(LX/O7T;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/O7T;->A05:LX/PAd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/PAd;->B0l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/O7T;->A04(LX/O7T;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O7T;->A04:LX/PAd;

    .line 1
    .line 2
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, LX/O7T;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v3}, LX/PAd;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v3, p0, LX/O7T;->A05:LX/PAd;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/PAd;->B0l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/O7T;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
.end method

.method public A09()Z
    .locals 3

    .line 0
    iget v2, p0, LX/O7T;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    return v1
.end method
