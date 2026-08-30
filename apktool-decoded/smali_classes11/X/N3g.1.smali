.class public final LX/N3g;
.super LX/3Cr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v5, "Query Timing Info"

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p6

    .line 11
    move-object v4, p7

    .line 12
    move-object/from16 v6, p10

    .line 13
    .line 14
    move-object/from16 v7, p11

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/3Cr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/N3g;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/N3g;->A08:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, p0, LX/N3g;->A07:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/N3g;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/N3g;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p2, p0, LX/N3g;->A0A:Ljava/lang/Long;

    .line 34
    .line 35
    iput-object p3, p0, LX/N3g;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object p4, p0, LX/N3g;->A01:Ljava/lang/Long;

    .line 38
    .line 39
    move/from16 v0, p13

    .line 40
    .line 41
    iput v0, p0, LX/N3g;->A00:I

    .line 42
    .line 43
    iput-object p5, p0, LX/N3g;->A04:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v1, p0, LX/N3g;->A09:Ljava/util/List;

    .line 46
    .line 47
    iput-object v7, p0, LX/N3g;->A0C:Ljava/util/Date;

    .line 48
    .line 49
    iput-object v6, p0, LX/N3g;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3g;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3g;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3g;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N3g;->A0C:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/N3g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N3g;

    .line 9
    .line 10
    iget-object v1, p0, LX/N3g;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N3g;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/N3g;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/N3g;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/N3g;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N3g;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/N3g;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/N3g;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/N3g;->A03:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, p1, LX/N3g;->A03:Ljava/lang/Long;

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
    iget-object v1, p0, LX/N3g;->A0A:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p1, LX/N3g;->A0A:Ljava/lang/Long;

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
    iget-object v1, p0, LX/N3g;->A02:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, LX/N3g;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, LX/N3g;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, p1, LX/N3g;->A01:Ljava/lang/Long;

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
    iget v1, p0, LX/N3g;->A00:I

    .line 91
    .line 92
    iget v0, p1, LX/N3g;->A00:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/N3g;->A04:Ljava/lang/Long;

    .line 97
    .line 98
    iget-object v0, p1, LX/N3g;->A04:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/N3g;->A09:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, LX/N3g;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/N3g;->A0C:Ljava/util/Date;

    .line 117
    .line 118
    iget-object v0, p1, LX/N3g;->A0C:Ljava/util/Date;

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
    iget-object v1, p0, LX/N3g;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, LX/N3g;->A0B:Ljava/lang/String;

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
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/N3g;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/N3g;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/N3g;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N3g;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/N3g;->A03:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/N3g;->A0A:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/N3g;->A02:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/N3g;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/N3g;->A00:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/N3g;->A04:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/N3g;->A09:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/N3g;->A0C:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/N3g;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/N3g;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/N3g;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, p0, LX/N3g;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v11, p0, LX/N3g;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/N3g;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v9, p0, LX/N3g;->A0A:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v8, p0, LX/N3g;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v7, p0, LX/N3g;->A01:Ljava/lang/Long;

    .line 15
    .line 16
    iget v6, p0, LX/N3g;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/N3g;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v4, p0, LX/N3g;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, LX/N3g;->A0C:Ljava/util/Date;

    .line 23
    .line 24
    iget-object v2, p0, LX/N3g;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "QueryTimingInfoEventData(featureName="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sessionId="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", outcome="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", failureReason="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", e2eMs="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", firstRoundtripMs="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", chatdTtftMs="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", chatdCompleteMs="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", toolTurns="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", startMonoNanos="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", rounds="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", date="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", eventKey="

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
