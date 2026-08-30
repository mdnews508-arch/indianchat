.class public final LX/0os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0ov;

.field public final A05:LX/0oz;

.field public final A06:LX/089;

.field public final A07:LX/0dg;

.field public final A08:LX/0GK;

.field public final A09:LX/0k6;

.field public final A0A:LX/0lX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0os;->A06:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x458

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dg;

    .line 20
    .line 21
    iput-object v0, p0, LX/0os;->A07:LX/0dg;

    .line 22
    .line 23
    const/16 v0, 0x44b

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lX;

    .line 30
    .line 31
    iput-object v0, p0, LX/0os;->A0A:LX/0lX;

    .line 32
    .line 33
    const/16 v0, 0xc6a

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0ov;

    .line 40
    .line 41
    iput-object v0, p0, LX/0os;->A04:LX/0ov;

    .line 42
    .line 43
    const/16 v0, 0x457

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0GK;

    .line 50
    .line 51
    iput-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 52
    .line 53
    const/16 v0, 0x803

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0k6;

    .line 60
    .line 61
    iput-object v0, p0, LX/0os;->A09:LX/0k6;

    .line 62
    .line 63
    const/16 v0, 0xc6b

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0oz;

    .line 70
    .line 71
    iput-object v0, p0, LX/0os;->A05:LX/0oz;

    .line 72
    .line 73
    const/16 v0, 0xc6c

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/0os;->A00:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xc6d

    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0os;->A01:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0xc6e

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0os;->A02:LX/05C;

    .line 96
    .line 97
    const/16 v0, 0xc6f

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0os;->A03:LX/05C;

    .line 104
    .line 105
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 11

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    const-string v0, "_id"

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-string v8, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v7, v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v8, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    iget-object v0, p0, LX/0os;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/CiQ;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v6}, LX/CiQ;->A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LX/0os;->A01:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CiQ;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v6}, LX/CiQ;->A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :cond_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/15T;->close()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 135
    :catchall_4
    move-exception v1

    .line 136
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 137
    :catchall_5
    move-exception v0

    .line 138
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static final A01(LX/0os;Ljava/util/List;JJ)Ljava/util/HashMap;
    .locals 15

    .line 0
    iget-object v0, p0, LX/0os;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/30x;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    cmp-long v0, p4, v1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    iget-object v0, v3, LX/30x;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0dg;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    :cond_2
    rsub-int v2, v11, 0x3cf

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array v0, v4, [Ljava/lang/Long;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/30x;->A01:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0GK;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :try_start_0
    new-instance v0, LX/1Ff;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, [Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v6, v4

    .line 128
    add-int v2, v6, v11

    .line 129
    .line 130
    new-array v5, v2, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    aput-object v0, v5, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v5, v3

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v5, v0

    .line 157
    .line 158
    :cond_4
    :goto_3
    if-ge v3, v6, :cond_5

    .line 159
    .line 160
    add-int v2, v3, v11

    .line 161
    .line 162
    aget-object v0, v4, v3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v5, v2

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    const-string v3, "AND timestamp < ?"

    .line 182
    .line 183
    :goto_4
    invoke-static {v6}, LX/15m;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "\n        SELECT\n          jid_row_id,\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n          AND jid_row_id IN "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\n        GROUP BY jid_row_id\n      "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "GET_CALL_COUNTS_FOR_STATUS_RANKING_BY_JIDS"

    .line 218
    .line 219
    invoke-virtual {v4, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const-string v3, ""

    .line 225
    .line 226
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    :goto_5
    :try_start_1
    const-string v0, "jid_row_id"

    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const-string v0, "audio_call_count"

    .line 234
    .line 235
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const-string/jumbo v0, "video_call_count"

    .line 240
    .line 241
    .line 242
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :cond_7
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, Landroid/util/Pair;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :cond_8
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    :catchall_0
    move-exception v1

    .line 297
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_4
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    :cond_9
    invoke-virtual {v7}, LX/15T;->close()V

    .line 304
    .line 305
    .line 306
    return-object v9

    .line 307
    :catchall_2
    move-exception v1

    .line 308
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static final A02(LX/0os;LX/C2E;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0os;->A02:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/CW8;

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-virtual {v6}, LX/Dcn;->A04()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "CallLog row_id is not set"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v8, LX/CW8;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0GK;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 49
    :try_start_1
    invoke-virtual {v6}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v7, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v3, v13

    .line 69
    check-cast v3, LX/C2D;

    .line 70
    .line 71
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    invoke-virtual {v3}, LX/Dcn;->A06()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v9, v3, LX/Dcn;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    :try_start_3
    monitor-exit v13

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v8, LX/CW8;->A00:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/CdX;

    .line 90
    .line 91
    new-instance v10, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/Dcn;->A04()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "call_log_row_id"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/CdX;->A00:LX/05C;

    .line 110
    .line 111
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0dg;

    .line 118
    .line 119
    iget-object v0, v3, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "jid_row_id"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget v0, v3, LX/C2D;->A01:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "call_result"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/Dcn;->A04()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    const-wide/16 v1, -0x1

    .line 150
    .line 151
    cmp-long v0, v11, v1

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    new-array v2, v0, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/Dcn;->A04()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v2, v7

    .line 169
    .line 170
    const-string p0, "insertOrUpdateOrDeleteCallLogParticipants/UPDATE_CALL_LOG_PARTICIPANT"

    .line 171
    .line 172
    const-string v17, "call_log_participant_v2"

    .line 173
    .line 174
    const-string v18, "_id = ?"

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object v15, v11

    .line 181
    invoke-virtual/range {v15 .. v20}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_1
    monitor-enter v13

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 187
    .line 188
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/REPLACE_CALL_LOG_PARTICIPANT"

    .line 189
    .line 190
    const-string v0, "call_log_participant_v2"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1, v10}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, v3, LX/Dcn;->A00:J

    .line 197
    .line 198
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    :goto_2
    :try_start_4
    iget v0, v3, LX/Dcn;->A01:I

    .line 200
    .line 201
    if-ne v9, v0, :cond_3

    .line 202
    .line 203
    iput-boolean v7, v3, LX/Dcn;->A02:Z

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput v0, v3, LX/Dcn;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    :cond_3
    :try_start_5
    monitor-exit v13

    .line 210
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_6
    monitor-exit v13

    .line 214
    goto/16 :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :try_start_7
    monitor-exit v13

    .line 218
    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    .line 220
    :cond_4
    :try_start_8
    invoke-virtual {v6}, LX/C2E;->A0H()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v10, 0x0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6}, LX/C2E;->A0H()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/16 v8, 0x3cf

    .line 240
    .line 241
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    new-array v7, v0, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, LX/C2E;->A0H()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_3
    if-ge v10, v3, :cond_7

    .line 256
    .line 257
    if-ge v10, v9, :cond_7

    .line 258
    .line 259
    if-ne v10, v8, :cond_5

    .line 260
    .line 261
    array-length v0, v7

    .line 262
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 263
    .line 264
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "_id IN "

    .line 273
    .line 274
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT"

    .line 279
    .line 280
    const-string v0, "call_log_participant_v2"

    .line 281
    .line 282
    invoke-virtual {v11, v0, v2, v1, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    add-int/lit16 v0, v9, -0x3cf

    .line 286
    .line 287
    new-array v7, v0, [Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    move v2, v10

    .line 291
    if-lt v10, v8, :cond_6

    .line 292
    .line 293
    :goto_4
    add-int/lit16 v2, v10, -0x3cf

    .line 294
    .line 295
    :cond_6
    invoke-virtual {v6}, LX/C2E;->A0H()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/Dcn;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Dcn;->A04()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v7, v2

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    array-length v0, v7

    .line 319
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 320
    .line 321
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "_id IN "

    .line 330
    .line 331
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "insertOrUpdateOrDeleteCallLogParticipants/DELETE_CALL_LOG_PARTICIPANT"

    .line 336
    .line 337
    const-string v0, "call_log_participant_v2"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v2, v1, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_8
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 343
    :try_start_9
    iget-object v0, v6, LX/C2E;->A0O:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    .line 347
    .line 348
    :try_start_a
    monitor-exit v6

    .line 349
    monitor-enter v6

    .line 350
    monitor-exit v6

    .line 351
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 352
    .line 353
    .line 354
    :try_start_b
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, LX/15T;->close()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 363
    :goto_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 364
    :catchall_3
    move-exception v1

    .line 365
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    :try_start_f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 371
    :catchall_5
    move-exception v1

    .line 372
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method


# virtual methods
.method public final A03(JJ)Landroid/util/Pair;
    .locals 8

    .line 0
    const-wide v6, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    cmp-long v0, p3, v6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v6, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v6, v2

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v6, v3

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v6, v3, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "AND timestamp < ?"

    .line 55
    .line 56
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "\n        SELECT\n          SUM(CASE WHEN video_call = 0 THEN 1 ELSE 0 END) AS audio_call_count,\n          SUM(CASE WHEN video_call = 1 THEN 1 ELSE 0 END) AS video_call_count\n        FROM call_log\n        WHERE timestamp >= ?\n          "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n          AND duration > 0\n          AND group_jid_row_id = 0\n          AND call_link_row_id = 0\n      "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "GET_TOTAL_CALL_COUNTS_FOR_STATUS_RANKING"

    .line 79
    .line 80
    invoke-virtual {v4, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v2, ""

    .line 86
    .line 87
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :goto_3
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "audio_call_count"

    .line 95
    .line 96
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string/jumbo v0, "video_call_count"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Landroid/util/Pair;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/15T;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 142
    .line 143
    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception v1

    .line 155
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final A04(Ljava/util/List;J)LX/7e8;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v12, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    move-object v9, p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/7e8;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v0}, LX/7e8;-><init>(IILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    move-object v8, p0

    .line 29
    move-wide/from16 v10, p2

    .line 30
    .line 31
    invoke-static/range {v8 .. v13}, LX/0os;->A01(LX/0os;Ljava/util/List;JJ)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v10, v11, v12, v13}, LX/0os;->A03(JJ)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/0os;->A09:LX/0k6;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr v1, v6

    .line 46
    const-string v0, "CallLogStore/getCallCountsForStatusRanking"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1, v2}, LX/0k6;->A01(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "CallLogStore/getCallCountsForStatusRanking/size="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v2, LX/7e8;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, v3}, LX/7e8;-><init>(IILjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final A05(J)LX/C2E;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM\n            call_log\n            LEFT JOIN joinable_call_log\n              ON joinable_call_log.call_log_row_id = call_log._id\n            LEFT JOIN call_link\n              ON call_link._id = call_link_row_id\n          WHERE\n            call_log._id = ?\n        "

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-array v1, v7, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v6, v1, v5

    .line 19
    .line 20
    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    .line 21
    .line 22
    invoke-virtual {v8, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 34
    .line 35
    new-array v1, v7, [Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v1, v5

    .line 38
    .line 39
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    .line 40
    .line 41
    invoke-virtual {v8, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    :try_start_2
    iget-object v0, p0, LX/0os;->A01:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CiQ;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, LX/CiQ;->A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :cond_0
    :goto_0
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/15T;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    move-exception v1

    .line 87
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88
    :catchall_5
    move-exception v0

    .line 89
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final A06(LX/D6O;)LX/C2E;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "\n          SELECT \n            call_log._id,\n            call_log.call_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            (call_log.call_id = ?)\n            AND\n            (jid_row_id = ?)\n            AND\n            (from_me = ?)\n            AND\n            (transaction_id = ?)\n        "

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v12, LX/D6O;->A02:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v3, v8

    .line 22
    .line 23
    iget-object v1, p0, LX/0os;->A07:LX/0dg;

    .line 24
    .line 25
    iget-object v0, v12, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v0, v3, v9

    .line 37
    .line 38
    iget-boolean v0, v12, LX/D6O;->A03:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    iget v0, v12, LX/D6O;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const-string v0, "GET_CALL_LOG_BY_KEY"

    .line 57
    .line 58
    invoke-virtual {v7, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v1, "0"

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    :goto_1
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v6, "_id"

    .line 74
    .line 75
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-string v3, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 84
    .line 85
    new-array v1, v9, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v8

    .line 92
    .line 93
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_KEY"

    .line 94
    .line 95
    invoke-virtual {v7, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    iget-object v0, p0, LX/0os;->A01:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, LX/CiQ;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual/range {v9 .. v14}, LX/CiQ;->A01(Landroid/database/Cursor;Landroid/database/Cursor;LX/D6O;J)LX/C2E;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_5
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :cond_1
    :goto_2
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/15T;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_8
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :catchall_4
    move-exception v1

    .line 151
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    :catchall_5
    move-exception v0

    .line 153
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final A07(Ljava/lang/String;)LX/C2E;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0os;->A08:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "\n          SELECT\n            call_log._id,\n            call_log.call_id,\n            jid_row_id,\n            from_me,\n            transaction_id,\n            timestamp,\n            video_call,\n            duration,\n            call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM call_log\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n          WHERE\n            call_log.call_id = ?\n        "

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    new-array v1, v9, [Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, v1, v8

    .line 18
    .line 19
    const-string v0, "GET_CALL_LOG_BY_CALL_ID"

    .line 20
    .line 21
    invoke-virtual {v7, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "_id"

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "CallLogStore/getColumnIndexOrThrow _id column not found"

    .line 41
    .line 42
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v5, v0

    .line 51
    const-string v2, "\n          SELECT \n            _id, \n            jid_row_id, \n            call_result\n          FROM \n            call_log_participant_v2\n          WHERE \n            call_log_row_id = ?\n          ORDER BY _id\n        "

    .line 52
    .line 53
    new-array v1, v9, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v8

    .line 60
    .line 61
    const-string v0, "GET_CALL_LOG_PARTICIPANTS_BY_CALL_LOG_GET_CALL_LOG_BY_ROW_ID"

    .line 62
    .line 63
    invoke-virtual {v7, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    iget-object v0, p0, LX/0os;->A01:LX/05C;

    .line 68
    .line 69
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CiQ;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, LX/CiQ;->A00(Landroid/database/Cursor;Landroid/database/Cursor;)LX/C2E;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/15T;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :cond_2
    :goto_0
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/15T;->close()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_9
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    :catchall_4
    move-exception v1

    .line 115
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 116
    :catchall_5
    move-exception v0

    .line 117
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final A08(LX/0Ci;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v3, v0, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/0os;->A0A:LX/0lX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v3, v2

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 26
    .line 27
    const-string v0, "GET_CALL_LOGS_FOR_GROUP_CALL_INFO_SQL"

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v3, v2}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A09(LX/0Ci;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0os;->A0A:LX/0lX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

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
    aput-object v0, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v1, "\n          \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n             ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 24
    .line 25
    const-string v0, "GET_CALL_LOGS_FOR_USER_CALL_INFO_SQL"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0, v2, v3}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/UserJid;I)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/0os;->A0A:LX/0lX;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v1, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            terminated_by_device_switch,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            self_other_device_connected,\n            is_lgc_add,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    .line 27
    .line 28
    const-string v0, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2, v3}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
