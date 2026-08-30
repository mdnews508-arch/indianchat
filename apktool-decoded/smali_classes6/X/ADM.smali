.class public final LX/ADM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/ADM;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v0

    .line 5
    move v3, v0

    .line 6
    invoke-static/range {v0 .. v5}, LX/A2y;->A00(FFFFJ)LX/ADM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/ADM;->A08:LX/ADM;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ADM;->A01:F

    .line 4
    .line 5
    iput p2, p0, LX/ADM;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/ADM;->A02:F

    .line 8
    .line 9
    iput p4, p0, LX/ADM;->A00:F

    .line 10
    .line 11
    iput-wide p5, p0, LX/ADM;->A06:J

    .line 12
    .line 13
    iput-wide p7, p0, LX/ADM;->A07:J

    .line 14
    .line 15
    iput-wide p9, p0, LX/ADM;->A05:J

    .line 16
    .line 17
    iput-wide p11, p0, LX/ADM;->A04:J

    .line 18
    .line 19
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/3lj;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/8rp;->A00(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v2, 0x29

    .line 9
    .line 10
    cmpg-float v0, v4, v3

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "CornerRadius.circular("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/4hD;->A00(F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "CornerRadius.elliptical("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, LX/8rm;->A1W(Ljava/lang/StringBuilder;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/4hD;->A00(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
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
    instance-of v0, p1, LX/ADM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/ADM;

    .line 9
    .line 10
    iget v1, p0, LX/ADM;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/ADM;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/ADM;->A03:F

    .line 21
    .line 22
    iget v0, p1, LX/ADM;->A03:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/ADM;->A02:F

    .line 31
    .line 32
    iget v0, p1, LX/ADM;->A02:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/ADM;->A00:F

    .line 41
    .line 42
    iget v0, p1, LX/ADM;->A00:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/ADM;->A06:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/ADM;->A06:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, LX/ADM;->A07:J

    .line 59
    .line 60
    iget-wide v1, p1, LX/ADM;->A07:J

    .line 61
    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, LX/ADM;->A05:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/ADM;->A05:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-wide v3, p0, LX/ADM;->A04:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/ADM;->A04:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v6

    .line 83
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/ADM;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A05(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/ADM;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/ADM;->A02:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/ADM;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/ADM;->A06:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/ADM;->A07:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/ADM;->A05:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/ADM;->A04:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-wide v8, p0, LX/ADM;->A06:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/ADM;->A07:J

    .line 3
    .line 4
    iget-wide v4, p0, LX/ADM;->A05:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/ADM;->A04:J

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget v0, p0, LX/ADM;->A01:F

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/8rm;->A1W(Ljava/lang/StringBuilder;F)V

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/ADM;->A03:F

    .line 23
    .line 24
    invoke-static {v10, v0}, LX/8rm;->A1W(Ljava/lang/StringBuilder;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/ADM;->A02:F

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/8rm;->A1W(Ljava/lang/StringBuilder;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/ADM;->A00:F

    .line 39
    .line 40
    invoke-static {v0}, LX/4hD;->A00(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v10}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    cmp-long v0, v8, v6

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v10, 0x29

    .line 55
    .line 56
    const-string v12, "RoundRect(rect="

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    cmp-long v0, v6, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v8, v9}, LX/3lj;->A01(J)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v8, v9}, LX/8rp;->A00(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpg-float v0, v3, v2

    .line 77
    .line 78
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", radius="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/4hD;->A00(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v10}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", x="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, LX/8rm;->A1W(Ljava/lang/StringBuilder;F)V

    .line 113
    .line 114
    .line 115
    const-string v0, ", y="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/4hD;->A00(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v12, v11}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, ", topLeft="

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, LX/ADM;->A00(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", topRight="

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, LX/ADM;->A00(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", bottomRight="

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, LX/ADM;->A00(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", bottomLeft="

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LX/ADM;->A00(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v10}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
