.class public final LX/CpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/CMr;

.field public final A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:[B


# direct methods
.method public constructor <init>(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p9, p0, LX/CpW;->A06:J

    .line 8
    .line 9
    iput-object p2, p0, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput p6, p0, LX/CpW;->A02:I

    .line 12
    .line 13
    iput-wide p11, p0, LX/CpW;->A04:J

    .line 14
    .line 15
    iput-wide p13, p0, LX/CpW;->A0A:J

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/CpW;->A0B:J

    .line 20
    .line 21
    move-wide/from16 v0, p17

    .line 22
    .line 23
    iput-wide v0, p0, LX/CpW;->A08:J

    .line 24
    .line 25
    iput p7, p0, LX/CpW;->A00:I

    .line 26
    .line 27
    move-wide/from16 v0, p19

    .line 28
    .line 29
    iput-wide v0, p0, LX/CpW;->A07:J

    .line 30
    .line 31
    move-wide/from16 v0, p21

    .line 32
    .line 33
    iput-wide v0, p0, LX/CpW;->A03:J

    .line 34
    .line 35
    iput p8, p0, LX/CpW;->A01:I

    .line 36
    .line 37
    move-wide/from16 v0, p23

    .line 38
    .line 39
    iput-wide v0, p0, LX/CpW;->A05:J

    .line 40
    .line 41
    iput-object p1, p0, LX/CpW;->A0C:LX/CMr;

    .line 42
    .line 43
    move-wide/from16 v0, p25

    .line 44
    .line 45
    iput-wide v0, p0, LX/CpW;->A09:J

    .line 46
    .line 47
    iput-object p3, p0, LX/CpW;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, LX/CpW;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, LX/CpW;->A0G:[B

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/CpW;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/CpW;->A02:I

    .line 11
    .line 12
    check-cast p1, LX/CpW;

    .line 13
    .line 14
    iget v0, p1, LX/CpW;->A02:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/CpW;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/CpW;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/CpW;->A0A:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/CpW;->A0A:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/CpW;->A0B:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/CpW;->A0B:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/CpW;->A08:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/CpW;->A08:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/CpW;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/CpW;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/CpW;->A07:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/CpW;->A07:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-wide v3, p0, LX/CpW;->A03:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/CpW;->A03:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 73
    .line 74
    iget-object v0, p1, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/CpW;->A01:I

    .line 83
    .line 84
    iget v0, p1, LX/CpW;->A01:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-wide v3, p0, LX/CpW;->A05:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/CpW;->A05:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-wide v3, p0, LX/CpW;->A09:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/CpW;->A09:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v5

    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    return v5

    .line 107
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v0, p0, LX/CpW;->A02:I

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/CpW;->A04:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX/CpW;->A0A:J

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/CpW;->A0B:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/CpW;->A08:J

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/CpW;->A00:I

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LX/CpW;->A07:J

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/CpW;->A03:J

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/CpW;->A01:I

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LX/CpW;->A05:J

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-wide v0, p0, LX/CpW;->A09:J

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    iget-object v0, p0, LX/CpW;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-wide v15, v0, LX/CpW;->A06:J

    .line 3
    .line 4
    iget-object v1, v0, LX/CpW;->A0D:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    move-object/from16 v28, v1

    .line 7
    .line 8
    iget v1, v0, LX/CpW;->A02:I

    .line 9
    .line 10
    move/from16 v27, v1

    .line 11
    .line 12
    iget-wide v1, v0, LX/CpW;->A04:J

    .line 13
    .line 14
    move-wide/from16 v25, v1

    .line 15
    .line 16
    iget-wide v1, v0, LX/CpW;->A0A:J

    .line 17
    .line 18
    move-wide/from16 v23, v1

    .line 19
    .line 20
    iget-wide v13, v0, LX/CpW;->A0B:J

    .line 21
    .line 22
    iget-wide v11, v0, LX/CpW;->A08:J

    .line 23
    .line 24
    iget v1, v0, LX/CpW;->A00:I

    .line 25
    .line 26
    move/from16 v22, v1

    .line 27
    .line 28
    iget-wide v8, v0, LX/CpW;->A07:J

    .line 29
    .line 30
    iget-wide v6, v0, LX/CpW;->A03:J

    .line 31
    .line 32
    iget v1, v0, LX/CpW;->A01:I

    .line 33
    .line 34
    move/from16 v21, v1

    .line 35
    .line 36
    iget-wide v4, v0, LX/CpW;->A05:J

    .line 37
    .line 38
    iget-object v1, v0, LX/CpW;->A0C:LX/CMr;

    .line 39
    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    iget-wide v2, v0, LX/CpW;->A09:J

    .line 43
    .line 44
    iget-object v1, v0, LX/CpW;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/CpW;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v18, v1

    .line 51
    .line 52
    iget-object v0, v0, LX/CpW;->A0G:[B

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v0, "SyncState(rowId="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-wide v0, v15

    .line 68
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", deviceJid="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v28

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", syncType="

    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move/from16 v0, v27

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", latestMsgId="

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-wide/from16 v0, v25

    .line 97
    .line 98
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", stageOldestMsgId="

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-wide/from16 v0, v23

    .line 107
    .line 108
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", syncOldestMsgId="

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", sentMsgsCount="

    .line 120
    .line 121
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", chunkOrder="

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v0, v22

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", sentBytes="

    .line 138
    .line 139
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", lastChunkTimestamp="

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", status="

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move/from16 v0, v21

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", peerMsgRowId="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", bootstrapId="

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", sizeLimitBytes="

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", fullHistoryOnDemandRequestId="

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v19

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", businessProduct="

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", opaqueClientData="

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-static {v1, v0, v10}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
