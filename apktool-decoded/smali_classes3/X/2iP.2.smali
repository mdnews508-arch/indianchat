.class public final LX/2iP;
.super LX/2fY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2sR;

.field public final A07:LX/1QL;

.field public final A08:LX/0Ci;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:I


# direct methods
.method public constructor <init>(LX/2sR;LX/1QL;LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJJ)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1QM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p9, p0, LX/2iP;->A0D:I

    .line 8
    .line 9
    iput-object p3, p0, LX/2iP;->A08:LX/0Ci;

    .line 10
    .line 11
    iput-object p5, p0, LX/2iP;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p13, p0, LX/2iP;->A05:J

    .line 14
    .line 15
    iput-object p2, p0, LX/2iP;->A07:LX/1QL;

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/2iP;->A04:J

    .line 20
    .line 21
    iput-object p6, p0, LX/2iP;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/2iP;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput p10, p0, LX/2iP;->A03:I

    .line 26
    .line 27
    iput-object p1, p0, LX/2iP;->A06:LX/2sR;

    .line 28
    .line 29
    iput-object p4, p0, LX/2iP;->A02:Ljava/lang/Long;

    .line 30
    .line 31
    iput p11, p0, LX/2iP;->A01:I

    .line 32
    .line 33
    iput-object p8, p0, LX/2iP;->A0C:Ljava/util/List;

    .line 34
    .line 35
    iput p12, p0, LX/2iP;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    or-int/2addr v0, p11

    .line 39
    iput v0, p0, LX/2iP;->A01:I

    .line 40
    .line 41
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget v0, p0, LX/2iP;->A01:I

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/2iP;->A01:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/2iP;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/2iP;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/2iP;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A03()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2iP;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public A04()LX/2sR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A06:LX/2sR;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()LX/1QL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A07:LX/1QL;

    .line 1
    .line 2
    return-object v0
.end method

.method public A06()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A08:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iP;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2iP;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public A0B(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2iP;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public A0C(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2iP;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2iP;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2iP;

    .line 9
    .line 10
    iget v1, p0, LX/2iP;->A0D:I

    .line 11
    .line 12
    iget v0, p1, LX/2iP;->A0D:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/2iP;->A08:LX/0Ci;

    .line 17
    .line 18
    iget-object v0, p1, LX/2iP;->A08:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2iP;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/2iP;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/2iP;->A05:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/2iP;->A05:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/2iP;->A07:LX/1QL;

    .line 45
    .line 46
    iget-object v0, p1, LX/2iP;->A07:LX/1QL;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/2iP;->A04:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/2iP;->A04:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/2iP;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/2iP;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/2iP;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/2iP;->A09:Ljava/lang/String;

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
    iget v1, p0, LX/2iP;->A03:I

    .line 79
    .line 80
    iget v0, p1, LX/2iP;->A03:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/2iP;->A06:LX/2sR;

    .line 85
    .line 86
    iget-object v0, p1, LX/2iP;->A06:LX/2sR;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/2iP;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, LX/2iP;->A02:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/2iP;->A01:I

    .line 101
    .line 102
    iget v0, p1, LX/2iP;->A01:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/2iP;->A0C:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p1, LX/2iP;->A0C:Ljava/util/List;

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
    iget v1, p0, LX/2iP;->A00:I

    .line 117
    .line 118
    iget v0, p1, LX/2iP;->A00:I

    .line 119
    .line 120
    if-eq v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v5

    .line 123
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/2iP;->A0D:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/2iP;->A08:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/2iP;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v2, v1, 0x1f

    .line 18
    .line 19
    iget-wide v0, p0, LX/2iP;->A05:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/2iP;->A07:LX/1QL;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/2iP;->A04:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/2iP;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/2iP;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/2iP;->A03:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/2iP;->A06:LX/2sR;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/2iP;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget v0, p0, LX/2iP;->A01:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/2iP;->A0C:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, p0, LX/2iP;->A00:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/2iP;->A0D:I

    .line 3
    .line 4
    move/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/2iP;->A08:LX/0Ci;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/2iP;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v1, LX/2iP;->A05:J

    .line 13
    .line 14
    iget-object v14, v1, LX/2iP;->A07:LX/1QL;

    .line 15
    .line 16
    iget-wide v3, v1, LX/2iP;->A04:J

    .line 17
    .line 18
    iget-object v13, v1, LX/2iP;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v1, LX/2iP;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, v1, LX/2iP;->A03:I

    .line 23
    .line 24
    iget-object v10, v1, LX/2iP;->A06:LX/2sR;

    .line 25
    .line 26
    iget-object v9, v1, LX/2iP;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    iget v8, v1, LX/2iP;->A01:I

    .line 29
    .line 30
    iget-object v7, v1, LX/2iP;->A0C:Ljava/util/List;

    .line 31
    .line 32
    iget v2, v1, LX/2iP;->A00:I

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CompositionAudioMessage(id="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move/from16 v0, v17

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, v16

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/25t;->A1Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", text="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", timestamp="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", compositionType="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mediaSize="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", mediaUri="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", mediaName="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", durationInSeconds="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", messageType="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", quotedMessageId="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", lookupFlags="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", mentions="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", draftReminderOriginCode="

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
