.class public final LX/Czc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18150

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Czc;->A04:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x1613

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Czc;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Czc;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Czc;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Czc;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Czc;->A05:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/0Ci;LX/Czc;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/Czc;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p0, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, LX/18M;->A0U:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    return-wide v0
.end method

.method public static final A01(LX/Czc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Czc;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/076;

    .line 7
    .line 8
    sget-object v3, LX/12J;->A0F:LX/12J;

    .line 9
    .line 10
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    new-instance v0, LX/3UL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/3UL;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02(LX/0Ci;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Czc;->A05:LX/00l;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00l;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v6}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/Czc;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/Cyo;

    .line 29
    .line 30
    iget-object v0, v10, LX/Cyo;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, LX/0lX;->A0D(LX/0Ci;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v10}, LX/Cyo;->A00(LX/Cyo;)LX/1ft;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v9, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v4, v2, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, v10, LX/Cyo;->A04:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "EXISTS (SELECT 1 FROM message_mentions\n              WHERE message_mentions.message_row_id = message._id\n                AND message_mentions.jid_row_id IN "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ")\n              OR "

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "\n          SELECT message.sort_id\n          FROM message\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message.chat_row_id = ?\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.from_me = 0\n            AND message.message_type <> 15\n            AND ("

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "EXISTS (SELECT 1 FROM message_quoted\n              WHERE message_quoted.message_row_id = message._id\n                AND message_quoted.from_me = 1\n                AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n                AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)))\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n          ORDER BY message.sort_id DESC\n          LIMIT 1\n        "

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "MentionsRepliesStore/newest"

    .line 142
    .line 143
    invoke-virtual {v8, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const-string v2, ""

    .line 149
    .line 150
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v0, "sort_id"

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {p1, p0}, LX/Czc;->A00(LX/0Ci;LX/Czc;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    cmp-long v0, v3, v1

    .line 184
    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    :catchall_2
    move-exception v1

    .line 205
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    :catchall_3
    :try_start_8
    move-exception v0

    .line 207
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 211
    :cond_3
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {p0}, LX/Czc;->A01(LX/Czc;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string v0, "MentionsRepliesManager/recompute"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method

.method public final A03(LX/1DO;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Czc;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v7}, LX/00l;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Czc;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v6}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p1, LX/1DO;->A0k:J

    .line 27
    .line 28
    iget-wide v0, v0, LX/18M;->A0U:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    sget-object v3, LX/Cyo;->A06:LX/CdG;

    .line 35
    .line 36
    iget-object v0, p0, LX/Czc;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/Czc;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v2, p1}, LX/CdG;->A00(LX/07r;LX/08Y;LX/1DO;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v4, p1, LX/1DO;->A0k:J

    .line 57
    .line 58
    invoke-interface {v7}, LX/00l;->isInitialized()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1, v6}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-static {v7}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v0}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v1, v4

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v6, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-static {v6, p0}, LX/Czc;->A00(LX/0Ci;LX/Czc;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    cmp-long v0, v4, v1

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v6, p0}, LX/Czc;->A00(LX/0Ci;LX/Czc;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v0, v4, v1

    .line 148
    .line 149
    if-gtz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-static {p0}, LX/Czc;->A01(LX/Czc;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
