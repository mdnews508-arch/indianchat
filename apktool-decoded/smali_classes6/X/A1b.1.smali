.class public final LX/A1b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;FIJJJJJJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/A1b;->A02:J

    .line 4
    .line 5
    iput-wide p6, p0, LX/A1b;->A07:J

    .line 6
    .line 7
    iput-wide p8, p0, LX/A1b;->A05:J

    .line 8
    .line 9
    iput-wide p10, p0, LX/A1b;->A04:J

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    iput-boolean v0, p0, LX/A1b;->A0A:Z

    .line 14
    .line 15
    iput p2, p0, LX/A1b;->A00:F

    .line 16
    .line 17
    iput p3, p0, LX/A1b;->A01:I

    .line 18
    .line 19
    move/from16 v0, p17

    .line 20
    .line 21
    iput-boolean v0, p0, LX/A1b;->A09:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/A1b;->A08:Ljava/util/List;

    .line 24
    .line 25
    iput-wide p12, p0, LX/A1b;->A06:J

    .line 26
    .line 27
    iput-wide p14, p0, LX/A1b;->A03:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/A1b;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/A1b;

    .line 9
    .line 10
    iget-wide v3, p0, LX/A1b;->A02:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/A1b;->A02:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/A1b;->A07:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/A1b;->A07:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/A1b;->A05:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/A1b;->A05:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/A1b;->A04:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/A1b;->A04:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/A1b;->A0A:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/A1b;->A0A:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/A1b;->A00:F

    .line 49
    .line 50
    iget v0, p1, LX/A1b;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget v1, p0, LX/A1b;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/A1b;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/A1b;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/A1b;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/A1b;->A08:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, LX/A1b;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-wide v3, p0, LX/A1b;->A06:J

    .line 81
    .line 82
    iget-wide v1, p1, LX/A1b;->A06:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-wide v3, p0, LX/A1b;->A03:J

    .line 89
    .line 90
    iget-wide v1, p1, LX/A1b;->A03:J

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v6

    .line 97
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/A1b;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/A1b;->A07:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/A1b;->A05:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/A1b;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/A1b;->A0A:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/A1b;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/A1b;->A01:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/A1b;->A09:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/A1b;->A08:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/A1b;->A06:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/A1b;->A03:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "PointerInputEventData(id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/A1b;->A02:J

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PointerId(value="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", uptime="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/A1b;->A07:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", positionOnScreen="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/A1b;->A05:J

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", position="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, LX/A1b;->A04:J

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", down="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/A1b;->A0A:Z

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", pressure="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/A1b;->A00:F

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", type="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/A1b;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v1, v0, :cond_0

    .line 108
    .line 109
    const-string v0, "Unknown"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", activeHover="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/A1b;->A09:Z

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", historical="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/A1b;->A08:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", scrollDelta="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, LX/A1b;->A06:J

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", originalEventPosition="

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, LX/A1b;->A03:J

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_0
    const-string v0, "Eraser"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Stylus"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v0, "Mouse"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "Touch"

    .line 174
    .line 175
    goto :goto_0
.end method
