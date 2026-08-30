.class public final LX/A1h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A1h;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(FIJJJJJJZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/A1h;->A07:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/A1h;->A0C:J

    .line 6
    .line 7
    iput-wide p7, p0, LX/A1h;->A08:J

    .line 8
    .line 9
    move/from16 v0, p15

    .line 10
    .line 11
    iput-boolean v0, p0, LX/A1h;->A0D:Z

    .line 12
    .line 13
    iput p1, p0, LX/A1h;->A05:F

    .line 14
    .line 15
    iput-wide p9, p0, LX/A1h;->A0A:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/A1h;->A09:J

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput-boolean v0, p0, LX/A1h;->A0E:Z

    .line 22
    .line 23
    iput p2, p0, LX/A1h;->A06:I

    .line 24
    .line 25
    iput-wide p13, p0, LX/A1h;->A0B:J

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/A1h;->A00:J

    .line 30
    .line 31
    move/from16 v0, p17

    .line 32
    .line 33
    iput-boolean v0, p0, LX/A1h;->A03:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/A1h;->A04:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A1h;->A01:LX/A1h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/A1h;->A03:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/A1h;->A04:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A1h;->A01:LX/A1h;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/A1h;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/A1h;->A04:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    const/4 v1, 0x1

    .line 19
    return v1
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
    const-string v0, "PointerInputChange(id="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v3, p0, LX/A1h;->A07:J

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
    const-string v0, ", uptimeMillis="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/A1h;->A0C:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", position="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LX/A1h;->A08:J

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
    const-string v0, ", pressed="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/A1h;->A0D:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", pressure="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/A1h;->A05:F

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", previousUptimeMillis="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/A1h;->A0A:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", previousPosition="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, LX/A1h;->A09:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", previousPressed="

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/A1h;->A0E:Z

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isConsumed="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/A1h;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", type="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, LX/A1h;->A06:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-eq v1, v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v1, v0, :cond_1

    .line 140
    .line 141
    const-string v0, "Unknown"

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", historical="

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/A1h;->A02:Ljava/util/List;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ",scrollDelta="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, LX/A1h;->A0B:J

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/AGw;->A06(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_1
    const-string v0, "Eraser"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const-string v0, "Stylus"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v0, "Mouse"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const-string v0, "Touch"

    .line 186
    .line 187
    goto :goto_0
.end method
