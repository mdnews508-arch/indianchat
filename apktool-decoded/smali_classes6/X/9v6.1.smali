.class public final LX/9v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A1Z;


# direct methods
.method public constructor <init>(LX/A1Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9v6;->A00:LX/A1Z;

    .line 4
    .line 5
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
    instance-of v0, p1, LX/9v6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/9v6;->A00:LX/A1Z;

    .line 9
    .line 10
    iget-object v1, v3, LX/A1Z;->A03:LX/AcZ;

    .line 11
    .line 12
    check-cast p1, LX/9v6;

    .line 13
    .line 14
    iget-object v2, p1, LX/9v6;->A00:LX/A1Z;

    .line 15
    .line 16
    iget-object v0, v2, LX/A1Z;->A03:LX/AcZ;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/A1Z;->A04:LX/AGJ;

    .line 25
    .line 26
    iget-object v0, v2, LX/A1Z;->A04:LX/AGJ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/AGJ;->A03(LX/AGJ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/A1Z;->A08:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v2, LX/A1Z;->A08:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LX/A1Z;->A06:LX/B8h;

    .line 45
    .line 46
    iget-object v0, v2, LX/A1Z;->A06:LX/B8h;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/A1Z;->A07:LX/9Uv;

    .line 55
    .line 56
    iget-object v0, v2, LX/A1Z;->A07:LX/9Uv;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LX/A1Z;->A05:LX/B3r;

    .line 61
    .line 62
    iget-object v0, v2, LX/A1Z;->A05:LX/B3r;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-wide v3, v3, LX/A1Z;->A02:J

    .line 67
    .line 68
    iget-wide v1, v2, LX/A1Z;->A02:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v6

    .line 75
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 10

    .line 0
    iget-object v3, p0, LX/9v6;->A00:LX/A1Z;

    .line 1
    .line 2
    iget-object v0, v3, LX/A1Z;->A03:LX/AcZ;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v6, v3, LX/A1Z;->A04:LX/AGJ;

    .line 9
    .line 10
    iget-object v7, v6, LX/AGJ;->A02:LX/APU;

    .line 11
    .line 12
    iget-wide v1, v7, LX/APU;->A01:J

    .line 13
    .line 14
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/1bt;->A02(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v7, LX/APU;->A09:LX/Acb;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v7}, LX/APU;->A00(LX/APU;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, v7, LX/APU;->A08:LX/9wa;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, LX/9wa;->A00:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, v7, LX/APU;->A06:LX/9jr;

    .line 47
    .line 48
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, v7, LX/APU;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v2, v1, 0x1f

    .line 63
    .line 64
    iget-wide v0, v7, LX/APU;->A02:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v7, LX/APU;->A0B:LX/9wc;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, v0, LX/9wc;->A00:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, v7, LX/APU;->A0E:LX/ADC;

    .line 84
    .line 85
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, v7, LX/APU;->A0A:LX/Ae9;

    .line 93
    .line 94
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v2, v1, 0x1f

    .line 100
    .line 101
    iget-wide v4, v7, LX/APU;->A00:J

    .line 102
    .line 103
    sget-wide v0, LX/AH2;->A01:J

    .line 104
    .line 105
    invoke-static {v4, v5, v2}, LX/25w;->A00(JI)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, v7, LX/APU;->A05:LX/A80;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :cond_0
    add-int/2addr v1, v8

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, v6, LX/AGJ;->A00:LX/APT;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v6, LX/AGJ;->A01:LX/9xF;

    .line 127
    .line 128
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    add-int/2addr v9, v1

    .line 134
    mul-int/lit8 v1, v9, 0x1f

    .line 135
    .line 136
    iget-object v0, v3, LX/A1Z;->A08:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7fffffff

    .line 143
    .line 144
    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    const/16 v0, 0x4cf

    .line 149
    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v0, v1, 0x1f

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    mul-int/lit8 v1, v0, 0x1f

    .line 156
    .line 157
    iget-object v0, v3, LX/A1Z;->A06:LX/B8h;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v3, LX/A1Z;->A07:LX/9Uv;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v3, LX/A1Z;->A05:LX/B3r;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-wide v0, v3, LX/A1Z;->A02:J

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_1
    const/4 v0, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 185
    goto/16 :goto_0
.end method
