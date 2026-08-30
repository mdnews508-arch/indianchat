.class public final LX/7rs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/7RE;

.field public final A06:LX/780;

.field public final A07:LX/1sl;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[B

.field public final A0B:[B


# direct methods
.method public constructor <init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p8, p0, LX/7rs;->A02:J

    .line 9
    .line 10
    iput-object p2, p0, LX/7rs;->A06:LX/780;

    .line 11
    .line 12
    iput-wide p10, p0, LX/7rs;->A01:J

    .line 13
    .line 14
    iput-object p1, p0, LX/7rs;->A05:LX/7RE;

    .line 15
    .line 16
    iput-object p4, p0, LX/7rs;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/7rs;->A07:LX/1sl;

    .line 19
    .line 20
    iput-wide p12, p0, LX/7rs;->A04:J

    .line 21
    .line 22
    iput-wide p14, p0, LX/7rs;->A03:J

    .line 23
    .line 24
    move/from16 v0, p16

    .line 25
    .line 26
    iput-boolean v0, p0, LX/7rs;->A09:Z

    .line 27
    .line 28
    iput-object p5, p0, LX/7rs;->A00:[B

    .line 29
    .line 30
    iput-object p6, p0, LX/7rs;->A0A:[B

    .line 31
    .line 32
    iput-object p7, p0, LX/7rs;->A0B:[B

    .line 33
    .line 34
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
    instance-of v0, p1, LX/7rs;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rs;

    .line 9
    .line 10
    iget-wide v3, p0, LX/7rs;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/7rs;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7rs;->A06:LX/780;

    .line 19
    .line 20
    iget-object v0, p1, LX/7rs;->A06:LX/780;

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
    iget-wide v3, p0, LX/7rs;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/7rs;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/7rs;->A05:LX/7RE;

    .line 37
    .line 38
    iget-object v0, p1, LX/7rs;->A05:LX/7RE;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7rs;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/7rs;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/7rs;->A07:LX/1sl;

    .line 53
    .line 54
    iget-object v0, p1, LX/7rs;->A07:LX/1sl;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-wide v3, p0, LX/7rs;->A04:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/7rs;->A04:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/7rs;->A03:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/7rs;->A03:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/7rs;->A09:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/7rs;->A09:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/7rs;->A00:[B

    .line 81
    .line 82
    iget-object v0, p1, LX/7rs;->A00:[B

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
    iget-object v1, p0, LX/7rs;->A0A:[B

    .line 91
    .line 92
    iget-object v0, p1, LX/7rs;->A0A:[B

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
    iget-object v1, p0, LX/7rs;->A0B:[B

    .line 101
    .line 102
    iget-object v0, p1, LX/7rs;->A0B:[B

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
    .locals 4

    .line 0
    iget-wide v0, p0, LX/7rs;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7rs;->A06:LX/780;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/7rs;->A01:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7rs;->A05:LX/7RE;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7rs;->A08:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/7rs;->A07:LX/1sl;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v0, p0, LX/7rs;->A04:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, LX/7rs;->A03:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, p0, LX/7rs;->A09:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/7rs;->A00:[B

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/7rs;->A0A:[B

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/7rs;->A0B:[B

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_0
    add-int/2addr v1, v3

    .line 84
    return v1

    .line 85
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v8, v1, LX/7rs;->A02:J

    .line 3
    .line 4
    iget-object v0, v1, LX/7rs;->A06:LX/780;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-wide v6, v1, LX/7rs;->A01:J

    .line 9
    .line 10
    iget-object v0, v1, LX/7rs;->A05:LX/7RE;

    .line 11
    .line 12
    move-object/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/7rs;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v1, LX/7rs;->A07:LX/1sl;

    .line 17
    .line 18
    iget-wide v4, v1, LX/7rs;->A04:J

    .line 19
    .line 20
    iget-wide v2, v1, LX/7rs;->A03:J

    .line 21
    .line 22
    iget-boolean v13, v1, LX/7rs;->A09:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/7rs;->A00:[B

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v0, v1, LX/7rs;->A0A:[B

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v0, v1, LX/7rs;->A0B:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "StatusAddOnBase(rowId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", addOnKey="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", parentStatusRowId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", type="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", statusStickerUUID="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", state="

    .line 91
    .line 92
    invoke-static {v14, v0, v1, v4, v5}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 93
    .line 94
    .line 95
    const-string v0, ", senderTimestamp="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", isRevoked="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", contentProto="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", fpData="

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
    const-string v0, ", stanzaData="

    .line 128
    .line 129
    invoke-static {v0, v10, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
