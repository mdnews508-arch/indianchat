.class public final LX/3FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/331;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x819f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/331;

    .line 8
    .line 9
    const/16 v0, 0x1d54

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/3FH;->A01:LX/331;

    .line 23
    .line 24
    iput-object v1, p0, LX/3FH;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3FH;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3cj;->A01(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3FH;->A03:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/3FH;LX/15T;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/332;

    .line 20
    .line 21
    iget v0, v0, LX/332;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object v5, p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, LX/3FH;->A03:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/3k2;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/332;

    .line 103
    .line 104
    iget-wide v0, v0, LX/332;->A01:J

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object/from16 v0, p1

    .line 111
    .line 112
    invoke-interface {v5, v0, v3}, LX/3k2;->AO4(LX/15T;Ljava/util/List;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static/range {p2 .. p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LX/332;

    .line 139
    .line 140
    iget-wide v14, v7, LX/332;->A01:J

    .line 141
    .line 142
    invoke-static {v14, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/39X;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    iget-object v11, v8, LX/39X;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    :cond_4
    iget-object v2, v5, LX/3FH;->A01:LX/331;

    .line 159
    .line 160
    iget-wide v0, v7, LX/332;->A03:J

    .line 161
    .line 162
    iget-object v2, v2, LX/331;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/0dg;

    .line 169
    .line 170
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v2, v0}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    :cond_5
    iget v13, v7, LX/332;->A00:I

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    iget-object v12, v8, LX/39X;->A01:Ljava/util/Map;

    .line 195
    .line 196
    :goto_4
    iget-wide v0, v7, LX/332;->A02:J

    .line 197
    .line 198
    new-instance v10, LX/3Bu;

    .line 199
    .line 200
    move-wide/from16 p1, v0

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, LX/3Bu;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;IJJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    return-object v3
.end method


# virtual methods
.method public A01(LX/38f;LX/1Dr;I)LX/3Aj;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3FH;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide v0, 0x134fd9000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sub-long/2addr v8, v0

    .line 14
    iget-object v1, v2, LX/3FH;->A01:LX/331;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v0, v1, LX/331;->A01:LX/05C;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, v1, LX/331;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :try_start_0
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move/from16 v7, p3

    .line 41
    .line 42
    if-lez p3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v3, p3, 0x1

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    iget-wide v0, v0, LX/38f;->A00:J

    .line 58
    .line 59
    :goto_1
    const/4 v2, 0x6

    .line 60
    new-array v13, v2, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v10, 0x0

    .line 67
    aput-object v4, v13, v11

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v9, 0x1

    .line 74
    aput-object v2, v13, v9

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-object v4, v13, v8

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    aput-object v2, v13, v5

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v0, v13, v4

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-static {v13, v3, v0}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 98
    .line 99
    const-string v1, "\n        SELECT ms.action_type, msg.sender_jid_row_id, msg._id, msg.timestamp, msg.sort_id\n        \n        FROM available_message_view msg\n        JOIN message_system ms ON msg._id = ms.message_row_id\n        WHERE msg.chat_row_id = ?\n          AND msg.view_mode IN\n              (15, 18)\n          AND msg.timestamp >= ?\n          AND msg.sort_id >= COALESCE((\n              SELECT MIN(amv.sort_id)\n              FROM available_message_view amv\n              WHERE amv.chat_row_id = ?\n                AND amv.view_mode IN\n                    (15, 18)\n                AND amv.timestamp >= ?\n          ), 0)\n        \n          AND msg.sort_id < ?\n        ORDER BY msg.sort_id DESC LIMIT ?\n        "

    .line 100
    .line 101
    const-string v0, "GroupMemberUpdatesStore/QUERY_PAGINATED"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    new-instance v14, LX/332;

    .line 130
    .line 131
    invoke-direct/range {v14 .. v21}, LX/332;-><init>(IJJJ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    new-instance v13, LX/39W;

    .line 139
    .line 140
    invoke-direct {v13, v14, v0, v1}, LX/39W;-><init>(LX/332;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v7, :cond_2

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    invoke-static {v3}, LX/0Br;->A1L(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {v3}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/39W;

    .line 173
    .line 174
    iget-wide v0, v0, LX/39W;->A00:J

    .line 175
    .line 176
    new-instance v4, LX/38f;

    .line 177
    .line 178
    invoke-direct {v4, v0, v1}, LX/38f;-><init>(J)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/39W;

    .line 200
    .line 201
    iget-object v0, v0, LX/39W;->A01:LX/332;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-instance v0, LX/3Aj;

    .line 208
    .line 209
    invoke-direct {v0, v4, v2, v10}, LX/3Aj;-><init>(LX/38f;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v6}, LX/3dO;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 216
    invoke-virtual {v6}, LX/15T;->close()V

    .line 217
    .line 218
    .line 219
    check-cast v0, LX/3Aj;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :catchall_1
    :try_start_4
    move-exception v0

    .line 225
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "pageSize must be > 0, was "

    .line 234
    .line 235
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    :catchall_2
    move-exception v1

    .line 245
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
