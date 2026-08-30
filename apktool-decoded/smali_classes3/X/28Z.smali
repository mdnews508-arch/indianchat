.class public final LX/28Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;

.field public final A03:LX/08Y;

.field public final A04:LX/0lX;

.field public final A05:LX/0dg;

.field public final A06:LX/0Ff;

.field public final A07:LX/0GK;

.field public final A08:LX/0mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x458

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0dg;

    .line 10
    .line 11
    iput-object v0, p0, LX/28Z;->A05:LX/0dg;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/28Z;->A04:LX/0lX;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/28Z;->A07:LX/0GK;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/28Z;->A03:LX/08Y;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/28Z;->A02:LX/0FZ;

    .line 36
    .line 37
    const/16 v0, 0x460

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0mX;

    .line 44
    .line 45
    iput-object v0, p0, LX/28Z;->A08:LX/0mX;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/28Z;->A01:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x45d

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Ff;

    .line 60
    .line 61
    iput-object v0, p0, LX/28Z;->A06:LX/0Ff;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/28Z;->A00:LX/05C;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/07r;LX/0FZ;LX/08Y;LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1, p0, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3}, LX/COz;->A00(LX/07r;LX/08Y;LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget v0, p1, LX/18M;->A09:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p1, LX/18M;->A09:I

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "chatInfo/decrementUnseenImportantMessageCount "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/18M;->A0K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;J)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    iget-object v0, p0, LX/28Z;->A07:LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v5, "\n          SELECT \n            message._id AS _id \n          FROM \n            message_quoted \n            JOIN message AS message \n              ON message_quoted.message_row_id = message._id \n          WHERE \n            message.sort_id > ? \n            AND \n            message.chat_row_id = ?\n            AND \n            message.message_type <> 15 \n            AND \n            message_quoted.from_me = 1 \n          LIMIT 100\n        "

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v9, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/28Z;->A04:LX/0lX;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 39
    .line 40
    invoke-virtual {v6, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    const-string v0, "_id"

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "QuotedMessageStore/getQuotedImportantMessagesNewerThanCount"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, LX/28Z;->A03:LX/08Y;

    .line 92
    .line 93
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    :try_start_9
    iget-object v0, p0, LX/28Z;->A07:LX/0GK;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 109
    :try_start_a
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 110
    .line 111
    const-string v6, "\n          SELECT\n            message._id AS _id\n          FROM\n            message_mentions\n          JOIN\n            message AS message\n            ON message_mentions.message_row_id = message._id\n          WHERE\n            message.sort_id > ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message_mentions.jid_row_id = ?\n            AND\n            message.message_type <> 15\n          LIMIT 100\n        "

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v2, v0, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v9, p2, p3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/28Z;->A04:LX/0lX;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget-object v0, p0, LX/28Z;->A05:LX/0dg;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v2, v0, v1}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 139
    .line 140
    .line 141
    const-string v0, "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL"

    .line 142
    .line 143
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 147
    :try_start_b
    const-string v0, "_id"

    .line 148
    .line 149
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 167
    :cond_1
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 168
    .line 169
    .line 170
    :try_start_d
    invoke-virtual {v5}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 174
    :catchall_4
    move-exception v1

    .line 175
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    :try_start_f
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 181
    :catchall_6
    move-exception v1

    .line 182
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 183
    :catchall_7
    move-exception v0

    .line 184
    :try_start_11
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v0, "MentionMessageStore/getMentionImportantMessagesNewerThanCount"

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
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
