.class public abstract LX/BxD;
.super LX/1JB;
.source ""

# interfaces
.implements LX/DtJ;


# instance fields
.field public final A00:LX/0Ci;


# direct methods
.method public constructor <init>(LX/BKk;LX/Cxc;LX/0Ci;LX/1JH;Ljava/lang/String;IJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move v5, p6

    .line 10
    move-wide/from16 v6, p7

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/BxD;->A00:LX/0Ci;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08(LX/0Ci;)LX/BxD;
    .locals 9

    .line 0
    instance-of v0, p0, LX/BJV;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/BJV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/1JB;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, v1, LX/BJV;->A00:Z

    .line 15
    .line 16
    iget-wide v5, v1, LX/1JB;->A04:J

    .line 17
    .line 18
    iget-object v2, v1, LX/1JB;->A00:LX/Cxc;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1JB;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-instance v1, LX/BJV;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/BJV;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, LX/BJW;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/BJW;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, LX/1JB;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v6, v1, LX/1JB;->A04:J

    .line 44
    .line 45
    iget-object v2, v1, LX/1JB;->A00:LX/Cxc;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1JB;->A05()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v4, v1, LX/BJW;->A00:LX/CJp;

    .line 52
    .line 53
    new-instance v1, LX/BJW;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, LX/BJW;-><init>(LX/Cxc;LX/0Ci;LX/CJp;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    instance-of v0, p0, LX/BqY;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, LX/BqY;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/BqY;->A01:LX/1Oi;

    .line 71
    .line 72
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 73
    .line 74
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/BqY;->A09(LX/1Oi;)LX/BqY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    instance-of v0, p0, LX/BJU;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, LX/BJU;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, LX/1JB;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v5, v1, LX/1JB;->A04:J

    .line 99
    .line 100
    iget-object v2, v1, LX/1JB;->A00:LX/Cxc;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/1JB;->A05()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-boolean v8, v1, LX/BJU;->A00:Z

    .line 107
    .line 108
    new-instance v1, LX/BJU;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, LX/BJU;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v0, p0

    .line 115
    check-cast v0, LX/BqX;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/BqX;->A09(LX/0Ci;)LX/BqX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1JB;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/BxD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, LX/BxD;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public getChatJid()LX/0Ci;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BqY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BqY;

    .line 6
    .line 7
    iget-object v0, v0, LX/BqY;->A00:LX/0Ci;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/BxD;->A00:LX/0Ci;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/1JB;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
