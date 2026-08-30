.class public final LX/Kj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "UNKNOWN_IN_CLIENT"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, LX/Kj6;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, LX/Kj6;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Kj6;->A0E:Z

    .line 15
    .line 16
    iput v0, p0, LX/Kj6;->A00:I

    .line 17
    .line 18
    iput-object v4, p0, LX/Kj6;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/Kj6;->A0D:Z

    .line 21
    .line 22
    iput-object v4, p0, LX/Kj6;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, p0, LX/Kj6;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, p0, LX/Kj6;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object v4, p0, LX/Kj6;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v4, p0, LX/Kj6;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/Kj6;->A0B:Z

    .line 33
    .line 34
    iput-object v2, p0, LX/Kj6;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, LX/Kj6;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Kj6;->A0C:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/Kj6;->A0F:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kj6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kj6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Kj6;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Kj6;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Kj6;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Kj6;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Kj6;->A0E:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/Kj6;->A0E:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Kj6;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/Kj6;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Kj6;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/Kj6;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Kj6;->A0D:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Kj6;->A0D:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Kj6;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/Kj6;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/Kj6;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/Kj6;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/Kj6;->A02:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, p1, LX/Kj6;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/Kj6;->A01:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/Kj6;->A01:Ljava/lang/Long;

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
    iget-object v1, p0, LX/Kj6;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/Kj6;->A07:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Kj6;->A0B:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/Kj6;->A0B:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/Kj6;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/Kj6;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/Kj6;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/Kj6;->A06:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, LX/Kj6;->A0C:Z

    .line 135
    .line 136
    iget-boolean v0, p1, LX/Kj6;->A0C:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/Kj6;->A0F:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/Kj6;->A0F:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kj6;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Kj6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/Kj6;->A0E:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/Kj6;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/Kj6;->A0A:Ljava/lang/String;

    .line 26
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
    iget-boolean v0, p0, LX/Kj6;->A0D:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/Kj6;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/Kj6;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/Kj6;->A02:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Kj6;->A01:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/Kj6;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LX/Kj6;->A0B:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/Kj6;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/Kj6;->A06:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-boolean v0, p0, LX/Kj6;->A0C:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, LX/Kj6;->A0F:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Kj6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/Kj6;->A04:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-boolean v15, v1, LX/Kj6;->A0E:Z

    .line 11
    .line 12
    iget v14, v1, LX/Kj6;->A00:I

    .line 13
    .line 14
    iget-object v13, v1, LX/Kj6;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v12, v1, LX/Kj6;->A0D:Z

    .line 17
    .line 18
    iget-object v11, v1, LX/Kj6;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, LX/Kj6;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, LX/Kj6;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v8, v1, LX/Kj6;->A01:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v7, v1, LX/Kj6;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, v1, LX/Kj6;->A0B:Z

    .line 29
    .line 30
    iget-object v5, v1, LX/Kj6;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, LX/Kj6;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, LX/Kj6;->A0C:Z

    .line 35
    .line 36
    iget-boolean v2, v1, LX/Kj6;->A0F:Z

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BanAppealData(appealRequestToken="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", banAppealState="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isUserBannedFromChatDisconnect="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", violationType="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", violationReason="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isEuSmbUser="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", unbanReason="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", unbanReasonUrl="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", banTimestamp="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", appealCreationTimestamp="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", formReviewDraft="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", didUserClickSeeGuidance="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", bannedCountryCode="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", bannedRawPhoneNumber="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", hasPendingBanDecisionNotification="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", shouldShowBanAppealScreenBeforePhoneVerification="

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
