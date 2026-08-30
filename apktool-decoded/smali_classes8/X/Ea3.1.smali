.class public final LX/Ea3;
.super LX/C33;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0az;

.field public final A03:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 26

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const/4 v8, 0x2

    .line 20
    new-array v6, v8, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "account"

    .line 23
    .line 24
    invoke-static {v3, v6}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-class v14, Ljava/lang/String;

    .line 29
    .line 30
    new-array v0, v8, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    invoke-static {v7, v0, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    if-eqz v23, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    move-object/from16 v19, v5

    .line 58
    .line 59
    move-object/from16 v20, v14

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    move-object/from16 v22, v16

    .line 64
    .line 65
    move-object/from16 v24, v6

    .line 66
    .line 67
    move/from16 v25, v3

    .line 68
    .line 69
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    new-array v9, v6, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v1, v9, v4

    .line 79
    .line 80
    const-string v7, "hpp_payment_link"

    .line 81
    .line 82
    aput-object v7, v9, v3

    .line 83
    .line 84
    const-string v10, "value"

    .line 85
    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    const-wide/16 v10, 0x1

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-static {}, LX/DxN;->A0j()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    move-object/from16 v23, v17

    .line 99
    .line 100
    move-object/from16 v24, v9

    .line 101
    .line 102
    move/from16 v25, v4

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iput-object v8, v2, LX/Ea3;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v7, v6, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const-string v8, "success_url"

    .line 119
    .line 120
    aput-object v8, v24, v0

    .line 121
    .line 122
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    new-array v8, v6, [Ljava/lang/String;

    .line 133
    .line 134
    aput-object v1, v8, v4

    .line 135
    .line 136
    const-string v6, "transaction"

    .line 137
    .line 138
    aput-object v6, v8, v3

    .line 139
    .line 140
    const-string v6, "id"

    .line 141
    .line 142
    aput-object v6, v8, v0

    .line 143
    .line 144
    move-object/from16 v24, v8

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iput-object v6, v2, LX/Ea3;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v5, v13, v12}, LX/Fc4;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    iput-object v6, v2, LX/Ea3;->A03:LX/EZX;

    .line 163
    .line 164
    iput-object v5, v2, LX/Cdu;->A00:LX/0az;

    .line 165
    .line 166
    invoke-static {v1, v7, v0, v3}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aget-object v0, v1, v4

    .line 171
    .line 172
    invoke-virtual {v5, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v7, v1, v3

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v3, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    cmp-long v0, v5, v10

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v0, :cond_2

    .line 211
    .line 212
    int-to-long v5, v1

    .line 213
    cmp-long v0, v5, v10

    .line 214
    .line 215
    if-gtz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v3, v4}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/Ea3;->A02:LX/0az;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-static {v7, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_3
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_7
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-static {v12}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method
