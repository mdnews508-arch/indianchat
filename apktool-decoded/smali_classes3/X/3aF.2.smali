.class public LX/3aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/3aF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aF;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LX/3aF;->A00:J

    .line 8
    .line 9
    iput-wide p5, p0, LX/3aF;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3aF;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v11, v1, LX/3aF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v11, LX/1gm;

    .line 9
    .line 10
    iget-wide v7, v1, LX/3aF;->A00:J

    .line 11
    .line 12
    iget-wide v5, v1, LX/3aF;->A01:J

    .line 13
    .line 14
    iget-object v0, v11, LX/1gm;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v7

    .line 21
    iget-object v2, v11, LX/1gm;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    move-object/from16 v20, v2

    .line 26
    .line 27
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/34b;

    .line 32
    .line 33
    iget-object v4, v10, LX/34b;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v15, v10, LX/34b;->A03:I

    .line 37
    .line 38
    iget v2, v10, LX/34b;->A07:I

    .line 39
    .line 40
    move/from16 v19, v2

    .line 41
    .line 42
    iget v2, v10, LX/34b;->A02:I

    .line 43
    .line 44
    move/from16 v18, v2

    .line 45
    .line 46
    iget v14, v10, LX/34b;->A06:I

    .line 47
    .line 48
    iget v13, v10, LX/34b;->A01:I

    .line 49
    .line 50
    iget v12, v10, LX/34b;->A05:I

    .line 51
    .line 52
    iget v3, v10, LX/34b;->A00:I

    .line 53
    .line 54
    iget v2, v10, LX/34b;->A04:I

    .line 55
    .line 56
    iget-object v9, v10, LX/34b;->A08:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-wide/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    new-instance v4, LX/2eL;

    .line 62
    .line 63
    invoke-direct {v4}, LX/2eL;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iput-object v15, v4, LX/2eL;->A03:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static/range {v19 .. v19}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iput-object v15, v4, LX/2eL;->A07:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static/range {v18 .. v18}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iput-object v15, v4, LX/2eL;->A02:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v14}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iput-object v14, v4, LX/2eL;->A06:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v13}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iput-object v13, v4, LX/2eL;->A01:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v12}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iput-object v12, v4, LX/2eL;->A05:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, LX/2eL;->A00:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v4, LX/2eL;->A04:Ljava/lang/Long;

    .line 113
    .line 114
    long-to-double v2, v0

    .line 115
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    div-double/2addr v2, v0

    .line 121
    double-to-long v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/2eL;->A0A:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, LX/2eL;->A08:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/2eL;->A09:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, v10, LX/34b;->A09:LX/05C;

    .line 151
    .line 152
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/34b;

    .line 160
    .line 161
    iget-object v0, v11, LX/1gm;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/00D;->A0d()LX/0Dm;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v12, ","

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-static {v12, v3, v3, v0, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v11, LX/1gm;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5Jw;

    .line 196
    .line 197
    const-string v0, "mc_expo:sys:last_exposure_keys_without_logging"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/5Jw;->A00(Ljava/lang/String;)LX/0Dm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v12, v3, v3, v0, v10}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v4, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/2dH;

    .line 215
    .line 216
    invoke-direct {v1}, LX/2dH;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, LX/2dH;->A00:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v1, LX/2dH;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v9, LX/34b;->A09:LX/05C;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v0, 0x2

    .line 229
    .line 230
    mul-long/2addr v5, v0

    .line 231
    const-wide/32 v1, 0xdbba00

    .line 232
    .line 233
    .line 234
    cmp-long v0, v5, v1

    .line 235
    .line 236
    if-lez v0, :cond_1

    .line 237
    .line 238
    const-wide/32 v5, 0xdbba00

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v11, v5, v6, v7, v8}, LX/1gm;->A00(JJ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v4

    .line 250
    throw v0

    .line 251
    :cond_3
    iget-object v4, v1, LX/3aF;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/0de;

    .line 254
    .line 255
    iget-wide v2, v1, LX/3aF;->A00:J

    .line 256
    .line 257
    iget-wide v0, v1, LX/3aF;->A01:J

    .line 258
    .line 259
    invoke-static {v4, v2, v3, v0, v1}, LX/0de;->A07(LX/0de;JJ)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
