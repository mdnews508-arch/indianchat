.class public final LX/22N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1od;
.implements LX/1oe;
.implements LX/1pQ;
.implements LX/1oa;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p12, p0, LX/22N;->A04:J

    .line 4
    .line 5
    iput-object p3, p0, LX/22N;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/22N;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/22N;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/22N;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/22N;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput p9, p0, LX/22N;->A00:F

    .line 16
    .line 17
    iput p10, p0, LX/22N;->A01:F

    .line 18
    .line 19
    iput-object p8, p0, LX/22N;->A0C:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, LX/22N;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p7, p0, LX/22N;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput p11, p0, LX/22N;->A02:I

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/22N;->A0D:Z

    .line 30
    .line 31
    iput-wide p14, p0, LX/22N;->A03:J

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/22N;->A0E:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public AXs()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/22N;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/22N;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1zA;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "tap("

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Ab3()I
    .locals 1

    .line 0
    iget v0, p0, LX/22N;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public Ae0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Akt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/22N;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public B0i()F
    .locals 1

    .line 0
    iget v0, p0, LX/22N;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public B0j()F
    .locals 1

    .line 0
    iget v0, p0, LX/22N;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public B2z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B30()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B32()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B33()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3y()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/22N;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/22N;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/22N;

    .line 9
    .line 10
    iget-wide v3, p0, LX/22N;->A04:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/22N;->A04:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/22N;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/22N;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/22N;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/22N;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/22N;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/22N;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/22N;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/22N;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/22N;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/22N;->A0A:Ljava/lang/String;

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
    iget v1, p0, LX/22N;->A00:F

    .line 69
    .line 70
    iget v0, p1, LX/22N;->A00:F

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, LX/22N;->A01:F

    .line 79
    .line 80
    iget v0, p1, LX/22N;->A01:F

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/22N;->A0C:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, LX/22N;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/22N;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/22N;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/22N;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/22N;->A08:Ljava/lang/String;

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
    iget v1, p0, LX/22N;->A02:I

    .line 119
    .line 120
    iget v0, p1, LX/22N;->A02:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/22N;->A0D:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/22N;->A0D:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-wide v3, p0, LX/22N;->A03:J

    .line 131
    .line 132
    iget-wide v1, p1, LX/22N;->A03:J

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "tap"

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/22N;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/22N;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/22N;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/22N;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/22N;->A09:Ljava/lang/String;

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
    iget-object v0, p0, LX/22N;->A0A:Ljava/lang/String;

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
    iget v0, p0, LX/22N;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/22N;->A01:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/22N;->A0C:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/22N;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/22N;->A08:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_0
    add-int/2addr v1, v2

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget v0, p0, LX/22N;->A02:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, LX/22N;->A0D:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v0, p0, LX/22N;->A03:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v6, v1, LX/22N;->A04:J

    .line 3
    .line 4
    iget-object v0, v1, LX/22N;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/22N;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v15, v1, LX/22N;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v1, LX/22N;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v1, LX/22N;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget v12, v1, LX/22N;->A00:F

    .line 19
    .line 20
    iget v11, v1, LX/22N;->A01:F

    .line 21
    .line 22
    iget-object v10, v1, LX/22N;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object v9, v1, LX/22N;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v8, v1, LX/22N;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget v5, v1, LX/22N;->A02:I

    .line 29
    .line 30
    iget-boolean v4, v1, LX/22N;->A0D:Z

    .line 31
    .line 32
    iget-wide v2, v1, LX/22N;->A03:J

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "PathfinderTapEvent(timestampMs="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v0, v17

    .line 49
    .line 50
    invoke-static {v6, v0, v15, v1}, LX/1bt;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v13, v1, v12, v11}, LX/1bt;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v8, v1, v5, v4}, LX/1bt;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
