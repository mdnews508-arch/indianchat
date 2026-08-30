.class public final LX/1ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p10, p0, LX/1ff;->A01:J

    .line 12
    .line 13
    iput-wide p12, p0, LX/1ff;->A00:J

    .line 14
    .line 15
    iput-object p1, p0, LX/1ff;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/1ff;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, LX/1ff;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p4, p0, LX/1ff;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p5, p0, LX/1ff;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, p0, LX/1ff;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p9, p0, LX/1ff;->A0A:Ljava/util/List;

    .line 28
    .line 29
    iput-object p7, p0, LX/1ff;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p8, p0, LX/1ff;->A09:Ljava/lang/String;

    .line 32
    .line 33
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
    instance-of v0, p1, LX/1ff;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1ff;

    .line 9
    .line 10
    iget-wide v3, p0, LX/1ff;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/1ff;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/1ff;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/1ff;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1ff;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/1ff;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1ff;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/1ff;->A08:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1ff;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/1ff;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/1ff;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/1ff;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1ff;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/1ff;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/1ff;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, LX/1ff;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/1ff;->A0A:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LX/1ff;->A0A:Ljava/util/List;

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
    iget-object v1, p0, LX/1ff;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/1ff;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/1ff;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/1ff;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-wide v2, p0, LX/1ff;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/1ff;->A00:J

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v0, v2, v0

    .line 15
    .line 16
    xor-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v4, v0

    .line 19
    mul-int/lit8 v3, v4, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, LX/1ff;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, LX/1ds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, LX/1ff;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2}, LX/1dt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    add-int/2addr v3, v1

    .line 55
    mul-int/lit8 v2, v3, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/1ff;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    const-string v0, "Full"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v3, v2, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, LX/1ff;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v2}, LX/1e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    add-int/2addr v3, v1

    .line 92
    mul-int/lit8 v3, v3, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, LX/1ff;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    add-int/2addr v3, v1

    .line 101
    mul-int/lit8 v3, v3, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, LX/1ff;->A04:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    add-int/2addr v3, v1

    .line 109
    mul-int/lit8 v1, v3, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/1ff;->A0A:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v3, v1, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, LX/1ff;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_3
    add-int/2addr v3, v1

    .line 126
    mul-int/lit8 v1, v3, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/1ff;->A09:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_0
    add-int/2addr v1, v4

    .line 137
    return v1

    .line 138
    :cond_1
    invoke-static {v2}, LX/219;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-static {v2}, LX/1e0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-static {v2}, LX/1e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    const-string v0, "Fallback"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_1
    const-string v0, "Resume"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-wide v5, p0, LX/1ff;->A01:J

    .line 1
    .line 2
    iget-wide v3, p0, LX/1ff;->A00:J

    .line 3
    .line 4
    iget-object v14, p0, LX/1ff;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v13, p0, LX/1ff;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v12, p0, LX/1ff;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v11, p0, LX/1ff;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v10, p0, LX/1ff;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v9, p0, LX/1ff;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v8, p0, LX/1ff;->A0A:Ljava/util/List;

    .line 17
    .line 18
    iget-object v7, p0, LX/1ff;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, LX/1ff;->A09:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "NoiseHandshakeReport(startTsMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", endTsMillis="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", pqMode="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v14}, LX/1ds;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", pqProtocolVariant="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, LX/1dt;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", handshakeType="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v0, "Full"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", finalState="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, LX/1e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", failedAtState="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {v10}, LX/1e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", finalOperation="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, LX/1e0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", timeSpans="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", error="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    invoke-static {v7}, LX/219;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", errorDescription="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ")"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    const-string v0, "null"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    const-string v0, "null"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string v0, "null"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_0
    const-string v0, "Fallback"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    const-string v0, "Resume"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
