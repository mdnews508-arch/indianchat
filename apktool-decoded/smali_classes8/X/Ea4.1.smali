.class public final LX/Ea4;
.super LX/C33;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0az;

.field public final A03:LX/EZR;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea1;)V
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    invoke-static {v15}, LX/B9w;->A1I(LX/0az;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v2, LX/Ea1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/0az;

    .line 20
    .line 21
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "account"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v8, Ljava/lang/String;

    .line 35
    .line 36
    new-array v12, v3, [Ljava/lang/String;

    .line 37
    .line 38
    aput-object v5, v12, v13

    .line 39
    .line 40
    invoke-static {v2, v12, v0}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    if-eqz v19, :cond_7

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    move-object/from16 v16, v8

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    move-object/from16 v18, v10

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    move/from16 v21, v0

    .line 65
    .line 66
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-array v4, v3, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v5, v4, v13

    .line 75
    .line 76
    const-string v2, "mobile_app_data"

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {}, LX/DxN;->A0j()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    move-object/from16 v19, v11

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    move/from16 v21, v13

    .line 91
    .line 92
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iput-object v2, v1, LX/Ea4;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/String;

    .line 103
    .line 104
    aput-object v5, v3, v13

    .line 105
    .line 106
    const-string v2, "lite_reference_number"

    .line 107
    .line 108
    aput-object v2, v3, v0

    .line 109
    .line 110
    invoke-static {}, LX/DxN;->A0h()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iput-object v2, v1, LX/Ea4;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15, v7, v6}, LX/Fba;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZR;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iput-object v2, v1, LX/Ea4;->A03:LX/EZR;

    .line 137
    .line 138
    iput-object v15, v1, LX/Cdu;->A00:LX/0az;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v5, v0, v13

    .line 143
    .line 144
    const-wide/16 v8, 0x1

    .line 145
    .line 146
    aget-object v5, v0, v13

    .line 147
    .line 148
    invoke-virtual {v15, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v4, v2}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v4}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v0, v2, v8

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ltz v0, :cond_2

    .line 181
    .line 182
    int-to-long v2, v2

    .line 183
    cmp-long v0, v2, v8

    .line 184
    .line 185
    if-gtz v0, :cond_1

    .line 186
    .line 187
    invoke-static {v4, v13}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LX/Ea4;->A02:LX/0az;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {v5, v4}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0, v2}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_3
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_4
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
