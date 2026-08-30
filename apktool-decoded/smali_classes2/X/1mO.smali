.class public final LX/1mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0lX;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x457

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GK;

    .line 10
    .line 11
    iput-object v0, p0, LX/1mO;->A01:LX/0GK;

    .line 12
    .line 13
    const/16 v0, 0x44b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lX;

    .line 20
    .line 21
    iput-object v0, p0, LX/1mO;->A00:LX/0lX;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;LX/1mO;Ljava/util/List;)V
    .locals 22

    .line 0
    const-string v0, "_id"

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    const-string v0, "chat_row_id"

    .line 9
    .line 10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    const-string v0, "server_message_id"

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const-string v0, "reaction_from_me"

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "reactions_from_me_ts"

    .line 27
    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "votes_from_me"

    .line 33
    .line 34
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v0, "votes_from_me_ts"

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    :goto_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    :goto_2
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v6, v0, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const-string v13, ","

    .line 103
    .line 104
    aput-object v13, v6, v0

    .line 105
    .line 106
    invoke-static {v7, v6, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    :goto_3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :cond_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    iget-object v0, v0, LX/1mO;->A00:LX/0lX;

    .line 127
    .line 128
    invoke-virtual {v0, v8, v9}, LX/0lX;->A0G(J)LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    instance-of v0, v14, LX/1Nl;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    check-cast v14, LX/1Nl;

    .line 137
    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    new-instance v13, LX/20x;

    .line 141
    .line 142
    invoke-direct/range {v13 .. v22}, LX/20x;-><init>(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/1mO;->A00:LX/0lX;

    .line 5
    .line 6
    invoke-virtual {v6, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v8, v5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v8, v1

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/1mO;->A01:LX/0GK;

    .line 29
    .line 30
    invoke-virtual {v7}, LX/0GK;->A04()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 35
    .line 36
    const-string v1, "\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ? \n            AND \n            server_message_id = ?\n        "

    .line 37
    .line 38
    const-string v0, "SELECT_ORPHAN_MY_ADD_ONS_FOR_MESSAGE"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v8}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    :try_start_1
    invoke-static {v2, p0, v4}, LX/1mO;->A00(Landroid/database/Cursor;LX/1mO;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/20x;

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    iget-object v0, v5, LX/20x;->A03:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-object p4, v5, LX/20x;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v5, LX/20x;->A03:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_2
    if-eqz p5, :cond_3

    .line 100
    .line 101
    iget-object v0, v5, LX/20x;->A04:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object p5, v5, LX/20x;->A06:Ljava/util/List;

    .line 120
    .line 121
    iget-object p3, v5, LX/20x;->A04:Ljava/lang/Long;

    .line 122
    .line 123
    :cond_4
    :try_start_4
    invoke-virtual {v7}, LX/0GK;->A05()LX/15T;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    :try_start_5
    new-instance v5, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "chat_row_id"

    .line 133
    .line 134
    invoke-virtual {v6, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "server_message_id"

    .line 146
    .line 147
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "reaction_from_me"

    .line 155
    .line 156
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "reactions_from_me_ts"

    .line 160
    .line 161
    invoke-virtual {v5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "votes_from_me"

    .line 165
    .line 166
    if-nez p5, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const-string v2, ","

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v0, ""

    .line 174
    .line 175
    invoke-static {v2, v0, v0, p5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "votes_from_me_ts"

    .line 183
    .line 184
    invoke-virtual {v5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 188
    .line 189
    const-string v2, "newsletter_my_reaction_orphan_message"

    .line 190
    .line 191
    const-string v1, "NewsletterMyAddOnMessageOrphanStore/insertOrReplaceNewsletterOrphanMyAddOns"

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    new-instance v1, LX/0ZL;

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const-string v0, "NewsletterMyAddOnMessageOrphanStore/failed to insert the message"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :catchall_5
    move-exception v1

    .line 232
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 233
    :catchall_6
    move-exception v0

    .line 234
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 1
    .line 2
    return-object v0
.end method
