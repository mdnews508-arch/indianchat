.class public final LX/7rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7rz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/7rz;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/7rz;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/7rz;->A01:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p2, p0, LX/7rz;->A02:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p8, p0, LX/7rz;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p14, p0, LX/7rz;->A0B:Z

    .line 20
    .line 21
    move/from16 v0, p15

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7rz;->A0C:Z

    .line 24
    .line 25
    iput p11, p0, LX/7rz;->A00:I

    .line 26
    .line 27
    iput-object p3, p0, LX/7rz;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p4, p0, LX/7rz;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-wide p12, p0, LX/7rz;->A0D:J

    .line 32
    .line 33
    iput-object p9, p0, LX/7rz;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p10, p0, LX/7rz;->A06:Ljava/lang/String;

    .line 36
    .line 37
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
    instance-of v0, p1, LX/7rz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rz;

    .line 9
    .line 10
    iget-object v1, p0, LX/7rz;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7rz;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/7rz;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7rz;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/7rz;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7rz;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/7rz;->A01:Ljava/lang/Double;

    .line 41
    .line 42
    iget-object v0, p1, LX/7rz;->A01:Ljava/lang/Double;

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
    iget-object v1, p0, LX/7rz;->A02:Ljava/lang/Float;

    .line 51
    .line 52
    iget-object v0, p1, LX/7rz;->A02:Ljava/lang/Float;

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
    iget-object v1, p0, LX/7rz;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7rz;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7rz;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/7rz;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/7rz;->A0C:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/7rz;->A0C:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/7rz;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/7rz;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/7rz;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/7rz;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/7rz;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/7rz;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-wide v3, p0, LX/7rz;->A0D:J

    .line 109
    .line 110
    iget-wide v1, p1, LX/7rz;->A0D:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/7rz;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/7rz;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/7rz;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/7rz;->A06:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v5

    .line 137
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7rz;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7rz;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7rz;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/7rz;->A01:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/7rz;->A02:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/7rz;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/7rz;->A0B:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/7rz;->A0C:Z

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/7rz;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/7rz;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/7rz;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v2, v1, 0x1f

    .line 82
    .line 83
    iget-wide v0, p0, LX/7rz;->A0D:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/7rz;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/7rz;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/7rz;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v15, v3, LX/7rz;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v3, LX/7rz;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v3, LX/7rz;->A01:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v12, v3, LX/7rz;->A02:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v11, v3, LX/7rz;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v10, v3, LX/7rz;->A0B:Z

    .line 17
    .line 18
    iget-boolean v9, v3, LX/7rz;->A0C:Z

    .line 19
    .line 20
    iget v8, v3, LX/7rz;->A00:I

    .line 21
    .line 22
    iget-object v7, v3, LX/7rz;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v6, v3, LX/7rz;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-wide v1, v3, LX/7rz;->A0D:J

    .line 27
    .line 28
    iget-object v5, v3, LX/7rz;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v3, LX/7rz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "StatusMLPrefetchInfoModel(lid="

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", messageId="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", mediaHash="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", prefetchScore="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", threshold="

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v3, v8, v10, v9}, LX/6gE;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;IZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", autoDownloadMaxLimit="

    .line 85
    .line 86
    invoke-static {v6, v0, v3, v1, v2}, LX/6gD;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", deIdentifiedStatusId="

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", featureMap="

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
