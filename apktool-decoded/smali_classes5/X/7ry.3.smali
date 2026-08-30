.class public final LX/7ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6gL;

.field public final A04:LX/7eQ;

.field public final A05:LX/780;

.field public final A06:LX/1sl;

.field public final A07:LX/7RN;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:[B

.field public final A0B:[B

.field public final A0C:[B

.field public final A0D:[B


# direct methods
.method public constructor <init>(LX/6gL;LX/7eQ;LX/780;LX/1sl;LX/7RN;Ljava/lang/Long;Ljava/lang/Long;[B[B[B[BJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p12, p0, LX/7ry;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/7ry;->A05:LX/780;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ry;->A07:LX/7RN;

    .line 9
    .line 10
    iput-object p4, p0, LX/7ry;->A06:LX/1sl;

    .line 11
    .line 12
    iput-wide p14, p0, LX/7ry;->A02:J

    .line 13
    .line 14
    iput-object p6, p0, LX/7ry;->A08:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LX/7ry;->A09:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, LX/7ry;->A0C:[B

    .line 19
    .line 20
    iput-object p1, p0, LX/7ry;->A03:LX/6gL;

    .line 21
    .line 22
    iput-object p2, p0, LX/7ry;->A04:LX/7eQ;

    .line 23
    .line 24
    iput-object p9, p0, LX/7ry;->A0B:[B

    .line 25
    .line 26
    iput-object p10, p0, LX/7ry;->A0A:[B

    .line 27
    .line 28
    iput-object v0, p0, LX/7ry;->A00:[B

    .line 29
    .line 30
    iput-object p11, p0, LX/7ry;->A0D:[B

    .line 31
    .line 32
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.db.stores.StatusNotifyStore.StatusNotifyBase"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/7ry;

    .line 24
    .line 25
    iget-wide v3, p0, LX/7ry;->A02:J

    .line 26
    .line 27
    iget-wide v1, p1, LX/7ry;->A02:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7ry;->A08:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, LX/7ry;->A08:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/7ry;->A09:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, p1, LX/7ry;->A09:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/7ry;->A05:LX/780;

    .line 54
    .line 55
    iget-object v0, p1, LX/7ry;->A05:LX/780;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/7ry;->A07:LX/7RN;

    .line 64
    .line 65
    iget-object v0, p1, LX/7ry;->A07:LX/7RN;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/7ry;->A06:LX/1sl;

    .line 70
    .line 71
    iget-object v0, p1, LX/7ry;->A06:LX/1sl;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/7ry;->A0C:[B

    .line 76
    .line 77
    iget-object v0, p1, LX/7ry;->A0C:[B

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/7ry;->A03:LX/6gL;

    .line 86
    .line 87
    iget-object v0, p1, LX/7ry;->A03:LX/6gL;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, LX/7ry;->A04:LX/7eQ;

    .line 96
    .line 97
    iget-object v0, p1, LX/7ry;->A04:LX/7eQ;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    :cond_0
    return v5

    .line 106
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/7ry;->A05:LX/780;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/7ry;->A07:LX/7RN;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/7ry;->A06:LX/1sl;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget-wide v0, p0, LX/7ry;->A02:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/7ry;->A08:Ljava/lang/Long;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/7ry;->A09:Ljava/lang/Long;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/7ry;->A0C:[B

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v6, v1, LX/7ry;->A01:J

    .line 3
    .line 4
    iget-object v0, v1, LX/7ry;->A05:LX/780;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/7ry;->A07:LX/7RN;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v15, v1, LX/7ry;->A06:LX/1sl;

    .line 13
    .line 14
    iget-wide v4, v1, LX/7ry;->A02:J

    .line 15
    .line 16
    iget-object v14, v1, LX/7ry;->A08:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v13, v1, LX/7ry;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, v1, LX/7ry;->A0C:[B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v11, v1, LX/7ry;->A03:LX/6gL;

    .line 27
    .line 28
    iget-object v10, v1, LX/7ry;->A04:LX/7eQ;

    .line 29
    .line 30
    iget-object v0, v1, LX/7ry;->A0B:[B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v1, LX/7ry;->A0A:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v1, LX/7ry;->A00:[B

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v1, LX/7ry;->A0D:[B

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "StatusNotifyBase(rowId="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ", notifyKey="

    .line 67
    .line 68
    move-object/from16 v6, v17

    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    invoke-static {v6, v0, v7, v1}, LX/6gD;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    const-string v0, ", state="

    .line 76
    .line 77
    invoke-static {v15, v0, v1, v4, v5}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", originalStatusRowId="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", responseStatusRowId="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", notifySecret="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", mediaDataV2="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", sidecar="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", fpData="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", contentProto="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", thumbnailBytes="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", stanzaData="

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
