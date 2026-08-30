.class public final LX/3Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3i7;

.field public final A05:LX/0DF;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/3i7;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Cg;->A05:LX/0DF;

    .line 4
    .line 5
    iput-object p4, p0, LX/3Cg;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p11, p0, LX/3Cg;->A0C:Z

    .line 8
    .line 9
    iput-boolean p12, p0, LX/3Cg;->A0B:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/3Cg;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Cg;->A04:LX/3i7;

    .line 14
    .line 15
    iput p7, p0, LX/3Cg;->A02:I

    .line 16
    .line 17
    iput p8, p0, LX/3Cg;->A03:I

    .line 18
    .line 19
    iput p9, p0, LX/3Cg;->A01:I

    .line 20
    .line 21
    iput-boolean p13, p0, LX/3Cg;->A0D:Z

    .line 22
    .line 23
    iput-boolean p14, p0, LX/3Cg;->A0E:Z

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput-boolean v0, p0, LX/3Cg;->A0A:Z

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/3Cg;->A0F:Z

    .line 32
    .line 33
    iput-object p3, p0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, p0, LX/3Cg;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput p10, p0, LX/3Cg;->A00:I

    .line 38
    .line 39
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
    instance-of v0, p1, LX/3Cg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Cg;

    .line 9
    .line 10
    iget-object v1, p0, LX/3Cg;->A05:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/3Cg;->A05:LX/0DF;

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
    iget-object v1, p0, LX/3Cg;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3Cg;->A09:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3Cg;->A0C:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3Cg;->A0C:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/3Cg;->A0B:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/3Cg;->A0B:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3Cg;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/3Cg;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/3Cg;->A04:LX/3i7;

    .line 53
    .line 54
    iget-object v0, p1, LX/3Cg;->A04:LX/3i7;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/3Cg;->A02:I

    .line 63
    .line 64
    iget v0, p1, LX/3Cg;->A02:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/3Cg;->A03:I

    .line 69
    .line 70
    iget v0, p1, LX/3Cg;->A03:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/3Cg;->A01:I

    .line 75
    .line 76
    iget v0, p1, LX/3Cg;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/3Cg;->A0D:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/3Cg;->A0D:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/3Cg;->A0E:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/3Cg;->A0E:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/3Cg;->A0A:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/3Cg;->A0A:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, LX/3Cg;->A0F:Z

    .line 99
    .line 100
    iget-boolean v0, p1, LX/3Cg;->A0F:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p1, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/3Cg;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/3Cg;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget v1, p0, LX/3Cg;->A00:I

    .line 121
    .line 122
    iget v0, p1, LX/3Cg;->A00:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    :cond_0
    return v2

    .line 127
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Cg;->A05:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Cg;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/3Cg;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/3Cg;->A0B:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3Cg;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/3Cg;->A04:LX/3i7;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/3Cg;->A02:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/3Cg;->A03:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/3Cg;->A01:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/3Cg;->A0D:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/3Cg;->A0E:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/3Cg;->A0A:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/3Cg;->A0F:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1}, LX/2vp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    mul-int/lit8 v1, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/3Cg;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget v0, p0, LX/3Cg;->A00:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Cg;->A05:LX/0DF;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/3Cg;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/3Cg;->A0C:Z

    .line 11
    .line 12
    move/from16 v17, v0

    .line 13
    .line 14
    iget-boolean v13, v1, LX/3Cg;->A0B:Z

    .line 15
    .line 16
    iget-object v12, v1, LX/3Cg;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v1, LX/3Cg;->A04:LX/3i7;

    .line 19
    .line 20
    iget v10, v1, LX/3Cg;->A02:I

    .line 21
    .line 22
    iget v9, v1, LX/3Cg;->A03:I

    .line 23
    .line 24
    iget v8, v1, LX/3Cg;->A01:I

    .line 25
    .line 26
    iget-boolean v7, v1, LX/3Cg;->A0D:Z

    .line 27
    .line 28
    iget-boolean v6, v1, LX/3Cg;->A0E:Z

    .line 29
    .line 30
    iget-boolean v5, v1, LX/3Cg;->A0A:Z

    .line 31
    .line 32
    iget-boolean v4, v1, LX/3Cg;->A0F:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    iget-object v14, v1, LX/3Cg;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, v1, LX/3Cg;->A00:I

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v15, "FavoriteContact(contact="

    .line 47
    .line 48
    move-object/from16 v1, v19

    .line 49
    .line 50
    move-object/from16 v0, v18

    .line 51
    .line 52
    invoke-static {v1, v15, v0, v2}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", isGroup="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move/from16 v0, v17

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isCurrentlyOnline="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", aboutText="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", presenceCorner="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", unseenCount="

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", unseenCountCloseFriend="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", totalStatusCount="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isMetaAi="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isVoiceChat="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", canAddToGroup="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", showsFavoritesButton="

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", tileKind="

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, LX/2vp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", aboutPrompt="

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", aboutPoolId="

    .line 166
    .line 167
    invoke-static {v0, v2, v3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
