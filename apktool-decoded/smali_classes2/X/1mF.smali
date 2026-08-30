.class public final LX/1mF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1mF;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p8, p0, LX/1mF;->A05:J

    .line 10
    .line 11
    iput-wide p10, p0, LX/1mF;->A03:J

    .line 12
    .line 13
    move-wide/from16 v0, p12

    .line 14
    .line 15
    iput-wide v0, p0, LX/1mF;->A06:J

    .line 16
    .line 17
    iput-object p5, p0, LX/1mF;->A0C:Ljava/util/List;

    .line 18
    .line 19
    move-wide/from16 v0, p14

    .line 20
    .line 21
    iput-wide v0, p0, LX/1mF;->A07:J

    .line 22
    .line 23
    iput-object p3, p0, LX/1mF;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v2, p16

    .line 26
    .line 27
    iput-boolean v2, p0, LX/1mF;->A0D:Z

    .line 28
    .line 29
    iput p6, p0, LX/1mF;->A00:I

    .line 30
    .line 31
    iput p7, p0, LX/1mF;->A01:I

    .line 32
    .line 33
    iput-object p4, p0, LX/1mF;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    mul-long/2addr p8, v2

    .line 40
    add-long p8, p8, p14

    .line 41
    .line 42
    iput-wide p8, p0, LX/1mF;->A04:J

    .line 43
    .line 44
    mul-long/2addr p10, v2

    .line 45
    add-long p10, p10, p14

    .line 46
    .line 47
    iput-wide p10, p0, LX/1mF;->A02:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1mF;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1mF;

    .line 9
    .line 10
    iget-object v1, p0, LX/1mF;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/1mF;->A09:Ljava/lang/String;

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
    iget-wide v3, p0, LX/1mF;->A05:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/1mF;->A05:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/1mF;->A03:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/1mF;->A03:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/1mF;->A06:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/1mF;->A06:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/1mF;->A0C:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, LX/1mF;->A0C:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/1mF;->A07:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/1mF;->A07:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1mF;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/1mF;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/1mF;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/1mF;->A0D:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/1mF;->A00:I

    .line 79
    .line 80
    iget v0, p1, LX/1mF;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/1mF;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/1mF;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/1mF;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/1mF;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v5

    .line 111
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/1mF;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, LX/1mF;->A05:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, LX/1mF;->A03:J

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    ushr-long v0, v2, v0

    .line 24
    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    mul-int/lit8 v4, v4, 0x1f

    .line 29
    .line 30
    iget-wide v2, p0, LX/1mF;->A06:J

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    ushr-long v0, v2, v0

    .line 35
    .line 36
    xor-long/2addr v2, v0

    .line 37
    long-to-int v0, v2

    .line 38
    add-int/2addr v4, v0

    .line 39
    mul-int/lit8 v1, v4, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/1mF;->A0C:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v4, v1, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, LX/1mF;->A07:J

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    ushr-long v0, v2, v0

    .line 55
    .line 56
    xor-long/2addr v2, v0

    .line 57
    long-to-int v0, v2

    .line 58
    add-int/2addr v4, v0

    .line 59
    mul-int/lit8 v1, v4, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/1mF;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v2, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, LX/1mF;->A0D:Z

    .line 71
    .line 72
    const/16 v0, 0x4d5

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x4cf

    .line 77
    .line 78
    :cond_0
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v1, v2, 0x1f

    .line 80
    .line 81
    iget v0, p0, LX/1mF;->A00:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/1mF;->A01:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/1mF;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_1
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_1
    add-int/2addr v1, v3

    .line 108
    return v1

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1mF;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-wide v8, v1, LX/1mF;->A05:J

    .line 7
    .line 8
    iget-wide v6, v1, LX/1mF;->A03:J

    .line 9
    .line 10
    iget-wide v4, v1, LX/1mF;->A06:J

    .line 11
    .line 12
    iget-object v0, v1, LX/1mF;->A0C:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-wide v2, v1, LX/1mF;->A07:J

    .line 17
    .line 18
    iget-object v15, v1, LX/1mF;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v14, v1, LX/1mF;->A0D:Z

    .line 21
    .line 22
    iget v13, v1, LX/1mF;->A00:I

    .line 23
    .line 24
    iget v12, v1, LX/1mF;->A01:I

    .line 25
    .line 26
    iget-object v11, v1, LX/1mF;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, LX/1mF;->A08:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "RoutingResponse(authToken="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", connTtl="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", authTtl="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxBuckets="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hosts="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", sendTime="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", lastId="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isNew="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", maxAutoDownloadRetry="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", maxManualRetry="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", ipToken="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", setIpToken="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
