.class public final LX/DKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v7, 0x0

    .line 268435458
    .line 268435459
    const/16 v17, 0x0

    .line 268435460
    .line 268435461
    move-object/from16 v0, p0

    .line 268435462
    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v4, v1

    .line 268435466
    move-object v5, v1

    .line 268435467
    move-object v6, v1

    .line 268435468
    move-wide v9, v7

    .line 268435469
    move-wide v11, v7

    .line 268435470
    move-wide v13, v7

    .line 268435471
    move-wide v15, v7

    .line 268435472
    move/from16 v18, v17

    .line 268435473
    .line 268435474
    move/from16 v19, v17

    .line 268435475
    .line 268435476
    invoke-direct/range {v0 .. v19}, LX/DKa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p7, p0, LX/DKa;->A00:J

    .line 4
    .line 5
    iput-object p4, p0, LX/DKa;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DKa;->A07:Ljava/lang/Long;

    .line 8
    .line 9
    iput-wide p9, p0, LX/DKa;->A01:J

    .line 10
    .line 11
    iput-wide p11, p0, LX/DKa;->A03:J

    .line 12
    .line 13
    iput-wide p13, p0, LX/DKa;->A04:J

    .line 14
    .line 15
    move/from16 v0, p17

    .line 16
    .line 17
    iput-boolean v0, p0, LX/DKa;->A0B:Z

    .line 18
    .line 19
    move/from16 v0, p18

    .line 20
    .line 21
    iput-boolean v0, p0, LX/DKa;->A0D:Z

    .line 22
    .line 23
    move-wide/from16 v0, p15

    .line 24
    .line 25
    iput-wide v0, p0, LX/DKa;->A02:J

    .line 26
    .line 27
    iput-object p2, p0, LX/DKa;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p5, p0, LX/DKa;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/DKa;->A06:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p6, p0, LX/DKa;->A09:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/DKa;->A0C:Z

    .line 38
    .line 39
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
    instance-of v0, p1, LX/DKa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DKa;

    .line 9
    .line 10
    iget-wide v3, p0, LX/DKa;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/DKa;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DKa;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/DKa;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/DKa;->A07:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v0, p1, LX/DKa;->A07:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/DKa;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/DKa;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/DKa;->A03:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/DKa;->A03:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/DKa;->A04:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/DKa;->A04:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/DKa;->A0B:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/DKa;->A0B:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/DKa;->A0D:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/DKa;->A0D:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/DKa;->A02:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/DKa;->A02:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/DKa;->A05:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v0, p1, LX/DKa;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/DKa;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/DKa;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/DKa;->A06:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, p1, LX/DKa;->A06:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/DKa;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/DKa;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/DKa;->A0C:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/DKa;->A0C:Z

    .line 125
    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v5

    .line 129
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/DKa;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DKa;->A0A:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/DKa;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/DKa;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/DKa;->A03:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/DKa;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/DKa;->A0B:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/DKa;->A0D:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/DKa;->A02:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/DKa;->A05:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/DKa;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/DKa;->A06:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LX/DKa;->A09:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/DKa;->A0C:Z

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-wide v8, v11, LX/DKa;->A00:J

    .line 3
    .line 4
    iget-object v0, v11, LX/DKa;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v20, v0

    .line 7
    .line 8
    iget-object v0, v11, LX/DKa;->A07:Ljava/lang/Long;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-wide v6, v11, LX/DKa;->A01:J

    .line 13
    .line 14
    iget-wide v4, v11, LX/DKa;->A03:J

    .line 15
    .line 16
    iget-wide v2, v11, LX/DKa;->A04:J

    .line 17
    .line 18
    iget-boolean v0, v11, LX/DKa;->A0B:Z

    .line 19
    .line 20
    move/from16 v18, v0

    .line 21
    .line 22
    iget-boolean v0, v11, LX/DKa;->A0D:Z

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    iget-wide v0, v11, LX/DKa;->A02:J

    .line 27
    .line 28
    iget-object v10, v11, LX/DKa;->A05:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    iget-object v14, v11, LX/DKa;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v11, LX/DKa;->A06:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v12, v11, LX/DKa;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v11, v11, LX/DKa;->A0C:Z

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v15, "NewsletterMessageInfo(commentsCount="

    .line 45
    .line 46
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, ", reactionFromMe="

    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v8, v20

    .line 58
    .line 59
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, ", reactionFromMeMs="

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-object/from16 v8, v19

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, ", extraTables="

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", lastUpdateTimestamp="

    .line 81
    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ", viewCount="

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", isAutodeleteEligible="

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v2, v18

    .line 102
    .line 103
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", isWamoSub="

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v2, v17

    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", forwardsCount="

    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", adminProfileId="

    .line 125
    .line 126
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", adminProfileName="

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", adminProfilePictureId="

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", adminProfilePictureUrl="

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", isPaidPartnership="

    .line 159
    .line 160
    invoke-static {v0, v10, v11}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
