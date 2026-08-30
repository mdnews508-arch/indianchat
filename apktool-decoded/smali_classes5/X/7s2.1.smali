.class public final LX/7s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/7s2;->A0D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/7s2;->A0A:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/7s2;->A0C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/7s2;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/7s2;->A09:Z

    .line 14
    .line 15
    iput-object v1, p0, LX/7s2;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, LX/7s2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/7s2;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v1, p0, LX/7s2;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v0, p0, LX/7s2;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/7s2;->A0E:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7s2;->A0B:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/7s2;->A08:Z

    .line 32
    .line 33
    iput-object v1, p0, LX/7s2;->A01:Ljava/lang/String;

    .line 34
    .line 35
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
    instance-of v0, p1, LX/7s2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7s2;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7s2;->A0D:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7s2;->A0D:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7s2;->A0A:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7s2;->A0A:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7s2;->A0C:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7s2;->A0C:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/7s2;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/7s2;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/7s2;->A09:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7s2;->A09:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7s2;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s2;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/7s2;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s2;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/7s2;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/7s2;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/7s2;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/7s2;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/7s2;->A07:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/7s2;->A07:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/7s2;->A0E:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/7s2;->A0E:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/7s2;->A0B:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/7s2;->A0B:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/7s2;->A08:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/7s2;->A08:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/7s2;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v2

    .line 125
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7s2;->A0D:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7s2;->A0A:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7s2;->A0C:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/7s2;->A06:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/7s2;->A09:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/7s2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/7s2;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/7s2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/7s2;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/7s2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, LX/7s2;->A07:Z

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v0, p0, LX/7s2;->A0E:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/7s2;->A0B:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p0, LX/7s2;->A08:Z

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/7s2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7s2;->A0D:Z

    .line 3
    .line 4
    move/from16 v17, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7s2;->A0A:Z

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    iget-boolean v15, v1, LX/7s2;->A0C:Z

    .line 11
    .line 12
    iget-boolean v14, v1, LX/7s2;->A06:Z

    .line 13
    .line 14
    iget-boolean v13, v1, LX/7s2;->A09:Z

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v11, v1, LX/7s2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v1, LX/7s2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, LX/7s2;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v1, LX/7s2;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, v1, LX/7s2;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, v1, LX/7s2;->A07:Z

    .line 28
    .line 29
    iget-boolean v5, v1, LX/7s2;->A0E:Z

    .line 30
    .line 31
    iget-boolean v4, v1, LX/7s2;->A0B:Z

    .line 32
    .line 33
    iget-boolean v3, v1, LX/7s2;->A08:Z

    .line 34
    .line 35
    iget-object v2, v1, LX/7s2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "StickerInfo(isInstalled="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move/from16 v0, v17

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isFavorited="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move/from16 v0, v16

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isFromStickerMaker="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", hasPackInStore="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", isAvatarSticker="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", userHasAvatar="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", packName="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", packPublisher="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", packId="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", packStickersCount="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", playStoreLink="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", isAiSticker="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", isRecent="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", isFromDiscoveryPack="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", isAvatarSocialSticker="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", avatarStickerStyle="

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
