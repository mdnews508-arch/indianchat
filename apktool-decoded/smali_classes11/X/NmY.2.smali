.class public final LX/NmY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Nls;

.field public final A03:LX/NmH;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/Throwable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/Nls;LX/NmH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/NmY;->A03:LX/NmH;

    .line 8
    .line 9
    iput-object p1, p0, LX/NmY;->A02:LX/Nls;

    .line 10
    .line 11
    move/from16 v0, p14

    .line 12
    .line 13
    iput v0, p0, LX/NmY;->A00:I

    .line 14
    .line 15
    iput-object p8, p0, LX/NmY;->A09:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p9, p0, LX/NmY;->A0A:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p10, p0, LX/NmY;->A0B:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p13, p0, LX/NmY;->A0E:Ljava/util/List;

    .line 22
    .line 23
    iput-object p11, p0, LX/NmY;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/NmY;->A0F:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/NmY;->A0G:Z

    .line 34
    .line 35
    move-wide/from16 v0, p15

    .line 36
    .line 37
    iput-wide v0, p0, LX/NmY;->A01:J

    .line 38
    .line 39
    iput-object p5, p0, LX/NmY;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p6, p0, LX/NmY;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p4, p0, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p12, p0, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-object p7, p0, LX/NmY;->A06:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/NmY;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmY;

    .line 9
    .line 10
    iget-object v1, p0, LX/NmY;->A03:LX/NmH;

    .line 11
    .line 12
    iget-object v0, p1, LX/NmY;->A03:LX/NmH;

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
    iget-object v1, p0, LX/NmY;->A02:LX/Nls;

    .line 21
    .line 22
    iget-object v0, p1, LX/NmY;->A02:LX/Nls;

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
    iget v1, p0, LX/NmY;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/NmY;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NmY;->A09:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/NmY;->A09:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/NmY;->A0A:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p1, LX/NmY;->A0A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/NmY;->A0B:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, LX/NmY;->A0B:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/NmY;->A0E:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/NmY;->A0E:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/NmY;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/NmY;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, p1, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/NmY;->A0F:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/NmY;->A0F:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/NmY;->A0G:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/NmY;->A0G:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-wide v3, p0, LX/NmY;->A01:J

    .line 109
    .line 110
    iget-wide v1, p1, LX/NmY;->A01:J

    .line 111
    .line 112
    cmp-long v0, v3, v1

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/NmY;->A08:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p1, LX/NmY;->A08:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmY;->A07:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, LX/NmY;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p1, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v0, p1, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/NmY;->A06:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, p1, LX/NmY;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

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
    iget-object v0, p0, LX/NmY;->A03:LX/NmH;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/NmY;->A02:LX/Nls;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/NmY;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/NmY;->A09:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/NmY;->A0A:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/NmY;->A0B:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/NmY;->A0E:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/NmY;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/NmY;->A0F:Z

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/NmY;->A0G:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v0, p0, LX/NmY;->A01:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/NmY;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LX/NmY;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, LX/NmY;->A06:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/NmY;->A03:LX/NmH;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/NmY;->A02:LX/Nls;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget v0, v2, LX/NmY;->A00:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-object v13, v2, LX/NmY;->A09:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v12, v2, LX/NmY;->A0A:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v11, v2, LX/NmY;->A0B:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v10, v2, LX/NmY;->A0E:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, v2, LX/NmY;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v2, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-boolean v7, v2, LX/NmY;->A0F:Z

    .line 27
    .line 28
    iget-boolean v6, v2, LX/NmY;->A0G:Z

    .line 29
    .line 30
    iget-wide v0, v2, LX/NmY;->A01:J

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0sY;->A08(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    iget-object v14, v2, LX/NmY;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v5, v2, LX/NmY;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v4, v2, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v3, v2, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v2, v2, LX/NmY;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MediaProcessingResult(srcResult="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", dstResult="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", dstFormat="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v0, v16

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", outputQualityScore="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", targetBitrateBps="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", targetMaxEdgePx="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", mediaEdits="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", passthroughSkipReason="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", isTranscodeSuccess="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", isOverallSuccess="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", reusedExistingMedia="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", transcodeDuration="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", mediaTranscodeAlgorithmType="

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", mediaOperation="

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", isMp4checkSuccess="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", error="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", lastProgressPercent="

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
