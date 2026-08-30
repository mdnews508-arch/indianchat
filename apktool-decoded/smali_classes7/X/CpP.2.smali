.class public final LX/CpP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;DIIIIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CpP;->A0C:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/CpP;->A0B:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p13, p0, LX/CpP;->A09:J

    .line 8
    .line 9
    iput-wide p15, p0, LX/CpP;->A08:J

    .line 10
    .line 11
    iput p6, p0, LX/CpP;->A03:I

    .line 12
    .line 13
    iput p7, p0, LX/CpP;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/CpP;->A05:I

    .line 16
    .line 17
    iput-wide p4, p0, LX/CpP;->A00:D

    .line 18
    .line 19
    iput p9, p0, LX/CpP;->A06:I

    .line 20
    .line 21
    iput p10, p0, LX/CpP;->A07:I

    .line 22
    .line 23
    iput p11, p0, LX/CpP;->A01:I

    .line 24
    .line 25
    iput p12, p0, LX/CpP;->A04:I

    .line 26
    .line 27
    iput-object p1, p0, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
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
    instance-of v0, p1, LX/CpP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpP;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpP;->A0C:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpP;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/CpP;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpP;->A0B:Ljava/util/List;

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
    iget-wide v3, p0, LX/CpP;->A09:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/CpP;->A09:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/CpP;->A08:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/CpP;->A08:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/CpP;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/CpP;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/CpP;->A02:I

    .line 53
    .line 54
    iget v0, p1, LX/CpP;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/CpP;->A05:I

    .line 59
    .line 60
    iget v0, p1, LX/CpP;->A05:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v2, p0, LX/CpP;->A00:D

    .line 65
    .line 66
    iget-wide v0, p1, LX/CpP;->A00:D

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/CpP;->A06:I

    .line 75
    .line 76
    iget v0, p1, LX/CpP;->A06:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/CpP;->A07:I

    .line 81
    .line 82
    iget v0, p1, LX/CpP;->A07:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/CpP;->A01:I

    .line 87
    .line 88
    iget v0, p1, LX/CpP;->A01:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/CpP;->A04:I

    .line 93
    .line 94
    iget v0, p1, LX/CpP;->A04:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpP;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpP;->A0B:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/CpP;->A09:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/CpP;->A08:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/CpP;->A03:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/CpP;->A02:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/CpP;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v2, v1, 0x1f

    .line 38
    .line 39
    iget-wide v0, p0, LX/CpP;->A00:D

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/KJg;->A00(D)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    .line 48
    iget v0, p0, LX/CpP;->A06:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/CpP;->A07:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, LX/CpP;->A01:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/CpP;->A04:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    packed-switch v1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v0, "ALL"

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v1}, LX/3lg;->A0F(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v2, v0

    .line 84
    return v2

    .line 85
    :pswitch_0
    const-string v0, "GROUP_ONLY"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    const-string v0, "INDIVIDUAL_ONLY"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CpP;->A0C:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/CpP;->A0B:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-wide v6, v1, LX/CpP;->A09:J

    .line 11
    .line 12
    iget-wide v4, v1, LX/CpP;->A08:J

    .line 13
    .line 14
    iget v15, v1, LX/CpP;->A03:I

    .line 15
    .line 16
    iget v14, v1, LX/CpP;->A02:I

    .line 17
    .line 18
    iget v13, v1, LX/CpP;->A05:I

    .line 19
    .line 20
    iget-wide v2, v1, LX/CpP;->A00:D

    .line 21
    .line 22
    iget v12, v1, LX/CpP;->A06:I

    .line 23
    .line 24
    iget v11, v1, LX/CpP;->A07:I

    .line 25
    .line 26
    iget v10, v1, LX/CpP;->A01:I

    .line 27
    .line 28
    iget v9, v1, LX/CpP;->A04:I

    .line 29
    .line 30
    iget-object v8, v1, LX/CpP;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "QueryPlan(queries="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v17

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", conversationsJids="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", startTime="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", endTime="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", maxRelevant="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", maxPerQuery="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", minPerQuery="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", distanceThreshold="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", windowAbove="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", windowBelow="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", includeLastNMessages="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", maxTotal="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", chatScope="

    .line 137
    .line 138
    invoke-static {v8, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const-string v0, "ALL"

    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_0
    const-string v0, "GROUP_ONLY"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    const-string v0, "INDIVIDUAL_ONLY"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
