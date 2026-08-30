.class public final LX/CvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0dg;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CvQ;->A01:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CvQ;->A00:LX/0dg;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, p0, LX/CvQ;->A00:LX/0dg;

    .line 47
    .line 48
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/DvY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CvQ;->A01:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n            SELECT\n                history_receivers,\n                non_history_receivers,\n                first_message_timestamp_seconds,\n                message_count,\n                oldest_message_timestamp_in_bundle_seconds\n            FROM\n                group_history_metadata\n            WHERE\n                message_row_id = ?\n            "

    .line 13
    .line 14
    invoke-static {p1}, LX/BA1;->A1b(LX/1DO;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GET_GROUP_HISTORY_METADATA_SQL"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "history_receivers"

    .line 32
    .line 33
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v0, "first_message_timestamp_seconds"

    .line 38
    .line 39
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v0, "message_count"

    .line 44
    .line 45
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v0, "non_history_receivers"

    .line 50
    .line 51
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v0, "oldest_message_timestamp_in_bundle_seconds"

    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast p1, LX/DvY;

    .line 62
    .line 63
    invoke-direct {p0, v5, v8}, LX/CvQ;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, LX/DvY;->CNm(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v5, v2}, LX/CvQ;->A00(Landroid/database/Cursor;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, LX/DvY;->CP9(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, LX/DvY;->CPE(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, LX/DvY;->COr(Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    if-ltz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v5, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_0
    invoke-interface {p1, v6}, LX/DvY;->CPD(Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    return-void
.end method

.method public final A02(LX/1DO;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/DvY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/DvY;

    .line 6
    .line 7
    invoke-interface {v2}, LX/DvY;->ApP()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/oldestMessageTimestampInWindow null"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {v2}, LX/DvY;->AhU()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, LX/DvY;->An4()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/messageCount null"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/historyReceivers null or empty"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, LX/CvQ;->A01:LX/0GK;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :try_start_0
    invoke-static {p1}, LX/BA2;->A04(LX/1DO;)Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v9, "history_receivers"

    .line 73
    .line 74
    invoke-interface {v2}, LX/DvY;->AhU()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v8, ","

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/CvQ;->A00:LX/0dg;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v8, v6, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "non_history_receivers"

    .line 121
    .line 122
    invoke-interface {v2}, LX/DvY;->Aoy()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v3}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/CvQ;->A00:LX/0dg;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v8, v6, v7}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_7
    invoke-virtual {v4, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "first_message_timestamp_seconds"

    .line 164
    .line 165
    invoke-interface {v2}, LX/DvY;->ApP()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "message_count"

    .line 173
    .line 174
    invoke-interface {v2}, LX/DvY;->An4()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "oldest_message_timestamp_in_bundle_seconds"

    .line 182
    .line 183
    invoke-interface {v2}, LX/DvY;->ApO()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 191
    .line 192
    const-string v2, "group_history_metadata"

    .line 193
    .line 194
    const-string v1, "INSERT_GROUP_HISTORY_METADATA_SQL"

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    cmp-long v0, v3, v1

    .line 204
    .line 205
    if-gez v0, :cond_8

    .line 206
    .line 207
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 208
    .line 209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "GroupHistoryMetadataMessageStore/insertOrUpdateGroupHistoryMetadata/insert error, rowId="

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v5}, LX/15T;->close()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
