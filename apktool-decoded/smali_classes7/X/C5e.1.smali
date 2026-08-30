.class public final LX/C5e;
.super LX/C33;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Nl;

.field public final A02:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;)V
    .locals 30

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v24, "result"

    .line 8
    .line 9
    const-string v27, "status"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    aput-object v3, v4, v15

    .line 28
    .line 29
    const-class v10, Ljava/lang/String;

    .line 30
    .line 31
    new-array v14, v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v14, v15}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    if-eqz v21, :cond_6

    .line 47
    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v18, v10

    .line 51
    .line 52
    move-object/from16 v19, v11

    .line 53
    .line 54
    move-object/from16 v20, v12

    .line 55
    .line 56
    move-object/from16 v22, v4

    .line 57
    .line 58
    move/from16 v23, v0

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-static {v0, v15}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    const-class v18, LX/1Nl;

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    move/from16 v23, v15

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1Nl;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iput-object v3, v1, LX/C5e;->A01:LX/1Nl;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v6, v5, [Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "question_responses"

    .line 92
    .line 93
    aput-object v3, v6, v15

    .line 94
    .line 95
    const-string v4, "server_id"

    .line 96
    .line 97
    aput-object v4, v6, v0

    .line 98
    .line 99
    invoke-static {v2, v8, v6}, LX/D3M;->A07(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    new-array v4, v0, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "type"

    .line 108
    .line 109
    aput-object v6, v4, v15

    .line 110
    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    move-object/from16 v21, v10

    .line 116
    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    move-object/from16 v23, v12

    .line 120
    .line 121
    move-object/from16 v25, v4

    .line 122
    .line 123
    move/from16 v26, v15

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    invoke-static {v3, v6, v5, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v28

    .line 135
    move-object/from16 v22, v8

    .line 136
    .line 137
    move-object/from16 v23, v2

    .line 138
    .line 139
    move-object/from16 v24, v10

    .line 140
    .line 141
    move-object/from16 v25, v11

    .line 142
    .line 143
    move-object/from16 v26, v12

    .line 144
    .line 145
    move/from16 v29, v15

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    sget-object v7, LX/D3N;->A00:LX/D3N;

    .line 154
    .line 155
    new-array v6, v5, [Ljava/lang/String;

    .line 156
    .line 157
    aput-object v3, v6, v15

    .line 158
    .line 159
    const-string v4, "question_response"

    .line 160
    .line 161
    aput-object v4, v6, v0

    .line 162
    .line 163
    const/16 v5, 0x1b

    .line 164
    .line 165
    new-instance v4, LX/DW7;

    .line 166
    .line 167
    invoke-direct {v4, v7, v5}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x12c

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iput-object v4, v1, LX/C5e;->A00:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v1, LX/Cdu;->A00:LX/0az;

    .line 187
    .line 188
    new-array v0, v0, [Ljava/lang/String;

    .line 189
    .line 190
    aput-object v3, v0, v15

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v15}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/C5e;->A02:LX/0az;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_0
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_1
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_2
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_3
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_4
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_5
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_6
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
