.class public final LX/FRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FOe;

.field public final A03:LX/FOe;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/FOe;LX/FOe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FRe;->A02:LX/FOe;

    .line 8
    .line 9
    iput-object p3, p0, LX/FRe;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/FRe;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/FRe;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/FRe;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p17

    .line 18
    .line 19
    iput v0, p0, LX/FRe;->A00:I

    .line 20
    .line 21
    move/from16 v0, p19

    .line 22
    .line 23
    iput-boolean v0, p0, LX/FRe;->A0I:Z

    .line 24
    .line 25
    iput-object p7, p0, LX/FRe;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/FRe;->A03:LX/FOe;

    .line 28
    .line 29
    iput-object p8, p0, LX/FRe;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, LX/FRe;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, LX/FRe;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v0, p18

    .line 36
    .line 37
    iput v0, p0, LX/FRe;->A01:I

    .line 38
    .line 39
    iput-object p11, p0, LX/FRe;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, LX/FRe;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p13, p0, LX/FRe;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p14, p0, LX/FRe;->A09:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p15

    .line 48
    .line 49
    iput-object v0, p0, LX/FRe;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p16

    .line 52
    .line 53
    iput-object v0, p0, LX/FRe;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FRe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FRe;

    .line 9
    .line 10
    iget-object v1, p0, LX/FRe;->A02:LX/FOe;

    .line 11
    .line 12
    iget-object v0, p1, LX/FRe;->A02:LX/FOe;

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
    iget-object v1, p0, LX/FRe;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FRe;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRe;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FRe;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRe;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/FRe;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/FRe;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FRe;->A0A:Ljava/lang/String;

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
    iget v1, p0, LX/FRe;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/FRe;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/FRe;->A0I:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/FRe;->A0I:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FRe;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/FRe;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FRe;->A03:LX/FOe;

    .line 83
    .line 84
    iget-object v0, p1, LX/FRe;->A03:LX/FOe;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/FRe;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/FRe;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/FRe;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/FRe;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/FRe;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/FRe;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget v1, p0, LX/FRe;->A01:I

    .line 123
    .line 124
    iget v0, p1, LX/FRe;->A01:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/FRe;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/FRe;->A0H:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/FRe;->A07:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/FRe;->A07:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/FRe;->A08:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/FRe;->A08:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/FRe;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, LX/FRe;->A09:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/FRe;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/FRe;->A0B:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/FRe;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, LX/FRe;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    :cond_0
    return v2

    .line 189
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FRe;->A02:LX/FOe;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FRe;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FRe;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FRe;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FRe;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/FRe;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/FRe;->A0I:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/FRe;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/FRe;->A03:LX/FOe;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/FRe;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/FRe;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/FRe;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v0, p0, LX/FRe;->A01:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/FRe;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/FRe;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/FRe;->A08:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/FRe;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LX/FRe;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LX/FRe;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FRe;->A02:LX/FOe;

    .line 3
    .line 4
    move-object v15, v0

    .line 5
    iget-object v0, v1, LX/FRe;->A04:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v21, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/FRe;->A05:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v20, v0

    .line 12
    .line 13
    iget-object v0, v1, LX/FRe;->A06:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v19, v0

    .line 16
    .line 17
    iget-object v0, v1, LX/FRe;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v18, v0

    .line 20
    .line 21
    iget v0, v1, LX/FRe;->A00:I

    .line 22
    .line 23
    move/from16 v17, v0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/FRe;->A0I:Z

    .line 26
    .line 27
    move/from16 v16, v0

    .line 28
    .line 29
    iget-object v14, v1, LX/FRe;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v1, LX/FRe;->A03:LX/FOe;

    .line 32
    .line 33
    iget-object v12, v1, LX/FRe;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v1, LX/FRe;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v1, LX/FRe;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iget v9, v1, LX/FRe;->A01:I

    .line 40
    .line 41
    iget-object v8, v1, LX/FRe;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, LX/FRe;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, LX/FRe;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, LX/FRe;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v1, LX/FRe;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v1, LX/FRe;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "AcceptMandateParams(amount="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v15, ", amountRule="

    .line 66
    .line 67
    move-object/from16 v1, v21

    .line 68
    .line 69
    move-object/from16 v0, v20

    .line 70
    .line 71
    invoke-static {v15, v1, v0, v2}, LX/DxP;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v15, v19

    .line 75
    .line 76
    move-object/from16 v1, v18

    .line 77
    .line 78
    move/from16 v0, v17

    .line 79
    .line 80
    invoke-static {v15, v1, v2, v0}, LX/DxQ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", isRevocable="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move/from16 v0, v16

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", mpin="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", originalAmount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v11, v10, v2}, LX/DxQ;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ", startTs="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v7, v6, v5, v2}, LX/DxQ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", purposeCode="

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
