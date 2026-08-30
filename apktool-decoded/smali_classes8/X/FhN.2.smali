.class public final LX/FhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fdn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v2, p0, LX/FhN;->A04:I

    .line 7
    .line 8
    iput-wide v0, p0, LX/FhN;->A0H:J

    .line 9
    .line 10
    iput v2, p0, LX/FhN;->A03:I

    .line 11
    .line 12
    iput v2, p0, LX/FhN;->A08:I

    .line 13
    .line 14
    iput v2, p0, LX/FhN;->A05:I

    .line 15
    .line 16
    iput v2, p0, LX/FhN;->A02:I

    .line 17
    .line 18
    iput v2, p0, LX/FhN;->A00:I

    .line 19
    .line 20
    iput v2, p0, LX/FhN;->A01:I

    .line 21
    .line 22
    iput v2, p0, LX/FhN;->A07:I

    .line 23
    .line 24
    iput v2, p0, LX/FhN;->A06:I

    .line 25
    .line 26
    iput-wide v0, p0, LX/FhN;->A0C:J

    .line 27
    .line 28
    iput-wide v0, p0, LX/FhN;->A0G:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/FhN;->A0D:J

    .line 31
    .line 32
    iput-wide v0, p0, LX/FhN;->A0B:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/FhN;->A09:J

    .line 35
    .line 36
    iput-wide v0, p0, LX/FhN;->A0A:J

    .line 37
    .line 38
    iput-wide v0, p0, LX/FhN;->A0E:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/FhN;->A0F:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/FhN;->A0C:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/FhN;->A0G:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iget-wide v0, p0, LX/FhN;->A0D:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iget-wide v0, p0, LX/FhN;->A0B:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/FhN;->A09:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iget-wide v0, p0, LX/FhN;->A0A:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    iget-wide v0, p0, LX/FhN;->A0E:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-wide v0, p0, LX/FhN;->A0F:J

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    return-wide v2
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FhN;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhN;

    .line 9
    .line 10
    iget v1, p0, LX/FhN;->A04:I

    .line 11
    .line 12
    iget v0, p1, LX/FhN;->A04:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/FhN;->A0H:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/FhN;->A0H:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/FhN;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/FhN;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/FhN;->A08:I

    .line 31
    .line 32
    iget v0, p1, LX/FhN;->A08:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/FhN;->A05:I

    .line 37
    .line 38
    iget v0, p1, LX/FhN;->A05:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/FhN;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/FhN;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/FhN;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/FhN;->A00:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/FhN;->A01:I

    .line 55
    .line 56
    iget v0, p1, LX/FhN;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/FhN;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/FhN;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/FhN;->A06:I

    .line 67
    .line 68
    iget v0, p1, LX/FhN;->A06:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/FhN;->A0C:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/FhN;->A0C:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, LX/FhN;->A0G:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/FhN;->A0G:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, LX/FhN;->A0D:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/FhN;->A0D:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, LX/FhN;->A0B:J

    .line 97
    .line 98
    iget-wide v1, p1, LX/FhN;->A0B:J

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, LX/FhN;->A09:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/FhN;->A09:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, LX/FhN;->A0A:J

    .line 113
    .line 114
    iget-wide v1, p1, LX/FhN;->A0A:J

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, LX/FhN;->A0E:J

    .line 121
    .line 122
    iget-wide v1, p1, LX/FhN;->A0E:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-wide v3, p0, LX/FhN;->A0F:J

    .line 129
    .line 130
    iget-wide v1, p1, LX/FhN;->A0F:J

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-eqz v0, :cond_1

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
    iget v0, p0, LX/FhN;->A04:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/FhN;->A0H:J

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/FhN;->A03:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/FhN;->A08:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/FhN;->A05:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/FhN;->A02:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/FhN;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, LX/FhN;->A01:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/FhN;->A07:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/FhN;->A06:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    .line 50
    iget-wide v0, p0, LX/FhN;->A0C:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, LX/FhN;->A0G:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-wide v0, p0, LX/FhN;->A0D:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, LX/FhN;->A0B:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/FhN;->A09:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/FhN;->A0A:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v0, p0, LX/FhN;->A0E:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-wide v0, p0, LX/FhN;->A0F:J

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/FhN;->A04:I

    .line 3
    .line 4
    move/from16 v29, v0

    .line 5
    .line 6
    iget-wide v15, v2, LX/FhN;->A0H:J

    .line 7
    .line 8
    iget v0, v2, LX/FhN;->A03:I

    .line 9
    .line 10
    move/from16 v28, v0

    .line 11
    .line 12
    iget v0, v2, LX/FhN;->A08:I

    .line 13
    .line 14
    move/from16 v27, v0

    .line 15
    .line 16
    iget v0, v2, LX/FhN;->A05:I

    .line 17
    .line 18
    move/from16 v26, v0

    .line 19
    .line 20
    iget v0, v2, LX/FhN;->A02:I

    .line 21
    .line 22
    move/from16 v25, v0

    .line 23
    .line 24
    iget v0, v2, LX/FhN;->A00:I

    .line 25
    .line 26
    move/from16 v24, v0

    .line 27
    .line 28
    iget v0, v2, LX/FhN;->A01:I

    .line 29
    .line 30
    move/from16 v23, v0

    .line 31
    .line 32
    iget v0, v2, LX/FhN;->A07:I

    .line 33
    .line 34
    move/from16 v22, v0

    .line 35
    .line 36
    iget v0, v2, LX/FhN;->A06:I

    .line 37
    .line 38
    move/from16 v21, v0

    .line 39
    .line 40
    iget-wide v0, v2, LX/FhN;->A0C:J

    .line 41
    .line 42
    move-wide/from16 v19, v0

    .line 43
    .line 44
    iget-wide v0, v2, LX/FhN;->A0G:J

    .line 45
    .line 46
    move-wide/from16 v17, v0

    .line 47
    .line 48
    iget-wide v13, v2, LX/FhN;->A0D:J

    .line 49
    .line 50
    iget-wide v11, v2, LX/FhN;->A0B:J

    .line 51
    .line 52
    iget-wide v8, v2, LX/FhN;->A09:J

    .line 53
    .line 54
    iget-wide v6, v2, LX/FhN;->A0A:J

    .line 55
    .line 56
    iget-wide v4, v2, LX/FhN;->A0E:J

    .line 57
    .line 58
    iget-wide v2, v2, LX/FhN;->A0F:J

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v0, "ChatMemory(numberOfMessages="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move/from16 v0, v29

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", totalChatSizeInBytes="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-wide v0, v15

    .line 80
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", numberOfImages="

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move/from16 v0, v28

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", numberOfVideos="

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move/from16 v0, v27

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", numberOfPushToVideos="

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move/from16 v0, v26

    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", numberOfGifs="

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move/from16 v0, v25

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", numberOfAudios="

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move/from16 v0, v24

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", numberOfDocuments="

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move/from16 v0, v23

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", numberOfStickers="

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move/from16 v0, v22

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", numberOfStickerPacks="

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
    const-string v0, ", mediaImageBytes="

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-wide/from16 v0, v19

    .line 169
    .line 170
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", mediaVideoBytes="

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-wide/from16 v0, v17

    .line 179
    .line 180
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", mediaPushToVideoBytes="

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", mediaGifBytes="

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", mediaAudioBytes="

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", mediaDocumentBytes="

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", mediaStickerBytes="

    .line 216
    .line 217
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", mediaStickerPackBytes="

    .line 224
    .line 225
    invoke-static {v0, v10, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/FhN;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/FhN;->A0H:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/FhN;->A03:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/FhN;->A08:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/FhN;->A05:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/FhN;->A02:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/FhN;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/FhN;->A01:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/FhN;->A07:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/FhN;->A06:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/FhN;->A0C:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LX/FhN;->A0G:J

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/FhN;->A0D:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/FhN;->A0B:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LX/FhN;->A09:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/FhN;->A0A:J

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LX/FhN;->A0E:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/FhN;->A0F:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
