.class public LX/8MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/0dg;

.field public final A02:LX/0GK;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    new-instance v0, LX/0Cn;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8MZ;->A00:LX/0Cn;

    .line 11
    .line 12
    const/16 v0, 0x458

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dg;

    .line 19
    .line 20
    iput-object v0, p0, LX/8MZ;->A01:LX/0dg;

    .line 21
    .line 22
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8MZ;->A02:LX/0GK;

    .line 27
    .line 28
    const/16 v0, 0xde9

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8MZ;->A03:LX/00s;

    .line 35
    .line 36
    return-void
.end method

.method private A00(Ljava/util/List;)LX/09C;
    .locals 25

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    new-instance v9, LX/09C;

    .line 4
    .line 5
    invoke-direct {v9}, LX/09C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3cf

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/L3u;->partition(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v7, p0

    .line 53
    .line 54
    iget-object v0, v7, LX/8MZ;->A02:LX/0GK;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "\n        SELECT \n            message_row_id,\n            receipt_user_jid_row_id,\n            receipt_timestamp,\n            read_timestamp,\n            played_timestamp\n        FROM \n          receipt_user \n        WHERE \n            message_row_id IN\n              "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n      "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "getMessagesReceipts"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    const-string v0, "message_row_id"

    .line 121
    .line 122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const-string v0, "receipt_user_jid_row_id"

    .line 127
    .line 128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const-string v0, "receipt_timestamp"

    .line 133
    .line 134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const-string v0, "read_timestamp"

    .line 139
    .line 140
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v0, "played_timestamp"

    .line 145
    .line 146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-object v15, v7, LX/8MZ;->A01:LX/0dg;

    .line 165
    .line 166
    const-class v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v15, v14, v3, v4, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/1DO;

    .line 184
    .line 185
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v0, v7}, LX/8MZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/8MZ;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v19

    .line 198
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v23

    .line 206
    new-instance v3, LX/7B1;

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    invoke-direct/range {v18 .. v24}, LX/7pJ;-><init>(JJJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/7Az;

    .line 218
    .line 219
    if-nez v4, :cond_1

    .line 220
    .line 221
    new-instance v4, LX/7Az;

    .line 222
    .line 223
    invoke-direct {v4}, LX/7lN;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1, v2, v4}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object v1, v4, LX/7lN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ReceiptUserStore/getMessagesReceiptsForMessageNoCaching invalid jid row_id="

    .line 240
    .line 241
    invoke-static {v0, v1, v3, v4}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :cond_3
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    :catchall_0
    move-exception v1

    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_6
    return-object v9
.end method

.method public static A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/8MZ;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/8MZ;->A03:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kf;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/UserJid;LX/8MZ;)Ljava/util/HashSet;
    .locals 6

    .line 0
    iget-object v5, p1, LX/8MZ;->A01:LX/0dg;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "invalid jid"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v3, v4}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/8MZ;->A03:LX/00s;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0kf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0kf;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2
.end method


# virtual methods
.method public A03(Ljava/util/Collection;)LX/09C;
    .locals 10

    .line 0
    new-instance v9, LX/09C;

    .line 1
    .line 2
    invoke-direct {v9}, LX/09C;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v2, v4, LX/1DO;->A0j:J

    .line 24
    .line 25
    iget-object v1, p0, LX/8MZ;->A00:LX/0Cn;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7Az;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 42
    .line 43
    invoke-virtual {v9, v0, v1, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :try_start_1
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/8MZ;->A02:LX/0GK;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :try_start_2
    invoke-direct {p0, v5}, LX/8MZ;->A00(Ljava/util/List;)LX/09C;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, p0, LX/8MZ;->A00:LX/0Cn;

    .line 71
    .line 72
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 88
    .line 89
    invoke-virtual {v7, v3, v4}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/7Az;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v6, v1}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7Az;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v3, v4, v0}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-nez v2, :cond_3

    .line 114
    .line 115
    new-instance v2, LX/7Az;

    .line 116
    .line 117
    invoke-direct {v2}, LX/7lN;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3, v4, v2}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    invoke-virtual {v8}, LX/15T;->close()V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    return-object v9
.end method

