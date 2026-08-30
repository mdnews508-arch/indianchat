.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3H1;->A00(LX/3H1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/3H1;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iput v2, p0, LX/3H1;->A00:I

    .line 4
    .line 5
    iput-boolean v1, p0, LX/3H1;->A0F:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/3H1;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/3H1;->A05:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/3H1;->A0G:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/3H1;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3H1;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/3H1;->A09:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/3H1;->A0E:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3H1;->A0B:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/3H1;->A0A:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/3H1;->A0C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/3H1;->A02:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/3H1;->A04:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/3H1;->A01:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/3H1;->A0D:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/3H1;->A03:Z

    .line 36
    .line 37
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
    instance-of v0, p1, LX/3H1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3H1;

    .line 9
    .line 10
    iget v1, p0, LX/3H1;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/3H1;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/3H1;->A0F:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/3H1;->A0F:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/3H1;->A08:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3H1;->A08:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/3H1;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/3H1;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/3H1;->A0G:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/3H1;->A0G:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/3H1;->A07:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/3H1;->A07:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/3H1;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/3H1;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/3H1;->A09:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/3H1;->A09:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/3H1;->A0E:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/3H1;->A0E:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/3H1;->A0B:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/3H1;->A0B:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/3H1;->A0A:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/3H1;->A0A:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/3H1;->A0C:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/3H1;->A0C:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/3H1;->A02:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/3H1;->A02:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/3H1;->A04:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/3H1;->A04:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/3H1;->A01:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/3H1;->A01:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-boolean v1, p0, LX/3H1;->A0D:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/3H1;->A0D:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/3H1;->A03:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/3H1;->A03:Z

    .line 109
    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x24236f1

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/3H1;->A00:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3H1;->A0F:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/3H1;->A08:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/3H1;->A05:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/3H1;->A0G:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/3H1;->A07:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/3H1;->A06:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/3H1;->A09:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/3H1;->A0E:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/3H1;->A0B:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/3H1;->A0A:Z

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/3H1;->A0C:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, LX/3H1;->A02:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-boolean v0, p0, LX/3H1;->A04:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/3H1;->A01:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/3H1;->A0D:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x4d5

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, LX/3H1;->A03:Z

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX/3H1;->A00:I

    .line 4
    .line 5
    move/from16 v20, v0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/3H1;->A0F:Z

    .line 8
    .line 9
    move/from16 v19, v0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3H1;->A08:Z

    .line 12
    .line 13
    move/from16 v18, v0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3H1;->A05:Z

    .line 16
    .line 17
    move/from16 v17, v0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/3H1;->A0G:Z

    .line 20
    .line 21
    move/from16 v16, v0

    .line 22
    .line 23
    iget-boolean v14, v1, LX/3H1;->A07:Z

    .line 24
    .line 25
    iget-boolean v13, v1, LX/3H1;->A06:Z

    .line 26
    .line 27
    iget-boolean v12, v1, LX/3H1;->A09:Z

    .line 28
    .line 29
    iget-boolean v11, v1, LX/3H1;->A0E:Z

    .line 30
    .line 31
    iget-boolean v10, v1, LX/3H1;->A0B:Z

    .line 32
    .line 33
    iget-boolean v9, v1, LX/3H1;->A0A:Z

    .line 34
    .line 35
    iget-boolean v8, v1, LX/3H1;->A0C:Z

    .line 36
    .line 37
    iget-boolean v7, v1, LX/3H1;->A02:Z

    .line 38
    .line 39
    iget-boolean v6, v1, LX/3H1;->A04:Z

    .line 40
    .line 41
    iget-boolean v5, v1, LX/3H1;->A01:Z

    .line 42
    .line 43
    iget-boolean v4, v1, LX/3H1;->A0D:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget-boolean v2, v1, LX/3H1;->A03:Z

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CommunitySubgroupViewOptions(showParticipating="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", showNonParticipating="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", showAuxiliaryViews="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", subgroupLimit="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move/from16 v0, v20

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", updateLastSeenOnInit="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move/from16 v0, v19

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", showDescription="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v0, v18

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", showActions="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", useUpdatedDesign="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v0, v16

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", showCagInGroupsSection="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", showAddGroup="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", showEditActions="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", showViewGroups="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", showGroupsSection="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", showEmptyGroupsUpsellSection="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", showInlineMembersSection="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", isShowMemberSuggestedGroups="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", isShowUpcomingEvents="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", isShowEventsBanner="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", showLockedChats="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", isShowCommunityCreationBanner="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", isShowUnbundleSuggestionBanner="

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
