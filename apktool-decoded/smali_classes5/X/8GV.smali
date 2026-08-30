.class public LX/8GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 5

    .line 0
    check-cast p1, LX/1DQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/7Hn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v2, LX/1DR;

    .line 10
    .line 11
    sget-object v1, LX/8dR;->A00:LX/8dR;

    .line 12
    .line 13
    instance-of v0, p1, LX/1DR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, LX/8dR;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    new-instance v4, LX/1DR;

    .line 43
    .line 44
    invoke-direct {v4, p2, p3, p4}, LX/1DR;-><init>(LX/1Oi;J)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/1DR;

    .line 49
    .line 50
    iget-object v1, v0, LX/1DR;->A01:LX/7Qx;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, LX/1DR;->A01:LX/7Qx;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x42

    .line 60
    .line 61
    new-instance v4, LX/1DQ;

    .line 62
    .line 63
    invoke-direct {v4, p2, v0, p3, p4}, LX/1DQ;-><init>(LX/1Oi;IJ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, LX/1DQ;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget v0, p1, LX/1DQ;->A01:I

    .line 80
    .line 81
    iput v0, v4, LX/1DQ;->A01:I

    .line 82
    .line 83
    iget-wide v0, p1, LX/1DQ;->A02:J

    .line 84
    .line 85
    iput-wide v0, v4, LX/1DQ;->A02:J

    .line 86
    .line 87
    iget-object v0, p1, LX/1DQ;->A04:LX/CFX;

    .line 88
    .line 89
    iput-object v0, v4, LX/1DQ;->A04:LX/CFX;

    .line 90
    .line 91
    iget v0, p1, LX/1DQ;->A00:I

    .line 92
    .line 93
    iput v0, v4, LX/1DQ;->A00:I

    .line 94
    .line 95
    iget-boolean v0, p1, LX/1DQ;->A08:Z

    .line 96
    .line 97
    iput-boolean v0, v4, LX/1DQ;->A08:Z

    .line 98
    .line 99
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 100
    .line 101
    iput-object v0, v4, LX/1DQ;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    iget-boolean v0, p1, LX/1DQ;->A07:Z

    .line 104
    .line 105
    iput-boolean v0, v4, LX/1DQ;->A07:Z

    .line 106
    .line 107
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide v0, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v0

    .line 127
    iput-wide v2, v4, LX/1DQ;->A03:J

    .line 128
    .line 129
    :cond_2
    return-object v4
.end method
