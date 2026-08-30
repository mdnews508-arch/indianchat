.class public final LX/NnO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B


# direct methods
.method public constructor <init>([B[B[B[BJJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/NnO;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/NnO;->A05:[B

    .line 6
    .line 7
    iput-object p2, p0, LX/NnO;->A06:[B

    .line 8
    .line 9
    iput-object p3, p0, LX/NnO;->A07:[B

    .line 10
    .line 11
    iput-object p4, p0, LX/NnO;->A08:[B

    .line 12
    .line 13
    iput-wide p7, p0, LX/NnO;->A02:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/NnO;->A04:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/NnO;->A01:J

    .line 18
    .line 19
    iput-wide p13, p0, LX/NnO;->A03:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()LX/NnO;
    .locals 15

    .line 0
    iget-object v0, p0, LX/NnO;->A05:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NnO;->A06:[B

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/NnO;->A07:[B

    .line 13
    .line 14
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/NnO;->A08:[B

    .line 19
    .line 20
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v5, p0, LX/NnO;->A00:J

    .line 25
    .line 26
    iget-wide v7, p0, LX/NnO;->A02:J

    .line 27
    .line 28
    iget-wide v9, p0, LX/NnO;->A04:J

    .line 29
    .line 30
    iget-wide v11, p0, LX/NnO;->A01:J

    .line 31
    .line 32
    iget-wide v13, p0, LX/NnO;->A03:J

    .line 33
    .line 34
    new-instance v0, LX/NnO;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, LX/NnO;-><init>([B[B[B[BJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NnO;->A05:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NnO;->A06:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NnO;->A07:[B

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NnO;->A08:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/NnO;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NnO;

    .line 9
    .line 10
    iget-wide v3, p0, LX/NnO;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/NnO;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NnO;->A05:[B

    .line 19
    .line 20
    iget-object v0, p1, LX/NnO;->A05:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/NnO;->A06:[B

    .line 29
    .line 30
    iget-object v0, p1, LX/NnO;->A06:[B

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
    iget-object v1, p0, LX/NnO;->A07:[B

    .line 39
    .line 40
    iget-object v0, p1, LX/NnO;->A07:[B

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
    iget-object v1, p0, LX/NnO;->A08:[B

    .line 49
    .line 50
    iget-object v0, p1, LX/NnO;->A08:[B

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
    iget-wide v3, p0, LX/NnO;->A02:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/NnO;->A02:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/NnO;->A04:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/NnO;->A04:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/NnO;->A01:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/NnO;->A01:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/NnO;->A03:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/NnO;->A03:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/NnO;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NnO;->A05:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NnO;->A06:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NnO;->A07:[B

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/NnO;->A08:[B

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/NnO;->A02:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/NnO;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/NnO;->A01:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/NnO;->A03:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v9, v1, LX/NnO;->A00:J

    .line 3
    .line 4
    iget-object v0, v1, LX/NnO;->A05:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    iget-object v0, v1, LX/NnO;->A06:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget-object v0, v1, LX/NnO;->A07:[B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    iget-object v0, v1, LX/NnO;->A08:[B

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-wide v7, v1, LX/NnO;->A02:J

    .line 29
    .line 30
    iget-wide v5, v1, LX/NnO;->A04:J

    .line 31
    .line 32
    iget-wide v3, v1, LX/NnO;->A01:J

    .line 33
    .line 34
    iget-wide v1, v1, LX/NnO;->A03:J

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v0, "RecoveryEpoch(epochId="

    .line 41
    .line 42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", epochInstanceId="

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", epochSecret="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", hnToWaKey="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", waToHnKey="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", hnToWaControlSequence="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", waToHnControlSequence="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", hnToWaAggregateCount="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", waToHnAggregateCount="

    .line 105
    .line 106
    invoke-static {v0, v11, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
