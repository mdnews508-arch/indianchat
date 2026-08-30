.class public LX/MzR;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;I)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iput v1, v0, LX/MzR;->$t:I

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v20, "result"

    .line 21
    .line 22
    invoke-static {v13, v2}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, LX/D3M;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v4}, LX/MJr;->A0R(LX/0az;LX/D3M;)Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/MzR;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    aput-object v1, v2, v11

    .line 42
    .line 43
    const-class v6, Ljava/lang/String;

    .line 44
    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    if-eqz v17, :cond_3

    .line 61
    .line 62
    move-object v12, v4

    .line 63
    move-object v14, v6

    .line 64
    move-object v15, v7

    .line 65
    move-object/from16 v16, v8

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move/from16 v19, v3

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    move-object v15, v4

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    move-object/from16 v19, v8

    .line 89
    .line 90
    move/from16 v22, v11

    .line 91
    .line 92
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v13, v4}, LX/Nzs;->A00(LX/0az;LX/D3M;)LX/C3L;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LX/MzR;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    iput-object v13, v0, LX/Cdu;->A00:LX/0az;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v24, "error"

    .line 116
    .line 117
    invoke-static {v13, v2}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v14, LX/D3M;

    .line 122
    .line 123
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-static {v13, v14}, LX/MJr;->A0R(LX/0az;LX/D3M;)Lcom/indianchat/infra/core/jid/Jid;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LX/MzR;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    new-array v6, v5, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "id"

    .line 136
    .line 137
    aput-object v3, v6, v4

    .line 138
    .line 139
    const-class v16, Ljava/lang/String;

    .line 140
    .line 141
    new-array v1, v5, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v1, v4}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    if-eqz v19, :cond_7

    .line 162
    .line 163
    move-object v15, v13

    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    move/from16 v21, v5

    .line 167
    .line 168
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {v5, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    move-object/from16 v19, v14

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    move-object/from16 v21, v16

    .line 183
    .line 184
    move-object/from16 v22, v17

    .line 185
    .line 186
    move-object/from16 v23, v18

    .line 187
    .line 188
    move/from16 v26, v4

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    sget-object v6, LX/Nzs;->A00:LX/Nzs;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    new-array v3, v1, [LX/DtW;

    .line 200
    .line 201
    new-instance v1, LX/OY0;

    .line 202
    .line 203
    invoke-direct {v1, v6, v4}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v3, v4

    .line 207
    .line 208
    new-instance v1, LX/OY0;

    .line 209
    .line 210
    invoke-direct {v1, v6, v5}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 211
    .line 212
    .line 213
    aput-object v1, v3, v5

    .line 214
    .line 215
    new-instance v1, LX/OY0;

    .line 216
    .line 217
    invoke-direct {v1, v6, v2}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 218
    .line 219
    .line 220
    aput-object v1, v3, v2

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    new-instance v1, LX/OY0;

    .line 224
    .line 225
    invoke-direct {v1, v6, v2}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v2, v5, [Ljava/lang/String;

    .line 233
    .line 234
    aput-object v24, v2, v4

    .line 235
    .line 236
    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorReportTokenValidationFail|IQErrorFeatureNotImplemented"

    .line 237
    .line 238
    invoke-virtual {v14, v13, v1, v3, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iput-object v1, v0, LX/MzR;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_2
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_3
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_4
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_5
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_6
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_7
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method
