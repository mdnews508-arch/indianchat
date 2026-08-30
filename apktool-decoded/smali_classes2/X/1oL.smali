.class public final LX/1oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1oa;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(LX/089;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1oL;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/1oL;->A05:LX/089;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1oa;
    .locals 31

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/1oL;->A02:LX/1oa;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    return-object v6

    .line 8
    :cond_0
    iget v0, v7, LX/1oL;->A00:I

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v6, LX/22N;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v6, LX/22N;

    .line 19
    .line 20
    iget-wide v3, v6, LX/22N;->A04:J

    .line 21
    .line 22
    iget-object v0, v6, LX/22N;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    iget-object v15, v6, LX/22N;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v14, v6, LX/22N;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v6, LX/22N;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v6, LX/22N;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget v11, v6, LX/22N;->A00:F

    .line 35
    .line 36
    iget v10, v6, LX/22N;->A01:F

    .line 37
    .line 38
    iget-object v9, v6, LX/22N;->A0C:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, v6, LX/22N;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, v6, LX/22N;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v2, v6, LX/22N;->A0D:Z

    .line 45
    .line 46
    iget-wide v0, v6, LX/22N;->A03:J

    .line 47
    .line 48
    new-instance v6, LX/22N;

    .line 49
    .line 50
    move-wide/from16 v28, v0

    .line 51
    .line 52
    move/from16 v30, v2

    .line 53
    .line 54
    move-wide/from16 v26, v3

    .line 55
    .line 56
    move/from16 v24, v10

    .line 57
    .line 58
    move/from16 v25, v16

    .line 59
    .line 60
    move-object/from16 v22, v9

    .line 61
    .line 62
    move/from16 v23, v11

    .line 63
    .line 64
    move-object/from16 v20, v12

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move-object/from16 v18, v14

    .line 69
    .line 70
    move-object/from16 v19, v13

    .line 71
    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    invoke-direct/range {v14 .. v30}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    check-cast v6, LX/1oa;

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, v7, LX/1oL;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v7, LX/1oL;->A02:LX/1oa;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, v7, LX/1oL;->A01:J

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v7, LX/1oL;->A00:I

    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_2
    instance-of v0, v6, LX/22L;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v6, LX/22L;

    .line 98
    .line 99
    iget-wide v3, v6, LX/22L;->A04:J

    .line 100
    .line 101
    iget-object v0, v6, LX/22L;->A07:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    iget-object v15, v6, LX/22L;->A06:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v14, v6, LX/22L;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v13, v6, LX/22L;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v6, LX/22L;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget v11, v6, LX/22L;->A00:F

    .line 114
    .line 115
    iget v10, v6, LX/22L;->A01:F

    .line 116
    .line 117
    iget-object v9, v6, LX/22L;->A0C:Ljava/util/List;

    .line 118
    .line 119
    iget-object v8, v6, LX/22L;->A05:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v5, v6, LX/22L;->A08:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, v6, LX/22L;->A0D:Z

    .line 124
    .line 125
    iget-wide v0, v6, LX/22L;->A03:J

    .line 126
    .line 127
    new-instance v6, LX/22L;

    .line 128
    .line 129
    move-wide/from16 v28, v0

    .line 130
    .line 131
    move/from16 v30, v2

    .line 132
    .line 133
    move-wide/from16 v26, v3

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    move/from16 v25, v16

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    move/from16 v23, v11

    .line 142
    .line 143
    move-object/from16 v20, v12

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object v14, v6

    .line 154
    invoke-direct/range {v14 .. v30}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    instance-of v0, v6, LX/22M;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v6, LX/22M;

    .line 163
    .line 164
    iget-wide v4, v6, LX/22M;->A04:J

    .line 165
    .line 166
    iget-object v0, v6, LX/22M;->A07:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    iget-object v15, v6, LX/22M;->A06:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v14, v6, LX/22M;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v6, LX/22M;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v6, LX/22M;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    iget v11, v6, LX/22M;->A00:F

    .line 179
    .line 180
    iget v10, v6, LX/22M;->A01:F

    .line 181
    .line 182
    iget-object v9, v6, LX/22M;->A0C:Ljava/util/List;

    .line 183
    .line 184
    iget-object v8, v6, LX/22M;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v3, v6, LX/22M;->A08:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v2, v6, LX/22M;->A0D:Z

    .line 189
    .line 190
    iget-wide v0, v6, LX/22M;->A03:J

    .line 191
    .line 192
    new-instance v6, LX/22M;

    .line 193
    .line 194
    move-wide/from16 v28, v0

    .line 195
    .line 196
    move/from16 v30, v2

    .line 197
    .line 198
    move-wide/from16 v26, v4

    .line 199
    .line 200
    move/from16 v24, v10

    .line 201
    .line 202
    move/from16 v25, v16

    .line 203
    .line 204
    move-object/from16 v22, v9

    .line 205
    .line 206
    move/from16 v23, v11

    .line 207
    .line 208
    move-object/from16 v20, v12

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    move-object/from16 v18, v14

    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move-object v14, v6

    .line 219
    invoke-direct/range {v14 .. v30}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    instance-of v0, v6, LX/OVn;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    instance-of v0, v6, LX/OVo;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    instance-of v0, v6, LX/22P;

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    instance-of v0, v6, LX/22Q;

    .line 237
    .line 238
    if-nez v0, :cond_1

    .line 239
    .line 240
    new-instance v0, LX/23o;

    .line 241
    .line 242
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0
.end method
