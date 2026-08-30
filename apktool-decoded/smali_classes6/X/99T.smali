.class public final LX/99T;
.super LX/99G;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/9Xi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/B9Z;


# direct methods
.method public constructor <init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B9Z;IIJJJJJJJJJJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A7G;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/99T;->A09:LX/9Xi;

    .line 8
    .line 9
    iput-object p2, p0, LX/99T;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/99T;->A08:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/99T;->A03:J

    .line 14
    .line 15
    iput-wide p12, p0, LX/99T;->A02:J

    .line 16
    .line 17
    move-wide/from16 v0, p14

    .line 18
    .line 19
    iput-wide v0, p0, LX/99T;->A05:J

    .line 20
    .line 21
    move-wide/from16 v0, p16

    .line 22
    .line 23
    iput-wide v0, p0, LX/99T;->A0F:J

    .line 24
    .line 25
    move-wide/from16 v0, p18

    .line 26
    .line 27
    iput-wide v0, p0, LX/99T;->A07:J

    .line 28
    .line 29
    move-wide/from16 v0, p20

    .line 30
    .line 31
    iput-wide v0, p0, LX/99T;->A06:J

    .line 32
    .line 33
    move-wide/from16 v0, p22

    .line 34
    .line 35
    iput-wide v0, p0, LX/99T;->A0D:J

    .line 36
    .line 37
    move-wide/from16 v0, p24

    .line 38
    .line 39
    iput-wide v0, p0, LX/99T;->A0E:J

    .line 40
    .line 41
    iput p6, p0, LX/99T;->A01:I

    .line 42
    .line 43
    iput-object p5, p0, LX/99T;->A0G:LX/B9Z;

    .line 44
    .line 45
    iput-object p3, p0, LX/99T;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, LX/99T;->A0C:Ljava/util/List;

    .line 48
    .line 49
    iput p7, p0, LX/99T;->A00:I

    .line 50
    .line 51
    move-wide/from16 v0, p26

    .line 52
    .line 53
    iput-wide v0, p0, LX/99T;->A04:J

    .line 54
    .line 55
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
    instance-of v0, p1, LX/99T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/99T;

    .line 9
    .line 10
    iget-object v1, p0, LX/99T;->A09:LX/9Xi;

    .line 11
    .line 12
    iget-object v0, p1, LX/99T;->A09:LX/9Xi;

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
    iget-object v1, p0, LX/99T;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/99T;->A0B:Ljava/lang/String;

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
    iget-wide v3, p0, LX/99T;->A08:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/99T;->A08:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/99T;->A03:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/99T;->A03:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/99T;->A02:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/99T;->A02:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-wide v3, p0, LX/99T;->A05:J

    .line 55
    .line 56
    iget-wide v1, p1, LX/99T;->A05:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/99T;->A0F:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/99T;->A0F:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/99T;->A07:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/99T;->A07:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/99T;->A06:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/99T;->A06:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, LX/99T;->A0D:J

    .line 87
    .line 88
    iget-wide v1, p1, LX/99T;->A0D:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-wide v3, p0, LX/99T;->A0E:J

    .line 95
    .line 96
    iget-wide v1, p1, LX/99T;->A0E:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget v1, p0, LX/99T;->A01:I

    .line 103
    .line 104
    iget v0, p1, LX/99T;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/99T;->A0G:LX/B9Z;

    .line 109
    .line 110
    iget-object v0, p1, LX/99T;->A0G:LX/B9Z;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/99T;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, LX/99T;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/99T;->A0C:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/99T;->A0C:Ljava/util/List;

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
    iget v1, p0, LX/99T;->A00:I

    .line 139
    .line 140
    iget v0, p1, LX/99T;->A00:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-wide v3, p0, LX/99T;->A04:J

    .line 145
    .line 146
    iget-wide v1, p1, LX/99T;->A04:J

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v5

    .line 153
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/99T;->A09:LX/9Xi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/99T;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/99T;->A08:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/99T;->A03:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/99T;->A02:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/99T;->A05:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/99T;->A0F:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/99T;->A07:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/99T;->A06:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/99T;->A0D:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/99T;->A0E:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/99T;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/99T;->A0G:LX/B9Z;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/99T;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/99T;->A0C:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/99T;->A00:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v3, v1, 0x1f

    .line 93
    .line 94
    iget-wide v1, p0, LX/99T;->A04:J

    .line 95
    .line 96
    long-to-int v0, v1

    .line 97
    add-int/2addr v3, v0

    .line 98
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/99T;->A09:LX/9Xi;

    .line 3
    .line 4
    move-object v9, v0

    .line 5
    iget-object v0, v8, LX/99T;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v29, v0

    .line 8
    .line 9
    iget-wide v0, v8, LX/99T;->A08:J

    .line 10
    .line 11
    iget-wide v2, v8, LX/99T;->A03:J

    .line 12
    .line 13
    move-wide/from16 v27, v2

    .line 14
    .line 15
    iget-wide v2, v8, LX/99T;->A02:J

    .line 16
    .line 17
    move-wide/from16 v25, v2

    .line 18
    .line 19
    iget-wide v2, v8, LX/99T;->A05:J

    .line 20
    .line 21
    move-wide/from16 v23, v2

    .line 22
    .line 23
    iget-wide v2, v8, LX/99T;->A0F:J

    .line 24
    .line 25
    move-wide/from16 v21, v2

    .line 26
    .line 27
    iget-wide v13, v8, LX/99T;->A07:J

    .line 28
    .line 29
    iget-wide v11, v8, LX/99T;->A06:J

    .line 30
    .line 31
    iget-wide v6, v8, LX/99T;->A0D:J

    .line 32
    .line 33
    iget-wide v4, v8, LX/99T;->A0E:J

    .line 34
    .line 35
    iget v2, v8, LX/99T;->A01:I

    .line 36
    .line 37
    move/from16 v20, v2

    .line 38
    .line 39
    iget-object v2, v8, LX/99T;->A0G:LX/B9Z;

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    iget-object v2, v8, LX/99T;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v8, LX/99T;->A0C:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    iget v2, v8, LX/99T;->A00:I

    .line 52
    .line 53
    move/from16 v16, v2

    .line 54
    .line 55
    iget-wide v2, v8, LX/99T;->A04:J

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v15, "FirstOnPauseEvent(name="

    .line 62
    .line 63
    move-object/from16 v8, v29

    .line 64
    .line 65
    invoke-static {v9, v15, v8, v10}, LX/A7G;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    move-wide v8, v0

    .line 69
    move-wide/from16 v0, v27

    .line 70
    .line 71
    invoke-static {v10, v8, v9, v0, v1}, LX/99G;->A02(Ljava/lang/StringBuilder;JJ)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v0, v25

    .line 75
    .line 76
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", landingPageDCLTs="

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-wide/from16 v0, v23

    .line 85
    .line 86
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", landingPageTimeToFirstByteTs="

    .line 90
    .line 91
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-wide/from16 v0, v21

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v13, v14, v11, v12}, LX/99G;->A01(Ljava/lang/StringBuilder;JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v19

    .line 106
    .line 107
    move/from16 v0, v20

    .line 108
    .line 109
    invoke-static {v1, v10, v0, v4, v5}, LX/99G;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;IJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", backgroundTimePairs="

    .line 118
    .line 119
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v17

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", interactionCount="

    .line 128
    .line 129
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v0, v16

    .line 133
    .line 134
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", flags="

    .line 138
    .line 139
    invoke-static {v0, v10, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
