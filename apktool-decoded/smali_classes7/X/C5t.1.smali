.class public final LX/C5t;
.super LX/C33;
.source ""

# interfaces
.implements LX/Ds8;


# instance fields
.field public final A00:LX/C3b;

.field public final A01:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "iq"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v3}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, LX/C5X;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v11, LX/0az;

    .line 22
    .line 23
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v0, LX/CyU;->A00:LX/CyU;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v4, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-array v8, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "id"

    .line 43
    .line 44
    aput-object v7, v8, v2

    .line 45
    .line 46
    const-class v12, Ljava/lang/String;

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v3, v2}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move/from16 v17, v2

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    if-eqz v21, :cond_1

    .line 67
    .line 68
    move-object/from16 v16, v10

    .line 69
    .line 70
    move-object/from16 v18, v12

    .line 71
    .line 72
    move-object/from16 v19, v13

    .line 73
    .line 74
    move-object/from16 v20, v14

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move/from16 v23, v1

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    const-class v18, Lcom/indianchat/infra/core/jid/Jid;

    .line 95
    .line 96
    new-array v7, v1, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "to"

    .line 99
    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    move-object/from16 v21, v15

    .line 105
    .line 106
    move-object/from16 v22, v7

    .line 107
    .line 108
    move/from16 v23, v2

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    if-eqz v24, :cond_1

    .line 115
    .line 116
    move-object/from16 v19, v10

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    move-object/from16 v22, v13

    .line 121
    .line 122
    move-object/from16 v23, v14

    .line 123
    .line 124
    move/from16 v26, v1

    .line 125
    .line 126
    move-object/from16 v21, v18

    .line 127
    .line 128
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const-string v15, "error"

    .line 141
    .line 142
    move/from16 v17, v2

    .line 143
    .line 144
    move-object v11, v4

    .line 145
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v9, :cond_1

    .line 152
    .line 153
    const/16 v21, 0x16

    .line 154
    .line 155
    new-instance v7, LX/EZX;

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    move-object/from16 v19, v9

    .line 164
    .line 165
    invoke-direct/range {v16 .. v21}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v6, LX/C5t;->A01:LX/EZX;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    new-array v8, v3, [LX/DtW;

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    new-instance v3, LX/DW7;

    .line 176
    .line 177
    invoke-direct {v3, v0, v7}, LX/DW7;-><init>(LX/CyU;I)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v8, v2

    .line 181
    .line 182
    const/16 v7, 0x11

    .line 183
    .line 184
    new-instance v3, LX/DW7;

    .line 185
    .line 186
    invoke-direct {v3, v0, v7}, LX/DW7;-><init>(LX/CyU;I)V

    .line 187
    .line 188
    .line 189
    aput-object v3, v8, v1

    .line 190
    .line 191
    const/16 v7, 0x12

    .line 192
    .line 193
    new-instance v3, LX/DW7;

    .line 194
    .line 195
    invoke-direct {v3, v0, v7}, LX/DW7;-><init>(LX/CyU;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v8, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    .line 203
    .line 204
    aput-object v15, v1, v2

    .line 205
    .line 206
    const-string v0, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError"

    .line 207
    .line 208
    invoke-virtual {v10, v4, v0, v3, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/C3b;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iput-object v0, v6, LX/C5t;->A00:LX/C3b;

    .line 217
    .line 218
    iput-object v4, v6, LX/Cdu;->A00:LX/0az;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_0
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_1
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
