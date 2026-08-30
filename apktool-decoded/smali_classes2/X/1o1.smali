.class public final LX/1o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final A00:J

.field public final A01:LX/1pP;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p13, p0, LX/1o1;->A00:J

    .line 4
    .line 5
    iput-object p6, p0, LX/1o1;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/1o1;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, LX/1o1;->A0C:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p8, p0, LX/1o1;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1o1;->A0E:Z

    .line 16
    .line 17
    iput-object p9, p0, LX/1o1;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/1o1;->A03:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p4, p0, LX/1o1;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, LX/1o1;->A02:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p5, p0, LX/1o1;->A04:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p10, p0, LX/1o1;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, LX/1o1;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/1o1;->A01:LX/1pP;

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/1o1;->A0D:Z

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/1o1;->A0F:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AXs()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1o1;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "?"

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    iget-object v0, p0, LX/1o1;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/1o1;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "nav("

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\u2192"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    goto :goto_0
.end method

.method public Ae0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1o1;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3y()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1o1;->A00:J

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
    instance-of v0, p1, LX/1o1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1o1;

    .line 9
    .line 10
    iget-wide v3, p0, LX/1o1;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/1o1;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1o1;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1o1;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/1o1;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/1o1;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/1o1;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, p1, LX/1o1;->A0C:Ljava/util/Map;

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
    iget-object v1, p0, LX/1o1;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/1o1;->A0A:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/1o1;->A0E:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1o1;->A0E:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/1o1;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/1o1;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/1o1;->A03:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v0, p1, LX/1o1;->A03:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/1o1;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p1, LX/1o1;->A05:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/1o1;->A02:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, p1, LX/1o1;->A02:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/1o1;->A04:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, p1, LX/1o1;->A04:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/1o1;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, LX/1o1;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/1o1;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, LX/1o1;->A08:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/1o1;->A01:LX/1pP;

    .line 135
    .line 136
    iget-object v0, p1, LX/1o1;->A01:LX/1pP;

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, LX/1o1;->A0D:Z

    .line 141
    .line 142
    iget-boolean v0, p1, LX/1o1;->A0D:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v5

    .line 147
    :cond_1
    return v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "navigation"

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1o1;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/1o1;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/1o1;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/1o1;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/1o1;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_3
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, LX/1o1;->A0E:Z

    .line 44
    .line 45
    const/16 v0, 0x4d5

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    :cond_0
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v1, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/1o1;->A06:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_9

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_4
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/1o1;->A03:Ljava/lang/Class;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_5
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/1o1;->A05:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_6
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/1o1;->A02:Ljava/lang/Class;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_7
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, LX/1o1;->A04:Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_8
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, LX/1o1;->A09:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_9
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/1o1;->A08:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_a
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LX/1o1;->A01:LX/1pP;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :cond_1
    add-int/2addr v1, v3

    .line 119
    mul-int/lit8 v2, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v1, p0, LX/1o1;->A0D:Z

    .line 122
    .line 123
    const/16 v0, 0x4d5

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x4cf

    .line 128
    .line 129
    :cond_2
    add-int/2addr v2, v0

    .line 130
    return v2

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_a

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_9

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v5, v1, LX/1o1;->A00:J

    .line 3
    .line 4
    iget-object v0, v1, LX/1o1;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/1o1;->A07:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget-object v15, v1, LX/1o1;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v14, v1, LX/1o1;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v13, v1, LX/1o1;->A0E:Z

    .line 17
    .line 18
    iget-object v12, v1, LX/1o1;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v1, LX/1o1;->A03:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v10, v1, LX/1o1;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v9, v1, LX/1o1;->A02:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v8, v1, LX/1o1;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v7, v1, LX/1o1;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, LX/1o1;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, LX/1o1;->A01:LX/1pP;

    .line 33
    .line 34
    iget-boolean v2, v1, LX/1o1;->A0D:Z

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "PathfinderNavigationEvent(timestampMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", sourceScreenName="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", destinationScreenName="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", navigationContext="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", resolvedDestinationScreenName="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isBackNavigation="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", destinationFragmentName="

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
    const-string v0, ", sourceActivityClassSnapshot="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", screenBeginsUptimeMs="

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
    const-string v0, ", screenBeginsActivityClass="

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
    const-string v0, ", preMsSinceAction="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", preCausationConfidence="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", preActionSource="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", entrySource="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", destinationWasBlocklisted="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ")"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
