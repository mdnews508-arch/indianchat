.class public final LX/EUX;
.super LX/FpJ;
.source ""

# interfaces
.implements LX/GUW;


# instance fields
.field public final A00:J

.field public final A01:LX/FRD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p7, p9, p10}, LX/FpJ;-><init>(LX/FRD;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/EUX;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p9, p0, LX/EUX;->A00:J

    .line 10
    .line 11
    iput-object p8, p0, LX/EUX;->A08:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/EUX;->A01:LX/FRD;

    .line 14
    .line 15
    iput-object p2, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p6, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(LX/FRD;)LX/EUX;
    .locals 11

    .line 0
    iget-object v7, p0, LX/EUX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v9, p0, LX/EUX;->A00:J

    .line 3
    .line 4
    iget-object v8, p0, LX/EUX;->A08:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/EUX;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LX/EUX;-><init>(LX/FRD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public Aga()LX/GI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aj6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A08:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AkK()LX/GI6;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EUX;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Am8()LX/GI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aom()LX/GI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ap4()LX/GI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B4O()LX/GI6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EUX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EUX;

    .line 9
    .line 10
    iget-object v1, p0, LX/EUX;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EUX;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/EUX;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/EUX;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/EUX;->A08:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/EUX;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/EUX;->A01:LX/FRD;

    .line 39
    .line 40
    iget-object v0, p1, LX/EUX;->A01:LX/FRD;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/EUX;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/EUX;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/EUX;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, LX/EUX;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/EUX;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/EUX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EUX;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EUX;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EUX;->A01:LX/FRD;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/EUX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v2, p0, LX/EUX;->A00:J

    .line 3
    .line 4
    iget-object v10, p0, LX/EUX;->A08:Ljava/util/List;

    .line 5
    .line 6
    iget-object v9, p0, LX/EUX;->A01:LX/FRD;

    .line 7
    .line 8
    iget-object v8, p0, LX/EUX;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v7, p0, LX/EUX;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/EUX;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/EUX;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/EUX;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Full(eventId="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lastUpdatedTsUsec="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", invitees="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", selfInvitee="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", goingCount="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", notGoingCount="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", maybeCount="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", noResponseCount="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", totalInvitedCount="

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