.method public A04(LX/1DO;)LX/7Az;
    .locals 7

    .line 0
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    iget-object v6, p0, LX/8MZ;->A00:LX/0Cn;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v6, v5}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/7Az;

    .line 14
    .line 15
    monitor-exit v6

    .line 16
    if-nez v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget-object v0, p0, LX/8MZ;->A02:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/8MZ;->A00(Ljava/util/List;)LX/09C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7Az;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, LX/0Cn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7Az;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v4, LX/7Az;

    .line 52
    .line 53
    invoke-direct {v4}, LX/7lN;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v6, v5, v4}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-object v4

    .line 78
    :catchall_3
    :try_start_6
    move-exception v0

    .line 79
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;JJJ)V
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    iget-wide v2, v13, LX/1DO;->A0j:J

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    invoke-virtual {v11, v13}, LX/8MZ;->A04(LX/1DO;)LX/7Az;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-static {v0, v13, v11}, LX/8MZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/8MZ;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const/4 v14, 0x5

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    cmp-long v0, p3, v15

    .line 22
    .line 23
    if-lez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1, v12, v14, v8, v9}, LX/7lN;->A01(Lcom/indianchat/infra/core/jid/UserJid;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    :goto_0
    move-wide/from16 v6, p5

    .line 30
    .line 31
    cmp-long v0, p5, v15

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-virtual {v1, v12, v0, v6, v7}, LX/7lN;->A01(Lcom/indianchat/infra/core/jid/UserJid;IJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v10, v0

    .line 42
    :cond_0
    move-wide/from16 v4, p7

    .line 43
    .line 44
    cmp-long v0, p7, v15

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v12, v0, v4, v5}, LX/7lN;->A01(Lcom/indianchat/infra/core/jid/UserJid;IJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v10, v0

    .line 55
    :cond_1
    if-eqz v10, :cond_8

    .line 56
    .line 57
    iget-object v0, v11, LX/8MZ;->A01:LX/0dg;

    .line 58
    .line 59
    invoke-virtual {v0, v12}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v17, -0x1

    .line 64
    .line 65
    cmp-long v10, v0, v17

    .line 66
    .line 67
    invoke-static {v10}, LX/25p;->A1U(I)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    const-string v10, "invalid jid"

    .line 72
    .line 73
    invoke-static {v15, v10}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v10, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v14, "message_row_id"

    .line 82
    .line 83
    invoke-static {v10, v14, v2, v3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v14, "receipt_user_jid_row_id"

    .line 87
    .line 88
    invoke-static {v10, v14, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    cmp-long v14, p3, v15

    .line 94
    .line 95
    if-lez v14, :cond_2

    .line 96
    .line 97
    const-string v14, "receipt_timestamp"

    .line 98
    .line 99
    invoke-static {v10, v14, v8, v9}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    cmp-long v8, p5, v15

    .line 103
    .line 104
    if-lez v8, :cond_3

    .line 105
    .line 106
    const-string v8, "read_timestamp"

    .line 107
    .line 108
    invoke-static {v10, v8, v6, v7}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_3
    cmp-long v6, p7, v15

    .line 112
    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    const-string v6, "played_timestamp"

    .line 116
    .line 117
    invoke-static {v10, v6, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, v13, LX/1DO;->A0i:LX/1Oi;

    .line 121
    .line 122
    iget-object v4, v4, LX/1Oi;->A00:LX/0Ci;

    .line 123
    .line 124
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-static {v12, v11}, LX/8MZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/8MZ;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v2, v3}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v11, LX/8MZ;->A02:LX/0GK;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v10, 0x0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_2
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 164
    .line 165
    const-string v2, "receipt_user"

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "message_row_id = ? AND "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "receipt_user_jid_row_id IN "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "insertOrUpdateEntireUserReceiptForMessage/UPDATE_RECEIPT_USER"

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v5, v10

    .line 205
    move-object v6, v2

    .line 206
    invoke-virtual/range {v4 .. v9}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gtz v0, :cond_7

    .line 211
    .line 212
    const-string v0, "insertOrUpdateEntireUserReceiptForMessage/INSERT_RECEIPT_USER"

    .line 213
    .line 214
    invoke-virtual {v4, v2, v0, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmp-long v0, v1, v17

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    const-string v0, "ReceiptUserStore/insertOrUpdateEntireUserReceiptForMessage/insert_failed"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
