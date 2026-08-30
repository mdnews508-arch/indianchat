.class public final LX/NmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/N6a;

.field public A02:LX/NmM;

.field public A03:LX/NmW;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0Xr;

.field public final A0B:J

.field public final A0C:LX/Nk0;

.field public final A0D:J


# direct methods
.method public constructor <init>(LX/Nk0;JJ)V
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
    iput-wide p2, p0, LX/NmV;->A0B:J

    .line 7
    .line 8
    iput-object p1, p0, LX/NmV;->A0C:LX/Nk0;

    .line 9
    .line 10
    iput-wide p4, p0, LX/NmV;->A0D:J

    .line 11
    .line 12
    iput-object v2, p0, LX/NmV;->A02:LX/NmM;

    .line 13
    .line 14
    iput-object v2, p0, LX/NmV;->A03:LX/NmW;

    .line 15
    .line 16
    iput-object v2, p0, LX/NmV;->A01:LX/N6a;

    .line 17
    .line 18
    iput-object v2, p0, LX/NmV;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v2, p0, LX/NmV;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, LX/NmV;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/NmV;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, LX/NmV;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, LX/NmV;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v2, p0, LX/NmV;->A0A:LX/0Xr;

    .line 31
    .line 32
    iput-wide v0, p0, LX/NmV;->A00:J

    .line 33
    .line 34
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
    instance-of v0, p1, LX/NmV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmV;

    .line 9
    .line 10
    iget-wide v3, p0, LX/NmV;->A0B:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/NmV;->A0B:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NmV;->A0C:LX/Nk0;

    .line 19
    .line 20
    iget-object v0, p1, LX/NmV;->A0C:LX/Nk0;

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
    iget-wide v3, p0, LX/NmV;->A0D:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/NmV;->A0D:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/NmV;->A02:LX/NmM;

    .line 37
    .line 38
    iget-object v0, p1, LX/NmV;->A02:LX/NmM;

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
    iget-object v1, p0, LX/NmV;->A03:LX/NmW;

    .line 47
    .line 48
    iget-object v0, p1, LX/NmV;->A03:LX/NmW;

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
    iget-object v1, p0, LX/NmV;->A01:LX/N6a;

    .line 57
    .line 58
    iget-object v0, p1, LX/NmV;->A01:LX/N6a;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/NmV;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, LX/NmV;->A05:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/NmV;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/NmV;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmV;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/NmV;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmV;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/NmV;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/NmV;->A09:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/NmV;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/NmV;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/NmV;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/NmV;->A0A:LX/0Xr;

    .line 119
    .line 120
    iget-object v0, p1, LX/NmV;->A0A:LX/0Xr;

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
    iget-wide v3, p0, LX/NmV;->A00:J

    .line 129
    .line 130
    iget-wide v1, p1, LX/NmV;->A00:J

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
    iget-wide v0, p0, LX/NmV;->A0B:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NmV;->A0C:LX/Nk0;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/NmV;->A0D:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NmV;->A02:LX/NmM;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/NmV;->A03:LX/NmW;

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
    iget-object v0, p0, LX/NmV;->A01:LX/N6a;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/NmV;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0x128970c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_0
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v1, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/NmV;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/NmV;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/NmV;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/NmV;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/NmV;->A04:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/NmV;->A0A:LX/0Xr;

    .line 107
    .line 108
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v2, v1, 0x1f

    .line 114
    .line 115
    iget-wide v0, p0, LX/NmV;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v7, v1, LX/NmV;->A0B:J

    .line 3
    .line 4
    iget-object v0, v1, LX/NmV;->A0C:LX/Nk0;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-wide v5, v1, LX/NmV;->A0D:J

    .line 9
    .line 10
    iget-object v0, v1, LX/NmV;->A02:LX/NmM;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/NmV;->A03:LX/NmW;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/NmV;->A01:LX/N6a;

    .line 19
    .line 20
    iget-object v14, v1, LX/NmV;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v13, v1, LX/NmV;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LX/NmV;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/NmV;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, LX/NmV;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v1, LX/NmV;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v4, v1, LX/NmV;->A0A:LX/0Xr;

    .line 33
    .line 34
    iget-wide v2, v1, LX/NmV;->A00:J

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Entry(id="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", key="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", createdTimeMs="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", primary="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", secondary="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", failure="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", failureDetail="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    const-string v0, "MISSING_TRACKINGS"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", destinationModuleClass="

    .line 107
    .line 108
    invoke-static {v0, v13, v12, v1}, LX/MJq;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v11, v10, v1}, LX/MJr;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    const-string v0, ", timer="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", settleDeadlineMs="

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    const-string v0, "null"

    .line 130
    .line 131
    goto :goto_0
.end method
