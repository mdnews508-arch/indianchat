.class public final LX/Nn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/Nyl;

.field public final A04:Z

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/Nyl;[B[B[B[B[B[B[B[B[BJJJZ)V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Nn8;->A05:[B

    .line 9
    .line 10
    iput-object p3, p0, LX/Nn8;->A0D:[B

    .line 11
    .line 12
    iput-object p4, p0, LX/Nn8;->A0C:[B

    .line 13
    .line 14
    iput-object p5, p0, LX/Nn8;->A08:[B

    .line 15
    .line 16
    iput-object p6, p0, LX/Nn8;->A0B:[B

    .line 17
    .line 18
    iput-object p7, p0, LX/Nn8;->A07:[B

    .line 19
    .line 20
    iput-object p8, p0, LX/Nn8;->A06:[B

    .line 21
    .line 22
    move/from16 v0, p17

    .line 23
    .line 24
    iput-boolean v0, p0, LX/Nn8;->A04:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/Nn8;->A03:LX/Nyl;

    .line 27
    .line 28
    iput-wide p11, p0, LX/Nn8;->A01:J

    .line 29
    .line 30
    iput-wide p13, p0, LX/Nn8;->A02:J

    .line 31
    .line 32
    iput-object p9, p0, LX/Nn8;->A09:[B

    .line 33
    .line 34
    iput-object p10, p0, LX/Nn8;->A0A:[B

    .line 35
    .line 36
    move-wide/from16 v0, p15

    .line 37
    .line 38
    iput-wide v0, p0, LX/Nn8;->A00:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nn8;->A05:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A1U([B)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Nn8;->A0D:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Nn8;->A0C:[B

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Nn8;->A08:[B

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Nn8;->A0B:[B

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/MJm;->A1B([BB)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Nn8;->A07:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Nn8;->A06:[B

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Nn8;->A09:[B

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Nn8;->A0A:[B

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/MJn;->A1M([BB)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Nn8;->A03:LX/Nyl;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Nyl;->A04()V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, LX/Nn8;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nn8;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nn8;->A05:[B

    .line 11
    .line 12
    iget-object v0, p1, LX/Nn8;->A05:[B

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
    iget-object v1, p0, LX/Nn8;->A0D:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/Nn8;->A0D:[B

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Nn8;->A0C:[B

    .line 31
    .line 32
    iget-object v0, p1, LX/Nn8;->A0C:[B

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Nn8;->A08:[B

    .line 41
    .line 42
    iget-object v0, p1, LX/Nn8;->A08:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/Nn8;->A0B:[B

    .line 51
    .line 52
    iget-object v0, p1, LX/Nn8;->A0B:[B

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Nn8;->A07:[B

    .line 61
    .line 62
    iget-object v0, p1, LX/Nn8;->A07:[B

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Nn8;->A06:[B

    .line 71
    .line 72
    iget-object v0, p1, LX/Nn8;->A06:[B

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/Nn8;->A04:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/Nn8;->A04:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Nn8;->A03:LX/Nyl;

    .line 87
    .line 88
    iget-object v0, p1, LX/Nn8;->A03:LX/Nyl;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, LX/Nn8;->A01:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/Nn8;->A01:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, LX/Nn8;->A02:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/Nn8;->A02:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/Nn8;->A09:[B

    .line 113
    .line 114
    iget-object v0, p1, LX/Nn8;->A09:[B

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, LX/Nn8;->A0A:[B

    .line 123
    .line 124
    iget-object v0, p1, LX/Nn8;->A0A:[B

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-wide v3, p0, LX/Nn8;->A00:J

    .line 133
    .line 134
    iget-wide v1, p1, LX/Nn8;->A00:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v5

    .line 141
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nn8;->A05:[B

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Nn8;->A0D:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Nn8;->A0C:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Nn8;->A08:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/Nn8;->A0B:[B

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/Nn8;->A07:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0}, LX/BA0;->A05([B)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/Nn8;->A06:[B

    .line 43
    .line 44
    invoke-static {v0}, LX/BA0;->A05([B)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/Nn8;->A04:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Nn8;->A03:LX/Nyl;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-wide v0, p0, LX/Nn8;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/Nn8;->A02:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Nn8;->A09:[B

    .line 76
    .line 77
    invoke-static {v0}, LX/BA0;->A05([B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/Nn8;->A0A:[B

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_0
    add-int/2addr v1, v3

    .line 93
    mul-int/lit8 v2, v1, 0x1f

    .line 94
    .line 95
    iget-wide v0, p0, LX/Nn8;->A00:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Nn8;->A05:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    iget-object v0, v1, LX/Nn8;->A0D:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    iget-object v0, v1, LX/Nn8;->A0C:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v0, v1, LX/Nn8;->A08:[B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    iget-object v0, v1, LX/Nn8;->A0B:[B

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v0, v1, LX/Nn8;->A07:[B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v0, v1, LX/Nn8;->A06:[B

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v11, v1, LX/Nn8;->A04:Z

    .line 45
    .line 46
    iget-object v10, v1, LX/Nn8;->A03:LX/Nyl;

    .line 47
    .line 48
    iget-wide v6, v1, LX/Nn8;->A01:J

    .line 49
    .line 50
    iget-wide v4, v1, LX/Nn8;->A02:J

    .line 51
    .line 52
    iget-object v0, v1, LX/Nn8;->A09:[B

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v0, v1, LX/Nn8;->A0A:[B

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-wide v2, v1, LX/Nn8;->A00:J

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MigrationShadow(controllerEpoch="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", transitionId="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", requestId="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", migrationContextHash="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", reconciliationHash="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", expectedActiveLinkId="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", expectedActiveEpochInstanceId="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", expectedQuarantined="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", state="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", hnToWaReadinessSequence="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", waToHnReadinessSequence="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", readinessRequestDigest="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", readinessResponseFrame="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", createdAtMs="

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
