.class public final LX/C5d;
.super LX/C33;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Nl;

.field public final A02:LX/0az;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;)V
    .locals 27

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
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    aput-object v3, v4, v15

    .line 26
    .line 27
    const-class v10, Ljava/lang/String;

    .line 28
    .line 29
    new-array v14, v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v14, v15}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    if-eqz v21, :cond_5

    .line 45
    .line 46
    move-object/from16 v16, v8

    .line 47
    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    move-object/from16 v20, v12

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-static {v0, v15}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    const-class v18, LX/1Nl;

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move/from16 v23, v15

    .line 75
    .line 76
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1Nl;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iput-object v3, v1, LX/C5d;->A01:LX/1Nl;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v5, v4, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "question_responses"

    .line 90
    .line 91
    aput-object v7, v5, v15

    .line 92
    .line 93
    const-string v3, "server_id"

    .line 94
    .line 95
    aput-object v3, v5, v0

    .line 96
    .line 97
    invoke-static {v2, v8, v5}, LX/D3M;->A07(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v0, v15}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    move-object/from16 v21, v10

    .line 112
    .line 113
    move-object/from16 v22, v11

    .line 114
    .line 115
    move-object/from16 v23, v12

    .line 116
    .line 117
    move/from16 v26, v15

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    sget-object v6, LX/D3N;->A00:LX/D3N;

    .line 126
    .line 127
    new-array v5, v4, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v7, v5, v15

    .line 130
    .line 131
    const-string v3, "question_response"

    .line 132
    .line 133
    aput-object v3, v5, v0

    .line 134
    .line 135
    const/16 v4, 0x1a

    .line 136
    .line 137
    new-instance v3, LX/DW7;

    .line 138
    .line 139
    invoke-direct {v3, v6, v4}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v20, 0x0

    .line 143
    .line 144
    const-wide/16 v22, 0x3e8

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    iput-object v3, v1, LX/C5d;->A00:Ljava/util/List;

    .line 157
    .line 158
    iput-object v2, v1, LX/Cdu;->A00:LX/0az;

    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/String;

    .line 161
    .line 162
    aput-object v7, v0, v15

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/0aw;->A02(LX/0az;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v15}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/C5d;->A02:LX/0az;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_1
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_2
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_3
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_4
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_5
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
