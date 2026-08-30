.class public final LX/7KU;
.super LX/7mv;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, LX/7mv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7KU;->A01:LX/0DF;

    .line 5
    .line 6
    iput-object p2, p0, LX/7KU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/7KU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, LX/7KU;->A00:J

    .line 11
    .line 12
    iput-object p4, p0, LX/7KU;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/7KU;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/7KU;->A06:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/7KU;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/7mv;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7KU;->A01:LX/0DF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast p1, LX/7KU;

    .line 24
    .line 25
    iget-object v0, p1, LX/7KU;->A01:LX/0DF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/7KU;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/7KU;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/7KU;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/7KU;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-wide v3, p0, LX/7KU;->A00:J

    .line 60
    .line 61
    iget-wide v1, p1, LX/7KU;->A00:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/7KU;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/7KU;->A05:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/7KU;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/7KU;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, LX/7KU;->A06:Z

    .line 88
    .line 89
    iget-boolean v0, p1, LX/7KU;->A06:Z

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    :cond_1
    return v5

    .line 94
    :cond_2
    move-object v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/7mv;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7KU;->A01:LX/0DF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p0, LX/7KU;->A03:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/7KU;->A02:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    iget-wide v0, p0, LX/7KU;->A00:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, LX/7KU;->A05:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v0, p0, LX/7KU;->A04:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7KU;->A06:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method
