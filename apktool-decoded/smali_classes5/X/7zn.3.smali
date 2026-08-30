.class public final LX/7zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zn;->A05:LX/05C;

    .line 8
    .line 9
    const v0, 0x10324

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7zn;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x10325

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7zn;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x10323

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7zn;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x10321

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7zn;->A04:LX/05C;

    .line 44
    .line 45
    const v0, 0x10322

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7zn;->A03:LX/05C;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(LX/C2e;LX/BmO;[B)LX/8kG;
    .locals 7

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/7q7;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7zn;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7wp;->A01(LX/7q7;)LX/22n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/79L;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/79L;-><init>(LX/22n;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8Le;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8Le;-><init>(LX/79O;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch LX/79F; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/79G; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/79H; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v0, LX/8Lf;->A00:LX/8Lf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    iget-object v0, p0, LX/7zn;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/D0r;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/D0r;->A00(LX/D0r;LX/C2e;)LX/780;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v5, p1, LX/D0U;->A03:J

    .line 45
    .line 46
    invoke-static {p1}, LX/D0r;->A01(LX/C2e;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, LX/79d;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v0 .. v6}, LX/79d;-><init>(LX/780;Ljava/lang/Long;[B[BJ)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/79L;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/79L;-><init>(LX/22n;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8Ld;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/8Ld;-><init>(LX/79O;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    check-cast v0, LX/8kG;

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    throw v0
.end method

.method private final A01(LX/C2e;LX/BmO;[B)LX/8kG;
    .locals 6

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/7q7;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, v0}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7zn;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7wo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7wo;->A01(LX/7q7;)LX/22m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/79M;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/79M;-><init>(LX/22m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8Le;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8Le;-><init>(LX/79O;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch LX/79F; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/79G; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/79H; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sget-object v0, LX/8Lf;->A00:LX/8Lf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    iget-object v0, p0, LX/7zn;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/D0r;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/D0r;->A00(LX/D0r;LX/C2e;)LX/780;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v4, p1, LX/D0U;->A03:J

    .line 45
    .line 46
    invoke-static {p1}, LX/D0r;->A01(LX/C2e;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, LX/79x;

    .line 51
    .line 52
    move-object v2, p3

    .line 53
    invoke-direct/range {v0 .. v5}, LX/79x;-><init>(LX/780;[B[BJ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/79M;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/79M;-><init>(LX/22m;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/8Ld;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/8Ld;-><init>(LX/79O;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v0, LX/8kG;

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    throw v0
.end method


# virtual methods
.method public final A02(LX/C2e;LX/BmO;[B)LX/79O;
    .locals 23

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v4, 0x571

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, LX/7zn;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v0, v3, LX/7zn;->A04:LX/05C;

    .line 20
    .line 21
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v9}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v8, v1}, LX/7mC;->A01(LX/C2e;LX/BmO;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "id="

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    iget-object v0, v8, LX/C2e;->A00:LX/CpY;

    .line 35
    .line 36
    iget-object v10, v0, LX/CpY;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "add_on"

    .line 39
    .line 40
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {v3, v8, v1, v7}, LX/7zn;->A00(LX/C2e;LX/BmO;[B)LX/8kG;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    instance-of v0, v10, LX/8Lf;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/7zn;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/D0r;

    .line 63
    .line 64
    invoke-static {v0, v8}, LX/D0r;->A00(LX/D0r;LX/C2e;)LX/780;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-wide v0, v8, LX/D0U;->A03:J

    .line 69
    .line 70
    invoke-static {v8}, LX/D0r;->A01(LX/C2e;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    new-instance v14, LX/79d;

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    move-wide/from16 v19, v0

    .line 79
    .line 80
    invoke-direct/range {v14 .. v20}, LX/79d;-><init>(LX/780;Ljava/lang/Long;[B[BJ)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/79L;

    .line 84
    .line 85
    invoke-direct {v0, v14}, LX/79L;-><init>(LX/22n;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v10, LX/8Ld;

    .line 89
    .line 90
    invoke-direct {v10, v0}, LX/8Ld;-><init>(LX/79O;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    instance-of v0, v10, LX/8Ld;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v10, LX/8Ld;

    .line 98
    .line 99
    iget-object v0, v10, LX/8Ld;->A00:LX/79O;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    const-string v0, "status_notify"

    .line 103
    .line 104
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-direct {v3, v8, v1, v7}, LX/7zn;->A01(LX/C2e;LX/BmO;[B)LX/8kG;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    instance-of v0, v10, LX/8Lf;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v3, LX/7zn;->A03:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/D0r;

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/D0r;->A00(LX/D0r;LX/C2e;)LX/780;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget-wide v0, v8, LX/D0U;->A03:J

    .line 131
    .line 132
    invoke-static {v8}, LX/D0r;->A01(LX/C2e;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    new-instance v10, LX/79x;

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v19, v7

    .line 141
    .line 142
    move-wide/from16 v21, v0

    .line 143
    .line 144
    invoke-direct/range {v17 .. v22}, LX/79x;-><init>(LX/780;[B[BJ)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/79M;

    .line 148
    .line 149
    invoke-direct {v0, v10}, LX/79M;-><init>(LX/22m;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :try_start_0
    const/4 v0, 0x0

    .line 154
    new-instance v10, LX/7q7;

    .line 155
    .line 156
    invoke-direct {v10, v8, v1, v0}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/7zn;->A02:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7ws;

    .line 166
    .line 167
    invoke-virtual {v0, v10}, LX/7ws;->A01(LX/7q7;)LX/8FA;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v10, v0, LX/8FK;->A00:Ljava/util/List;

    .line 178
    .line 179
    instance-of v0, v10, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :cond_3
    :goto_2
    new-instance v0, LX/79N;

    .line 190
    .line 191
    invoke-direct {v0, v11}, LX/79N;-><init>(LX/8FA;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, LX/8Le;

    .line 195
    .line 196
    invoke-direct {v10, v0}, LX/8Le;-><init>(LX/79O;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v0, v0, LX/7AA;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iput-object v7, v11, LX/8FA;->A0R:[B

    .line 219
    .line 220
    goto :goto_2
    :try_end_0
    .catch LX/79F; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/79G; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/79H; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    :catch_0
    iget-object v0, v3, LX/7zn;->A03:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/D0r;

    .line 228
    .line 229
    invoke-virtual {v0, v8, v7}, LX/D0r;->A02(LX/C2e;[B)LX/79N;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v10, LX/8Ld;

    .line 234
    .line 235
    invoke-direct {v10, v0}, LX/8Ld;-><init>(LX/79O;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_1
    sget-object v10, LX/8Lf;->A00:LX/8Lf;

    .line 240
    .line 241
    :goto_3
    check-cast v10, LX/8kG;

    .line 242
    .line 243
    :goto_4
    instance-of v0, v10, LX/8Lf;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-direct {v3, v8, v1, v7}, LX/7zn;->A00(LX/C2e;LX/BmO;[B)LX/8kG;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_6
    instance-of v0, v10, LX/8Lf;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-direct {v3, v8, v1, v7}, LX/7zn;->A01(LX/C2e;LX/BmO;[B)LX/8kG;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    instance-of v0, v10, LX/8Le;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    check-cast v10, LX/8Le;

    .line 266
    .line 267
    iget-object v7, v10, LX/8Le;->A00:LX/79O;

    .line 268
    .line 269
    invoke-static {v9}, LX/6g8;->A0g(LX/00s;)LX/7mC;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v1, LX/7mC;->A04:LX/05C;

    .line 274
    .line 275
    invoke-static {v0, v4}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v1, v1, LX/7mC;->A05:Ljava/util/Set;

    .line 280
    .line 281
    const/16 v0, 0xd

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, LX/8KI;

    .line 302
    .line 303
    :try_start_1
    iget-object v0, v10, LX/8KI;->A00:LX/05C;

    .line 304
    .line 305
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/0Rd;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0Rd;->A06()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v8}, LX/D0U;->A04()LX/0Ci;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    const-string v3, "group status"

    .line 328
    .line 329
    :goto_6
    const-string v0, "PmaIncomingStatusMessageListener"

    .line 330
    .line 331
    iget-object v4, v8, LX/D0U;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "/postDeserializationProcessor/dropping incoming "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " message due to PAA ineligibility, id="

    .line 346
    .line 347
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    const-string v3, "regular status"

    .line 355
    .line 356
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 357
    :catch_2
    move-exception v9

    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v10}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "StatusProtobufProcessorManager: common post-processor error in "

    .line 371
    .line 372
    invoke-static {v0, v3, v1, v9}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v10}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "processor="

    .line 388
    .line 389
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "status-protobuf-common-post-processor-error"

    .line 394
    .line 395
    invoke-virtual {v4, v0, v1, v9, v6}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "StatusProtobufDeserializer/parseE2eProto/commonPostDeserialization stop "

    .line 404
    .line 405
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "status-protobuf-post-deserialization-drop"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1, v6, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    return-object v16

    .line 422
    :cond_a
    return-object v7

    .line 423
    :cond_b
    instance-of v0, v10, LX/8Lf;

    .line 424
    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    iget-object v0, v3, LX/7zn;->A03:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/D0r;

    .line 434
    .line 435
    invoke-virtual {v0, v8, v7}, LX/D0r;->A02(LX/C2e;[B)LX/79N;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :catch_3
    move-exception v0

    .line 446
    throw v0
.end method
