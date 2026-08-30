.class public final LX/Hyd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/1Oi;

.field public final A04:LX/1Oi;

.field public final A05:LX/781;

.field public final A06:LX/1w7;

.field public final A07:LX/HSH;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/1Oi;LX/1Oi;LX/781;LX/1w7;LX/HSH;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hyd;->A03:LX/1Oi;

    .line 4
    .line 5
    iput-object p8, p0, LX/Hyd;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/Hyd;->A09:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hyd;->A06:LX/1w7;

    .line 10
    .line 11
    iput-object p10, p0, LX/Hyd;->A0C:Ljava/util/List;

    .line 12
    .line 13
    iput p12, p0, LX/Hyd;->A00:I

    .line 14
    .line 15
    iput-object p11, p0, LX/Hyd;->A0D:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, LX/Hyd;->A08:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p5, p0, LX/Hyd;->A07:LX/HSH;

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Hyd;->A0E:Z

    .line 24
    .line 25
    move/from16 v0, p17

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Hyd;->A0F:Z

    .line 28
    .line 29
    iput p13, p0, LX/Hyd;->A01:I

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/Hyd;->A0I:Z

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/Hyd;->A0H:Z

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Hyd;->A0G:Z

    .line 42
    .line 43
    iput-wide p14, p0, LX/Hyd;->A02:J

    .line 44
    .line 45
    iput-object p3, p0, LX/Hyd;->A05:LX/781;

    .line 46
    .line 47
    move/from16 v0, p21

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Hyd;->A0L:Z

    .line 50
    .line 51
    iput-object p2, p0, LX/Hyd;->A04:LX/1Oi;

    .line 52
    .line 53
    iput-object p9, p0, LX/Hyd;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/Hyd;->A0J:Z

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Hyd;->A0K:Z

    .line 62
    .line 63
    move/from16 v0, p24

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Hyd;->A0M:Z

    .line 66
    .line 67
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
    instance-of v0, p1, LX/Hyd;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hyd;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hyd;->A03:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, p1, LX/Hyd;->A03:LX/1Oi;

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
    iget-object v1, p0, LX/Hyd;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Hyd;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, LX/Hyd;->A09:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v0, p1, LX/Hyd;->A09:Ljava/lang/CharSequence;

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
    iget-object v1, p0, LX/Hyd;->A06:LX/1w7;

    .line 41
    .line 42
    iget-object v0, p1, LX/Hyd;->A06:LX/1w7;

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
    iget-object v1, p0, LX/Hyd;->A0C:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, LX/Hyd;->A0C:Ljava/util/List;

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
    iget v1, p0, LX/Hyd;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/Hyd;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Hyd;->A0D:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/Hyd;->A0D:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Hyd;->A08:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, LX/Hyd;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Hyd;->A07:LX/HSH;

    .line 87
    .line 88
    iget-object v0, p1, LX/Hyd;->A07:LX/HSH;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/Hyd;->A0E:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/Hyd;->A0E:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/Hyd;->A0F:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/Hyd;->A0F:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/Hyd;->A01:I

    .line 109
    .line 110
    iget v0, p1, LX/Hyd;->A01:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/Hyd;->A0I:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/Hyd;->A0I:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, LX/Hyd;->A0H:Z

    .line 121
    .line 122
    iget-boolean v0, p1, LX/Hyd;->A0H:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, LX/Hyd;->A0G:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/Hyd;->A0G:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-wide v3, p0, LX/Hyd;->A02:J

    .line 133
    .line 134
    iget-wide v1, p1, LX/Hyd;->A02:J

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Hyd;->A05:LX/781;

    .line 141
    .line 142
    iget-object v0, p1, LX/Hyd;->A05:LX/781;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, LX/Hyd;->A0L:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/Hyd;->A0L:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Hyd;->A04:LX/1Oi;

    .line 157
    .line 158
    iget-object v0, p1, LX/Hyd;->A04:LX/1Oi;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/Hyd;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, LX/Hyd;->A0A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, LX/Hyd;->A0J:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LX/Hyd;->A0J:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, LX/Hyd;->A0K:Z

    .line 183
    .line 184
    iget-boolean v0, p1, LX/Hyd;->A0K:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, LX/Hyd;->A0M:Z

    .line 189
    .line 190
    iget-boolean v0, p1, LX/Hyd;->A0M:Z

    .line 191
    .line 192
    if-eq v1, v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v5

    .line 195
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hyd;->A03:LX/1Oi;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Hyd;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Hyd;->A09:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Hyd;->A06:LX/1w7;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/Hyd;->A0C:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/Hyd;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/Hyd;->A0D:Ljava/util/List;

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
    iget-object v0, p0, LX/Hyd;->A08:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/Hyd;->A07:LX/HSH;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/Hyd;->A0E:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/Hyd;->A0F:Z

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v0, p0, LX/Hyd;->A01:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, LX/Hyd;->A0I:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/Hyd;->A0H:Z

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v0, p0, LX/Hyd;->A0G:Z

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v0, p0, LX/Hyd;->A02:J

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, LX/Hyd;->A05:LX/781;

    .line 111
    .line 112
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-boolean v0, p0, LX/Hyd;->A0L:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/Hyd;->A04:LX/1Oi;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LX/Hyd;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-boolean v0, p0, LX/Hyd;->A0J:Z

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-boolean v0, p0, LX/Hyd;->A0K:Z

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-boolean v0, p0, LX/Hyd;->A0M:Z

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :cond_0
    iget v0, v0, LX/1w7;->A00:I

    .line 163
    .line 164
    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hyd;->A03:LX/1Oi;

    .line 5
    .line 6
    const-string v5, "null"

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const-string v1, "[FMessageKey]"

    .line 11
    .line 12
    :goto_0
    const-string v0, "messageKey"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Hyd;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-string v1, "[String]"

    .line 22
    .line 23
    :goto_1
    const-string v0, "rawTranscriptionText"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hyd;->A09:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const-string v1, "[CharSequence]"

    .line 33
    .line 34
    :goto_2
    const-string v0, "partialTranscriptionText"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Hyd;->A06:LX/1w7;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string v1, "[TranscriptionLocaleId]"

    .line 44
    .line 45
    :goto_3
    const-string v0, "transcriptionRequestLocaleId"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Hyd;->A0C:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "[List size="

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "]"

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "detectedLanguageSuggestionLocaleIds"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/Hyd;->A00:I

    .line 80
    .line 81
    new-instance v1, LX/I5E;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/I5E;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "transcriptionStatus"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Hyd;->A0D:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v3, v0, v1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    move-object v1, v5

    .line 113
    :cond_1
    const-string v0, "transcriptionSegments"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "transcriptionFeedbackSubmitted"

    .line 119
    .line 120
    iget-object v0, p0, LX/Hyd;->A08:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "modelDownloadStatus"

    .line 126
    .line 127
    iget-object v0, p0, LX/Hyd;->A07:LX/HSH;

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/Hyd;->A0E:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "isBeingTranscribed"

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/Hyd;->A0F:Z

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "isExpanded"

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/Hyd;->A01:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "visiblePageCount"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LX/Hyd;->A0I:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "isTranscriptionEnabled"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    iget-boolean v0, p0, LX/Hyd;->A0H:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "isMessageEligibleForTranscription"

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, LX/Hyd;->A0G:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "isManualMessageButtonEnabled"

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-wide v6, p0, LX/Hyd;->A02:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide/16 v3, -0x1

    .line 210
    .line 211
    cmp-long v0, v6, v3

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    :cond_2
    const-string v1, "[Long]"

    .line 218
    .line 219
    :cond_3
    const-string v0, "pttLengthValue"

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/Hyd;->A05:LX/781;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const-string v1, "[FMessageAudio]"

    .line 229
    .line 230
    :goto_4
    const-string v0, "message"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, LX/Hyd;->A0L:Z

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "isUpsellEnabled"

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/GV2;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/Hyd;->A04:LX/1Oi;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const-string v5, "[FMessageKey"

    .line 251
    .line 252
    :cond_4
    const-string v0, "statusLineCandidateMessageKey"

    .line 253
    .line 254
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x12

    .line 259
    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    iget-boolean v0, p0, LX/Hyd;->A0J:Z

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "isTranscriptionManuallyRequestedSinceAppStart"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x13

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    iget-boolean v0, p0, LX/Hyd;->A0K:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "isTranscriptionManuallyRequestedSinceChatOpen"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x14

    .line 291
    .line 292
    aput-object v1, v2, v0

    .line 293
    .line 294
    iget-boolean v0, p0, LX/Hyd;->A0M:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "shouldUseDynamicTimestampPositioning"

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x15

    .line 307
    .line 308
    aput-object v1, v2, v0

    .line 309
    .line 310
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, ", "

    .line 319
    .line 320
    const/16 v0, 0x23

    .line 321
    .line 322
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "TranscriptionViewModel.VmState("

    .line 335
    .line 336
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_5
    move-object v1, v5

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    move-object v1, v5

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_7
    move-object v1, v5

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_8
    move-object v1, v5

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_9
    move-object v1, v5

    .line 353
    goto/16 :goto_0
.end method
