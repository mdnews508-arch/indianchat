.class public final LX/BDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0XL;

.field public final A07:LX/0FZ;

.field public final A08:LX/077;

.field public final A09:LX/0JT;

.field public final A0A:LX/BDp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f4

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BDo;->A04:LX/05C;

    .line 10
    .line 11
    const v0, 0x8507

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BDo;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xc60

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0XL;

    .line 27
    .line 28
    iput-object v0, p0, LX/BDo;->A06:LX/0XL;

    .line 29
    .line 30
    const/16 v0, 0x9f1

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BDo;->A05:LX/05C;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/077;

    .line 44
    .line 45
    iput-object v0, p0, LX/BDo;->A08:LX/077;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BDo;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BDo;->A02:LX/05C;

    .line 58
    .line 59
    const v0, 0x10416

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/BDp;

    .line 67
    .line 68
    iput-object v0, p0, LX/BDo;->A0A:LX/BDp;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BDo;->A07:LX/0FZ;

    .line 75
    .line 76
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BDo;->A09:LX/0JT;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BDo;->A00:LX/05C;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Boolean;III)V
    .locals 21

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    if-ne v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v5, LX/BDo;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CRk;->A00:LX/09O;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "EphemeralSettingManager/changeEphemeralSettingForOneToOne: coex local-only path; jid="

    .line 30
    .line 31
    invoke-static {v14, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v5, LX/BDo;->A0A:LX/BDp;

    .line 35
    .line 36
    move-object v6, v14

    .line 37
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v6, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v12, LX/BDp;->A0D:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/80b;

    .line 50
    .line 51
    const-string v3, "userActionChangeEphemeralSettingCoex"

    .line 52
    .line 53
    iget-object v0, v0, LX/80b;->A03:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "UserActionsUtils/"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v6, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    :cond_0
    iget-object v0, v12, LX/BDp;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v8, v11}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: chat not found; jid="

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {v6}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, v5, LX/BDo;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, LX/FRo;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    move/from16 v18, p4

    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    move/from16 v17, v4

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, LX/FRo;->A01(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v9, v10, LX/18M;->A0p:LX/18R;

    .line 123
    .line 124
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v0, v9, LX/18R;->expiration:I

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget v0, v9, LX/18R;->afterReadDuration:I

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: DM already off; jid="

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-wide v1, v9, LX/18R;->ephemeralSettingTimestamp:J

    .line 143
    .line 144
    const-wide/16 v6, 0x3e8

    .line 145
    .line 146
    add-long/2addr v1, v6

    .line 147
    iget-object v0, v12, LX/BDp;->A0B:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v12, LX/BDp;->A0C:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    const/16 v0, 0x3b

    .line 160
    .line 161
    invoke-virtual {v3, v8, v0, v6, v7}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemEphemeral"

    .line 166
    .line 167
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v13, LX/C0b;

    .line 171
    .line 172
    iput v11, v13, LX/C0b;->A00:I

    .line 173
    .line 174
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 175
    .line 176
    invoke-virtual {v13, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v13, v0}, LX/BGo;->A08(LX/1DO;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v13, v0}, LX/BGo;->A04(LX/1DO;I)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-static {v13, v7}, LX/BGo;->A05(LX/1DO;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v13, v6}, LX/BGo;->A07(LX/1DO;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v12, LX/BDp;->A02:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {v3, v13, v0}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 209
    .line 210
    .line 211
    const/16 v20, 0x3

    .line 212
    .line 213
    move/from16 v16, v11

    .line 214
    .line 215
    move/from16 v17, v11

    .line 216
    .line 217
    move-wide/from16 v18, v1

    .line 218
    .line 219
    move-object v15, v10

    .line 220
    invoke-virtual/range {v15 .. v20}, LX/18M;->A0Q(IIJI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v6, v7, v11}, LX/18M;->A0n(Ljava/lang/Boolean;II)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v12, LX/BDp;->A03:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/DX3;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, LX/DX3;->A00(LX/18M;)V

    .line 235
    .line 236
    .line 237
    iget v3, v9, LX/18R;->expiration:I

    .line 238
    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v0, "UserActionsEphemeral/userActionChangeEphemeralSettingCoex: completed; jid="

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " oldExpiration="

    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " newTimestamp="

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "EphemeralSettingManager/changeEphemeralSettingForOneToOne: standard path; jid="

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " trigger="

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LX/BDo;->A0A:LX/BDp;

    .line 287
    .line 288
    move-object v0, v14

    .line 289
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3, v4, v2}, LX/BDp;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2
.end method

.method public final A01(Ljava/util/List;IIII)V
    .locals 23

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    if-eq v11, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    const/4 v14, 0x3

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v3, v8, LX/BDo;->A08:LX/077;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/077;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v8, LX/BDo;->A09:LX/0JT;

    .line 23
    .line 24
    const v0, 0x7f120da4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    move-object/from16 v13, p1

    .line 32
    .line 33
    invoke-static {v13}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v2, v8, LX/BDo;->A07:LX/0FZ;

    .line 54
    .line 55
    iget-object v0, v8, LX/BDo;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, v2, v0, v9}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v16, v16, 0x1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, LX/077;->A0R()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v8, LX/BDo;->A09:LX/0JT;

    .line 77
    .line 78
    const v0, 0x7f12167f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v9, :cond_4

    .line 86
    .line 87
    const-string v0, "chatJid is null in updateConversationEphemeralSettings"

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v9}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v0, v8, LX/BDo;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v9

    .line 106
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const v1, 0x7f121694

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    const v1, 0x7f121693

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v8, LX/BDo;->A09:LX/0JT;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, LX/0JT;->A09(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v9}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v12, p3

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v8, LX/BDo;->A04:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/FZU;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    check-cast v1, LX/1M3;

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    new-instance v10, LX/DgC;

    .line 150
    .line 151
    invoke-direct {v10, v8, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, LX/BDo;->A06:LX/0XL;

    .line 155
    .line 156
    new-instance v6, LX/BwM;

    .line 157
    .line 158
    invoke-direct/range {v6 .. v12}, LX/BwM;-><init>(LX/0XL;LX/BDo;LX/0Ci;LX/00r;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6, v1, v11, v14}, LX/FZU;->A01(LX/2iH;LX/1M3;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    .line 173
    move/from16 v20, v11

    .line 174
    .line 175
    move/from16 v22, v14

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v22}, LX/BDo;->A00(LX/0Ci;Ljava/lang/Boolean;III)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Ephemeral not supported for this type of jid, type="

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    iget-object v0, v8, LX/BDo;->A03:LX/05C;

    .line 198
    .line 199
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/FRo;

    .line 206
    .line 207
    move/from16 v17, p4

    .line 208
    .line 209
    move/from16 v2, p5

    .line 210
    .line 211
    move v15, v11

    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v18}, LX/FRo;->A03(Ljava/util/List;IIIII)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_0

    .line 222
    .line 223
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/FRo;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v1, v0, v2}, LX/FRo;->A00(II)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
