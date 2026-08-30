.class public final LX/ALp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B70;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/ALp;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/ALp;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/ALp;->A02:J

    .line 8
    .line 9
    sget-wide v1, LX/AGH;->A01:J

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    cmp-long v0, p3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    cmp-long v0, p5, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {p1, p2}, LX/AGH;->A01(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {p3, p4}, LX/AGH;->A01(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p4}, LX/AG0;->A05(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iput-wide p3, p0, LX/ALp;->A00:J

    .line 74
    .line 75
    :cond_3
    invoke-static {p5, p6}, LX/AGH;->A01(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide v1, 0x100000000L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const v0, 0x38d1b717    # 1.0E-4f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {p5, p6, v2, v3}, LX/AG0;->A05(JJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p5, p6}, LX/8rp;->A00(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 113
    .line 114
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_4
    iget-wide v0, p0, LX/ALp;->A00:J

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    cmpg-float v0, v0, v1

    .line 127
    .line 128
    if-ltz v0, :cond_6

    .line 129
    .line 130
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    cmpg-float v0, v0, v1

    .line 135
    .line 136
    if-ltz v0, :cond_5

    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    const-string v0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 140
    .line 141
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    const-string v0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 147
    .line 148
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method

.method public static final A00(LX/A2X;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/A2X;->A04:LX/A1Z;

    .line 1
    .line 2
    iget v5, v0, LX/A1Z;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v5, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v5, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v5, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "TextOverflow type "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/9bZ;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " is not supported."

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v4, p0, LX/A2X;->A03:LX/AGd;

    .line 43
    .line 44
    iget v2, v4, LX/AGd;->A02:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v5, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq v5, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v5, v0, :cond_5

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-static {v4, v2}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/AAb;->A06:LX/B69;

    .line 67
    .line 68
    check-cast v0, LX/APY;

    .line 69
    .line 70
    iget-object v0, v0, LX/APY;->A01:LX/ADg;

    .line 71
    .line 72
    iget-object v1, v0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 73
    .line 74
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    return v3

    .line 85
    :cond_1
    iget-wide v2, p0, LX/A2X;->A02:J

    .line 86
    .line 87
    invoke-static {v2, v3}, LX/8rl;->A02(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v4, LX/AGd;->A01:F

    .line 93
    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v4, LX/AGd;->A07:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    iget v0, v4, LX/AGd;->A00:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v4, v3}, LX/AGd;->A02(LX/AGd;I)LX/AAb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/AAb;->A06:LX/B69;

    .line 115
    .line 116
    check-cast v0, LX/APY;

    .line 117
    .line 118
    iget-object v0, v0, LX/APY;->A01:LX/ADg;

    .line 119
    .line 120
    iget-object v1, v0, LX/ADg;->A0A:Landroid/text/Layout;

    .line 121
    .line 122
    sget-object v0, LX/A5F;->A01:LX/MMv;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    return v3

    .line 133
    :cond_3
    iget-wide v3, p0, LX/A2X;->A02:J

    .line 134
    .line 135
    invoke-static {v3, v4}, LX/8rl;->A02(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    iget-object v2, p0, LX/A2X;->A03:LX/AGd;

    .line 141
    .line 142
    iget v0, v2, LX/AGd;->A01:F

    .line 143
    .line 144
    cmpg-float v0, v1, v0

    .line 145
    .line 146
    if-ltz v0, :cond_4

    .line 147
    .line 148
    iget-boolean v0, v2, LX/AGd;->A07:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v3, v4}, LX/3lh;->A06(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v1, v0

    .line 157
    iget v0, v2, LX/AGd;->A00:F

    .line 158
    .line 159
    :goto_0
    cmpg-float v0, v1, v0

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-gez v0, :cond_5

    .line 163
    .line 164
    :cond_4
    const/4 v3, 0x1

    .line 165
    :cond_5
    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/ALp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/ALp;

    .line 11
    .line 12
    iget-wide v3, p1, LX/ALp;->A00:J

    .line 13
    .line 14
    iget-wide v1, p0, LX/ALp;->A00:J

    .line 15
    .line 16
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p1, LX/ALp;->A01:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/ALp;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p1, LX/ALp;->A02:J

    .line 31
    .line 32
    iget-wide v1, p0, LX/ALp;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/ALp;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/1bt;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/ALp;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/ALp;->A02:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
