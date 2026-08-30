.class public final LX/NmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Mhw;

.field public A02:LX/Mi5;

.field public A03:LX/Mhy;

.field public A04:LX/Mhz;

.field public A05:LX/Mhz;

.field public final A06:LX/NZR;

.field public final A07:LX/Mi4;

.field public final A08:LX/Nbd;

.field public final A09:LX/Mi5;


# direct methods
.method public constructor <init>(LX/NZR;)V
    .locals 52

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v5, LX/NmG;->A06:LX/NZR;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, v5, LX/NmG;->A00:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/NmG;->A07:LX/Mi4;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    new-instance v0, LX/Mhw;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, LX/Mhw;->A02:J

    .line 36
    .line 37
    iput-wide v1, v0, LX/Mhw;->A03:J

    .line 38
    .line 39
    iput-boolean v9, v0, LX/Mhw;->A04:Z

    .line 40
    .line 41
    iput-wide v3, v0, LX/Mhw;->A00:J

    .line 42
    .line 43
    iput-wide v1, v0, LX/Mhw;->A01:J

    .line 44
    .line 45
    iput-object v0, v5, LX/NmG;->A01:LX/Mhw;

    .line 46
    .line 47
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    const/16 v3, 0xc8

    .line 54
    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    new-instance v0, LX/Mhz;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v4, v0, LX/Mhz;->A05:I

    .line 63
    .line 64
    iput v3, v0, LX/Mhz;->A00:I

    .line 65
    .line 66
    iput v2, v0, LX/Mhz;->A01:I

    .line 67
    .line 68
    iput-object v6, v0, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, v0, LX/Mhz;->A0M:LX/Mi4;

    .line 71
    .line 72
    invoke-static {v0}, LX/Mhz;->A00(LX/Mhz;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LX/NmG;->A04:LX/Mhz;

    .line 76
    .line 77
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Mhz;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v4, v0, LX/Mhz;->A05:I

    .line 87
    .line 88
    iput v3, v0, LX/Mhz;->A00:I

    .line 89
    .line 90
    iput v2, v0, LX/Mhz;->A01:I

    .line 91
    .line 92
    iput-object v6, v0, LX/Mhz;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v1, v0, LX/Mhz;->A0M:LX/Mi4;

    .line 95
    .line 96
    invoke-static {v0}, LX/Mhz;->A00(LX/Mhz;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/NmG;->A05:LX/Mhz;

    .line 100
    .line 101
    const-wide/16 v1, -0x1

    .line 102
    .line 103
    new-instance v0, LX/Mhy;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-boolean v9, v0, LX/Mhy;->A06:Z

    .line 109
    .line 110
    iput-boolean v9, v0, LX/Mhy;->A04:Z

    .line 111
    .line 112
    iput-boolean v9, v0, LX/Mhy;->A05:Z

    .line 113
    .line 114
    iput-wide v1, v0, LX/Mhy;->A01:J

    .line 115
    .line 116
    iput-wide v1, v0, LX/Mhy;->A00:J

    .line 117
    .line 118
    iput-wide v1, v0, LX/Mhy;->A03:J

    .line 119
    .line 120
    iput-wide v1, v0, LX/Mhy;->A02:J

    .line 121
    .line 122
    iput-object v6, v0, LX/Mhy;->A08:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v6, v0, LX/Mhy;->A09:Ljava/lang/Long;

    .line 125
    .line 126
    iput-boolean v9, v0, LX/Mhy;->A07:Z

    .line 127
    .line 128
    iput-object v0, v5, LX/NmG;->A03:LX/Mhy;

    .line 129
    .line 130
    new-instance v0, LX/Nbd;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, LX/NmG;->A08:LX/Nbd;

    .line 136
    .line 137
    const-wide/16 v28, 0x0

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    new-instance v6, LX/Mi5;

    .line 142
    .line 143
    move v11, v9

    .line 144
    move v12, v9

    .line 145
    move v13, v9

    .line 146
    move v14, v9

    .line 147
    move v15, v9

    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    move/from16 v19, v9

    .line 155
    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    move/from16 v21, v9

    .line 159
    .line 160
    move/from16 v22, v9

    .line 161
    .line 162
    move/from16 v23, v9

    .line 163
    .line 164
    move/from16 v24, v9

    .line 165
    .line 166
    move/from16 v25, v9

    .line 167
    .line 168
    move/from16 v26, v9

    .line 169
    .line 170
    move/from16 v27, v9

    .line 171
    .line 172
    move-wide/from16 v32, v28

    .line 173
    .line 174
    move-wide/from16 v34, v28

    .line 175
    .line 176
    move-wide/from16 v36, v28

    .line 177
    .line 178
    move-wide/from16 v38, v28

    .line 179
    .line 180
    move-wide/from16 v40, v28

    .line 181
    .line 182
    move-wide/from16 v42, v28

    .line 183
    .line 184
    move-wide/from16 v44, v28

    .line 185
    .line 186
    move-wide/from16 v46, v28

    .line 187
    .line 188
    move-wide/from16 v48, v28

    .line 189
    .line 190
    move/from16 v50, v9

    .line 191
    .line 192
    move/from16 v51, v9

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    move v10, v9

    .line 196
    move-wide/from16 v30, v28

    .line 197
    .line 198
    invoke-direct/range {v6 .. v51}, LX/Mi5;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIJJJJJJJJJJJZZ)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v5, LX/NmG;->A09:LX/Mi5;

    .line 202
    .line 203
    iget-object v0, v5, LX/NmG;->A06:LX/NZR;

    .line 204
    .line 205
    iget-object v1, v0, LX/NZR;->A01:LX/Ngp;

    .line 206
    .line 207
    instance-of v0, v1, LX/MlT;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    check-cast v1, LX/MlT;

    .line 212
    .line 213
    iget-object v0, v1, LX/MlT;->A02:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/Mi2;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/NmG;->A04:LX/Mhz;

    .line 3
    .line 4
    iget-wide v3, v1, LX/Mhz;->A0I:J

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v10

    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, v1, LX/Mhz;->A0G:I

    .line 13
    .line 14
    int-to-long v5, v0

    .line 15
    div-long/2addr v5, v3

    .line 16
    :goto_0
    iget v2, v1, LX/Mhz;->A0G:I

    .line 17
    .line 18
    int-to-long v7, v2

    .line 19
    cmp-long v0, v7, v10

    .line 20
    .line 21
    if-lez v0, :cond_5

    .line 22
    .line 23
    iget v0, v1, LX/Mhz;->A0H:I

    .line 24
    .line 25
    mul-int/lit16 v9, v0, 0x3e8

    .line 26
    .line 27
    div-int/2addr v9, v2

    .line 28
    :goto_1
    long-to-int v14, v5

    .line 29
    iget-object v12, v1, LX/Mhz;->A0M:LX/Mi4;

    .line 30
    .line 31
    iget v0, v1, LX/Mhz;->A0E:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    iget v15, v1, LX/Mhz;->A0F:I

    .line 36
    .line 37
    div-int/2addr v15, v0

    .line 38
    :goto_2
    iget v8, v1, LX/Mhz;->A0B:I

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v8, v0, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :cond_0
    iget v7, v1, LX/Mhz;->A09:I

    .line 47
    .line 48
    iget v6, v1, LX/Mhz;->A06:I

    .line 49
    .line 50
    iget v5, v1, LX/Mhz;->A03:I

    .line 51
    .line 52
    iget v2, v1, LX/Mhz;->A07:I

    .line 53
    .line 54
    iget v1, v1, LX/Mhz;->A04:I

    .line 55
    .line 56
    cmp-long v0, v3, v10

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    if-gt v9, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-le v9, v0, :cond_1

    .line 67
    .line 68
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_3
    new-instance v11, LX/Mi2;

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    move/from16 v18, v6

    .line 75
    .line 76
    move/from16 v19, v5

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    move/from16 v22, v9

    .line 83
    .line 84
    move/from16 v16, v8

    .line 85
    .line 86
    invoke-direct/range {v11 .. v22}, LX/Mi2;-><init>(LX/Mi4;Ljava/lang/Integer;IIIIIIIII)V

    .line 87
    .line 88
    .line 89
    return-object v11

    .line 90
    :cond_1
    const/4 v0, 0x5

    .line 91
    if-le v9, v0, :cond_2

    .line 92
    .line 93
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v15, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    goto :goto_0
.end method

.method public final A01()LX/Mi3;
    .locals 15

    .line 0
    iget-object v1, p0, LX/NmG;->A05:LX/Mhz;

    .line 1
    .line 2
    iget-wide v5, v1, LX/Mhz;->A0I:J

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v9

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/Mi4;->A00()LX/Mi4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, LX/Mi3;

    .line 20
    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    move v8, v4

    .line 24
    move v9, v4

    .line 25
    move v10, v4

    .line 26
    move v11, v4

    .line 27
    move v12, v4

    .line 28
    move v13, v4

    .line 29
    move v5, v4

    .line 30
    invoke-direct/range {v1 .. v13}, LX/Mi3;-><init>(LX/Mi4;LX/Mi4;IIIIIIIIII)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget v8, v1, LX/Mhz;->A0G:I

    .line 35
    .line 36
    int-to-long v3, v8

    .line 37
    cmp-long v0, v3, v9

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget v0, v1, LX/Mhz;->A0H:I

    .line 42
    .line 43
    int-to-float v7, v0

    .line 44
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    mul-float/2addr v7, v0

    .line 47
    int-to-float v0, v8

    .line 48
    div-float/2addr v7, v0

    .line 49
    float-to-int v13, v7

    .line 50
    :goto_0
    div-long/2addr v3, v5

    .line 51
    long-to-int v5, v3

    .line 52
    iget-object v3, v1, LX/Mhz;->A0M:LX/Mi4;

    .line 53
    .line 54
    iget v0, v1, LX/Mhz;->A0E:I

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget v6, v1, LX/Mhz;->A0F:I

    .line 59
    .line 60
    div-int/2addr v6, v0

    .line 61
    :goto_1
    iget v0, v1, LX/Mhz;->A08:I

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget v7, v1, LX/Mhz;->A0A:I

    .line 66
    .line 67
    div-int/2addr v7, v0

    .line 68
    :goto_2
    iget v8, v1, LX/Mhz;->A09:I

    .line 69
    .line 70
    iget v9, v1, LX/Mhz;->A06:I

    .line 71
    .line 72
    iget v10, v1, LX/Mhz;->A03:I

    .line 73
    .line 74
    iget v11, v1, LX/Mhz;->A07:I

    .line 75
    .line 76
    iget v12, v1, LX/Mhz;->A04:I

    .line 77
    .line 78
    iget-object v4, p0, LX/NmG;->A07:LX/Mi4;

    .line 79
    .line 80
    iget v0, v1, LX/Mhz;->A02:I

    .line 81
    .line 82
    new-instance v1, LX/Mi3;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move v14, v0

    .line 86
    invoke-direct/range {v2 .. v14}, LX/Mi3;-><init>(LX/Mi4;LX/Mi4;IIIIIIIIII)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NmG;->A09:LX/Mi5;

    .line 1
    .line 2
    iget v0, v1, LX/Mi5;->A06:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v1, LX/Mi5;->A06:I

    .line 6
    .line 7
    iget v0, v1, LX/Mi5;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/Mi5;->A02:I

    .line 12
    .line 13
    return-void
.end method
