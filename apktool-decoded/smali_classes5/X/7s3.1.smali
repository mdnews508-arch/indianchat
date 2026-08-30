.class public final LX/7s3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s3;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7s3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    move-wide/from16 v0, p15

    .line 8
    .line 9
    iput-wide v0, p0, LX/7s3;->A08:J

    .line 10
    .line 11
    iput-object p3, p0, LX/7s3;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/7s3;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/7s3;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/7s3;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/7s3;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, LX/7s3;->A04:I

    .line 22
    .line 23
    iput p12, p0, LX/7s3;->A07:I

    .line 24
    .line 25
    iput p13, p0, LX/7s3;->A05:I

    .line 26
    .line 27
    iput-object p8, p0, LX/7s3;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7s3;->A0I:Z

    .line 32
    .line 33
    move/from16 v0, p18

    .line 34
    .line 35
    iput-boolean v0, p0, LX/7s3;->A02:Z

    .line 36
    .line 37
    iput-object p9, p0, LX/7s3;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move/from16 v0, p19

    .line 40
    .line 41
    iput-boolean v0, p0, LX/7s3;->A0H:Z

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput-boolean v0, p0, LX/7s3;->A03:Z

    .line 46
    .line 47
    iput-object p10, p0, LX/7s3;->A09:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p14

    .line 50
    .line 51
    iput v0, p0, LX/7s3;->A06:I

    .line 52
    .line 53
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
    instance-of v0, p1, LX/7s3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7s3;

    .line 9
    .line 10
    iget-object v1, p0, LX/7s3;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/7s3;->A0D:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s3;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/7s3;->A01:Ljava/lang/String;

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
    iget-wide v3, p0, LX/7s3;->A08:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/7s3;->A08:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7s3;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/7s3;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7s3;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/7s3;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7s3;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/7s3;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s3;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/7s3;->A0F:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s3;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/7s3;->A0E:Ljava/lang/String;

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
    iget v1, p0, LX/7s3;->A04:I

    .line 89
    .line 90
    iget v0, p1, LX/7s3;->A04:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/7s3;->A07:I

    .line 95
    .line 96
    iget v0, p1, LX/7s3;->A07:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/7s3;->A05:I

    .line 101
    .line 102
    iget v0, p1, LX/7s3;->A05:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/7s3;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/7s3;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, LX/7s3;->A0I:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/7s3;->A0I:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/7s3;->A02:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/7s3;->A02:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/7s3;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/7s3;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, LX/7s3;->A0H:Z

    .line 139
    .line 140
    iget-boolean v0, p1, LX/7s3;->A0H:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, LX/7s3;->A03:Z

    .line 145
    .line 146
    iget-boolean v0, p1, LX/7s3;->A03:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/7s3;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/7s3;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget v1, p0, LX/7s3;->A06:I

    .line 161
    .line 162
    iget v0, p1, LX/7s3;->A06:I

    .line 163
    .line 164
    if-eq v1, v0, :cond_1

    .line 165
    .line 166
    :cond_0
    return v5

    .line 167
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7s3;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7s3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-wide v0, p0, LX/7s3;->A08:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7s3;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/7s3;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/7s3;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, LX/7s3;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/7s3;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/7s3;->A04:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/7s3;->A07:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, LX/7s3;->A05:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/7s3;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7s3;->A0I:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, p0, LX/7s3;->A02:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/7s3;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, LX/7s3;->A0H:Z

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-boolean v0, p0, LX/7s3;->A03:Z

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, p0, LX/7s3;->A09:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget v0, p0, LX/7s3;->A06:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7s3;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/7s3;->A01:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    iget-wide v5, v1, LX/7s3;->A08:J

    .line 11
    .line 12
    iget-object v0, v1, LX/7s3;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/7s3;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/7s3;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/7s3;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-object v15, v1, LX/7s3;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    iget v14, v1, LX/7s3;->A04:I

    .line 31
    .line 32
    iget v13, v1, LX/7s3;->A07:I

    .line 33
    .line 34
    iget v12, v1, LX/7s3;->A05:I

    .line 35
    .line 36
    iget-object v11, v1, LX/7s3;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v10, v1, LX/7s3;->A0I:Z

    .line 39
    .line 40
    iget-boolean v9, v1, LX/7s3;->A02:Z

    .line 41
    .line 42
    iget-object v8, v1, LX/7s3;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, v1, LX/7s3;->A0H:Z

    .line 45
    .line 46
    iget-boolean v4, v1, LX/7s3;->A03:Z

    .line 47
    .line 48
    iget-object v3, v1, LX/7s3;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, v1, LX/7s3;->A06:I

    .line 51
    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "StarredStickerData(fileHash="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", imageHash="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v20

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", timestamp="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", url="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v19

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", encHash="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v18

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, ", directPath="

    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    invoke-static {v6, v5, v0, v1}, LX/3lk;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    const-string v0, ", mediaKey="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", fileSize="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", width="

    .line 130
    .line 131
    invoke-static {v0, v1, v13, v12}, LX/6gD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 132
    .line 133
    .line 134
    const-string v0, ", emojis="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", isFirstParty="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", isAvatarSticker="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", avatarStableId="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", isAISticker="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", isLottie="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", accessibilityText="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", premium="

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
