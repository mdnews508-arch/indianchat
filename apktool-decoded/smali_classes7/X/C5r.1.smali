.class public final LX/C5r;
.super LX/C33;
.source ""

# interfaces
.implements LX/Ds1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0az;

.field public final A03:LX/EZX;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-static {v7, v0}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v5}, LX/BA2;->A0Y(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v1, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v17, "reachability_settings"

    .line 30
    .line 31
    aput-object v17, v1, v6

    .line 32
    .line 33
    const-string v0, "enabled"

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-virtual {v10, v7, v2, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iput-object v0, v4, LX/C5r;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v8, v10}, LX/D2p;->A01(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    iput-object v0, v4, LX/C5r;->A03:LX/EZX;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v17, v1, v6

    .line 56
    .line 57
    const-string v14, "integrator"

    .line 58
    .line 59
    aput-object v14, v1, v5

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v11, 0x3e7

    .line 64
    .line 65
    invoke-static {v7, v1, v6}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v7, v1, v6}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    aget-object v3, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v10, v13, v14}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v5}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    move/from16 v25, v6

    .line 133
    .line 134
    move-object/from16 v18, v10

    .line 135
    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v15, LX/C3J;

    .line 151
    .line 152
    invoke-direct {v15, v13, v5, v0, v1}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const-string v10, "."

    .line 164
    .line 165
    cmp-long v1, v13, v8

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-gez v1, :cond_3

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3, v1, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    int-to-long v0, v0

    .line 188
    cmp-long v8, v0, v11

    .line 189
    .line 190
    if-lez v8, :cond_4

    .line 191
    .line 192
    invoke-static {v3, v2}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iput-object v2, v4, LX/C5r;->A01:Ljava/util/List;

    .line 201
    .line 202
    iput-object v7, v4, LX/Cdu;->A00:LX/0az;

    .line 203
    .line 204
    new-array v0, v5, [Ljava/lang/String;

    .line 205
    .line 206
    aput-object v17, v0, v6

    .line 207
    .line 208
    const-wide/16 v8, 0x1

    .line 209
    .line 210
    aget-object v5, v0, v6

    .line 211
    .line 212
    invoke-virtual {v7, v5}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-static {v3, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    cmp-long v0, v1, v8

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ltz v0, :cond_7

    .line 245
    .line 246
    int-to-long v1, v1

    .line 247
    cmp-long v0, v1, v8

    .line 248
    .line 249
    if-gtz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v3, v6}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, LX/C5r;->A02:LX/0az;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_6
    invoke-static {v5, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/Cdu;->A03(Ljava/lang/StringBuilder;)LX/1xy;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_9
    invoke-static {v10}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method
