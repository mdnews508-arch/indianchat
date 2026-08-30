.class public final LX/CpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/CHO;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CHO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/CpT;->A0C:Ljava/util/List;

    .line 4
    .line 5
    iput-object p7, p0, LX/CpT;->A0B:Ljava/util/List;

    .line 6
    .line 7
    iput p9, p0, LX/CpT;->A01:I

    .line 8
    .line 9
    iput p10, p0, LX/CpT;->A02:I

    .line 10
    .line 11
    iput p11, p0, LX/CpT;->A03:I

    .line 12
    .line 13
    iput p12, p0, LX/CpT;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/CpT;->A0D:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/CpT;->A06:LX/CHO;

    .line 18
    .line 19
    iput-object p2, p0, LX/CpT;->A07:Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p3, p0, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p4, p0, LX/CpT;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p5, p0, LX/CpT;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-wide p13, p0, LX/CpT;->A05:J

    .line 28
    .line 29
    iput-wide p15, p0, LX/CpT;->A04:J

    .line 30
    .line 31
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
    instance-of v0, p1, LX/CpT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpT;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpT;->A0C:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpT;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/CpT;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpT;->A0B:Ljava/util/List;

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
    iget v1, p0, LX/CpT;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/CpT;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/CpT;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/CpT;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/CpT;->A03:I

    .line 43
    .line 44
    iget v0, p1, LX/CpT;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/CpT;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/CpT;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/CpT;->A0D:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/CpT;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/CpT;->A06:LX/CHO;

    .line 65
    .line 66
    iget-object v0, p1, LX/CpT;->A06:LX/CHO;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/CpT;->A07:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v0, p1, LX/CpT;->A07:Ljava/lang/Double;

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
    iget-object v1, p0, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/CpT;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/CpT;->A08:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/CpT;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, LX/CpT;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-wide v3, p0, LX/CpT;->A05:J

    .line 111
    .line 112
    iget-wide v1, p1, LX/CpT;->A05:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-wide v3, p0, LX/CpT;->A04:J

    .line 119
    .line 120
    iget-wide v1, p1, LX/CpT;->A04:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v5

    .line 127
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpT;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpT;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CpT;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/CpT;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/CpT;->A03:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/CpT;->A00:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/CpT;->A0D:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/CpT;->A06:LX/CHO;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/CpT;->A07:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/CpT;->A08:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/CpT;->A09:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v2, v1, 0x1f

    .line 79
    .line 80
    iget-wide v0, p0, LX/CpT;->A05:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, LX/CpT;->A04:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CpT;->A0C:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/CpT;->A0B:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget v15, v1, LX/CpT;->A01:I

    .line 11
    .line 12
    iget v14, v1, LX/CpT;->A02:I

    .line 13
    .line 14
    iget v13, v1, LX/CpT;->A03:I

    .line 15
    .line 16
    iget v12, v1, LX/CpT;->A00:I

    .line 17
    .line 18
    iget-object v11, v1, LX/CpT;->A0D:Ljava/util/List;

    .line 19
    .line 20
    iget-object v10, v1, LX/CpT;->A06:LX/CHO;

    .line 21
    .line 22
    iget-object v9, v1, LX/CpT;->A07:Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v8, v1, LX/CpT;->A0A:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v7, v1, LX/CpT;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, v1, LX/CpT;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-wide v4, v1, LX/CpT;->A05:J

    .line 31
    .line 32
    iget-wide v2, v1, LX/CpT;->A04:J

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "RemotePSIRequest(queries="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", contactNames="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", maxTotal="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", windowAbove="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", windowBelow="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", maxPerQuery="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", strategies="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", scope="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", distanceThreshold="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", maxRelevant="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", maxConversations="

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", maxMessagesPerConversation="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", startTimeMs="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", endTimeMs="

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
