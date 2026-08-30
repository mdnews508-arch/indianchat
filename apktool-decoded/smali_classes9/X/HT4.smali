.class public abstract LX/HT4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/Inz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/HLo;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    move/from16 v14, p5

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v3, LX/HLo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v10, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " with exception: "

    .line 30
    .line 31
    invoke-static {v8, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/HLo;->A02:LX/I52;

    .line 35
    .line 36
    iget-object v2, v0, LX/I52;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/IBc;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v5, v3, LX/HLo;->A03:LX/Hwu;

    .line 47
    .line 48
    invoke-virtual {v1, v5, v0}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, LX/I0N;->A01(LX/Inz;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    iget-object v4, v3, LX/HLo;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/IBc;

    .line 64
    .line 65
    iget-wide v0, v5, LX/Hwu;->A00:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v5, LX/Hwu;->A02:Ljava/lang/String;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    move-object v7, v10

    .line 75
    move-object v9, v0

    .line 76
    move-object v10, v13

    .line 77
    move-object v11, v4

    .line 78
    move v12, v14

    .line 79
    invoke-virtual/range {v5 .. v12}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, v3, LX/HLo;->A01:LX/Hsu;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    instance-of v0, v3, LX/HLp;

    .line 89
    .line 90
    move-object/from16 v4, p2

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v3, LX/HLp;

    .line 95
    .line 96
    invoke-static {v10, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/I0N;->A00(LX/Inz;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v7, v3, LX/HLp;->A02:LX/Fbu;

    .line 104
    .line 105
    invoke-static {v7}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v0, "error"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v5, v3, LX/HLp;->A03:LX/Hwu;

    .line 119
    .line 120
    invoke-static {v7, v5, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/HLp;->A01:LX/Hsu;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v6, v3, LX/HLp;->A00:Landroid/content/Context;

    .line 141
    .line 142
    const-string v2, "status_fragment"

    .line 143
    .line 144
    iget-object v12, v3, LX/HLp;->A05:Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, v3, LX/HLp;->A04:LX/GNX;

    .line 147
    .line 148
    iget-wide v0, v5, LX/Hwu;->A00:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v11, v5, LX/Hwu;->A02:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v1, v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v7, LX/Fbu;->A0D:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v20, 0x1

    .line 170
    .line 171
    new-instance v15, LX/Erz;

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    invoke-direct/range {v15 .. v20}, LX/Erz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, LX/Gt6;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v14}, LX/Gt6;-><init>(Landroid/content/Context;LX/Fbu;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5, v15, v3, v2}, LX/FaN;->A02(LX/GtA;LX/129;LX/GNX;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    check-cast v3, LX/HLq;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LX/I0N;->A00(LX/Inz;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v4, v3, LX/HLq;->A04:LX/Fbu;

    .line 204
    .line 205
    invoke-static {v4}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v0, "error"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "SEE_CROSSPOST_ERROR"

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v5, v3, LX/HLq;->A05:LX/Hwu;

    .line 225
    .line 226
    invoke-static {v4, v5, v0}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/HLq;->A02:LX/Hsu;

    .line 230
    .line 231
    invoke-static {v0, v4}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v4, v3, LX/HLq;->A01:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v0, v3, LX/HLq;->A03:LX/1qt;

    .line 241
    .line 242
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    iget-object v2, v3, LX/HLq;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v0, v5, LX/Hwu;->A00:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    iget-object v0, v5, LX/Hwu;->A02:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v21, v0

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    move/from16 v24, v14

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v24}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v3, LX/HLq;->A09:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-static {v0, v6}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_7
    invoke-static {v7}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v4, v6

    .line 286
    move-object v5, v8

    .line 287
    move-object v6, v9

    .line 288
    move-object v7, v2

    .line 289
    move-object v8, v10

    .line 290
    move-object v9, v11

    .line 291
    move-object v10, v12

    .line 292
    move-object v11, v13

    .line 293
    move v12, v14

    .line 294
    invoke-virtual/range {v3 .. v12}, LX/I8x;->A02(Landroid/content/Context;LX/Inz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/HLo;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/HLo;

    .line 9
    .line 10
    invoke-static {v9}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    .line 15
    .line 16
    invoke-static {v2, v1, v9}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/HLo;->A02:LX/I52;

    .line 20
    .line 21
    iget-object v4, v1, LX/I52;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/IBc;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, v0, LX/HLo;->A03:LX/Hwu;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, LX/IBc;->A05(LX/Hwu;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/IBc;

    .line 41
    .line 42
    iget-object v12, v0, LX/HLo;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget v14, v0, LX/HLo;->A00:I

    .line 45
    .line 46
    iget-object v13, v0, LX/HLo;->A04:Ljava/util/List;

    .line 47
    .line 48
    iget-wide v1, v3, LX/Hwu;->A00:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v11, v3, LX/Hwu;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "no_internet"

    .line 57
    .line 58
    invoke-virtual/range {v7 .. v14}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/HLo;->A01:LX/Hsu;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Hsu;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    instance-of v1, v0, LX/HLp;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, LX/HLp;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    invoke-static {v9, v4}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v3, v0, LX/HLp;->A02:LX/Fbu;

    .line 80
    .line 81
    invoke-static {v3}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const-string v2, "error"

    .line 88
    .line 89
    const-string v1, "no_internet"

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "SEE_CROSSPOST_ERROR"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v5, v2, v1}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v5, v0, LX/HLp;->A03:LX/Hwu;

    .line 103
    .line 104
    invoke-static {v3, v5, v1}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/Fbu;->A00:LX/00s;

    .line 108
    .line 109
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LX/IBc;

    .line 114
    .line 115
    iget-object v12, v0, LX/HLp;->A06:Ljava/util/List;

    .line 116
    .line 117
    iget-object v13, v0, LX/HLp;->A05:Ljava/util/List;

    .line 118
    .line 119
    iget-wide v1, v5, LX/Hwu;->A00:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v11, v5, LX/Hwu;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "no_internet"

    .line 128
    .line 129
    invoke-virtual/range {v7 .. v14}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/HLp;->A01:LX/Hsu;

    .line 133
    .line 134
    invoke-static {v1, v3}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "status_fragment"

    .line 138
    .line 139
    iget-object v5, v0, LX/HLp;->A04:LX/GNX;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, LX/Fbu;->A0D:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/GV3;->A0e(LX/05C;)LX/FaN;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, LX/Erz;

    .line 155
    .line 156
    move-object v6, v13

    .line 157
    move-object v7, v3

    .line 158
    move-object v8, v12

    .line 159
    move v9, v14

    .line 160
    invoke-direct/range {v4 .. v9}, LX/Erz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/Gt9;

    .line 164
    .line 165
    invoke-direct {v0, v13, v3, v14}, LX/Gt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v4, v5, v2}, LX/FaN;->A02(LX/GtA;LX/129;LX/GNX;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    check-cast v0, LX/HLq;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, LX/HLq;->A04:LX/Fbu;

    .line 179
    .line 180
    invoke-static {v6}, LX/Fbu;->A01(LX/Fbu;)LX/0tb;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    const-string v2, "error"

    .line 187
    .line 188
    const-string v1, "no_internet"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "SEE_CROSSPOST_ERROR"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v3, v2, v1}, LX/0tb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v8, v0, LX/HLq;->A05:LX/Hwu;

    .line 202
    .line 203
    invoke-static {v6, v8, v1}, LX/Fbu;->A04(LX/Fbu;LX/Hwu;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v6, LX/Fbu;->A00:LX/00s;

    .line 207
    .line 208
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/IBc;

    .line 213
    .line 214
    iget-object v7, v0, LX/HLq;->A08:Ljava/util/List;

    .line 215
    .line 216
    iget v5, v0, LX/HLq;->A00:I

    .line 217
    .line 218
    iget-object v3, v0, LX/HLq;->A03:LX/1qt;

    .line 219
    .line 220
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-wide v1, v8, LX/Hwu;->A00:J

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-object v14, v8, LX/Hwu;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const-string v13, "no_internet"

    .line 233
    .line 234
    move-object v12, v9

    .line 235
    move-object v15, v7

    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    invoke-virtual/range {v10 .. v17}, LX/IBc;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, LX/HLq;->A02:LX/Hsu;

    .line 242
    .line 243
    invoke-static {v1, v6}, LX/Fbu;->A03(LX/Hsu;LX/Fbu;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v2, v0, LX/HLq;->A07:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v1, v6, LX/Fbu;->A0D:LX/05C;

    .line 256
    .line 257
    invoke-static {v1, v2, v3}, LX/I8x;->A01(LX/05C;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/HLq;->A09:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-static {v0, v4}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    invoke-static {v3}, LX/Fbu;->A00(LX/Fbu;)LX/I8x;

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/Fbu;->A0D:LX/05C;

    .line 272
    .line 273
    invoke-static {v0, v2, v13}, LX/I8x;->A01(LX/05C;Ljava/lang/String;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
