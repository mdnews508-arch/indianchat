.class public final LX/DHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HF;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DHB;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BWz(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DHB;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/D1F;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/D1F;->A04(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BX0(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DHB;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/D1F;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/D1F;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v11}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v1, v9, LX/D1F;->A0I:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v9, LX/D1F;->A0G:LX/0nR;

    .line 36
    .line 37
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/Cm9;

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v9, v11}, LX/D1F;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    monitor-exit v1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v0, v9, LX/D1F;->A0A:LX/05C;

    .line 61
    .line 62
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BBJ;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/BBJ;->A00(LX/1M3;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-lez v15, :cond_0

    .line 75
    .line 76
    iget-object v7, v4, LX/Cm9;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object v12, v7

    .line 85
    :cond_2
    iget v0, v4, LX/Cm9;->A00:I

    .line 86
    .line 87
    if-ne v0, v15, :cond_3

    .line 88
    .line 89
    invoke-static {v7, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, v9, LX/D1F;->A07:LX/05C;

    .line 97
    .line 98
    invoke-static {v0, v11}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v0, v9, LX/D1F;->A0E:LX/05C;

    .line 103
    .line 104
    invoke-static {v0, v10}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    iget-object v0, v4, LX/Cm9;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, LX/Cm9;

    .line 113
    .line 114
    invoke-direct {v3, v12, v0, v15}, LX/Cm9;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_1
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Cm9;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v4, v9, LX/D1F;->A0H:LX/0nR;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v3}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    iget-object v14, v3, LX/Cm9;->A02:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    move/from16 v17, v16

    .line 156
    .line 157
    invoke-static/range {v9 .. v17}, LX/D1F;->A02(LX/D1F;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const-string v0, "GJRNotifMgr/handleRemove: post failed, rolling back cache claim"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    monitor-enter v1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/BBJ;

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v5, v8, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LX/BBJ;->A02:LX/0iC;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :try_start_2
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 190
    .line 191
    const-string v3, "SELECT requester_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC LIMIT 1"

    .line 192
    .line 193
    const-string v0, "GET_NEWEST_PENDING_REQUESTER_SQL"

    .line 194
    .line 195
    invoke-virtual {v6, v3, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 199
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v12, 0x0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    const-string v0, "requester_jid"

    .line 207
    .line 208
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 213
    .line 214
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_2
    :try_end_4
    .catch LX/08k; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :catch_0
    move-exception v3

    .line 224
    :try_start_5
    const-string v0, "GroupMembershipApprovalRequestStore/invalid newest requester jid"

    .line 225
    .line 226
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 233
    .line 234
    :goto_3
    :try_start_7
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_6
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    :try_start_9
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    :catchall_3
    move-exception v1

    .line 268
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public synthetic BlO(LX/1M3;LX/1Qc;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlT(LX/1M3;)V
    .locals 0

    .line 0
    return-void
.end method
