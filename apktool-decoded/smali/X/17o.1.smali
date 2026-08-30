.class public final LX/17o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/17o;->A09:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/17o;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x458

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/17o;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x44b

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/17o;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x391

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/17o;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x461

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/17o;->A06:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x462

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/17o;->A07:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x457

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/17o;->A05:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xde9

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/17o;->A01:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method private final A00(LX/0JB;I)Ljava/util/LinkedHashMap;
    .locals 13

    .line 0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/17o;->A08:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    int-to-long v2, p2

    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    mul-long/2addr v2, v0

    .line 21
    sub-long/2addr v11, v2

    .line 22
    const-string v2, "GET_SAMPLE_FOR_FREQUENTS"

    .line 23
    .line 24
    const-string v1, "\n            SELECT\n                sort_id,\n                received_timestamp\n            FROM\n                available_message_view\n            WHERE\n                received_timestamp > 0\n            ORDER BY sort_id DESC\n            LIMIT 4096\n        "

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v1, v2, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :try_start_0
    const-string v0, "received_timestamp"

    .line 32
    .line 33
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string/jumbo v0, "sort_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    cmp-long v2, v3, v11

    .line 65
    .line 66
    if-gtz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "frequentmsgstore/scanFrequents/start sort_id:"

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v7

    .line 107
    .line 108
    const-string v1, "6"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    iget-object v1, p0, LX/17o;->A09:LX/07r;

    .line 114
    .line 115
    const/16 v0, 0x3e44

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const v0, 0x80f3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const-string v1, "\n            SELECT\n                chat_row_id,\n                message_type,\n                origination_flags\n            FROM\n                available_message_view\n            WHERE\n                sort_id >= ?\n            AND\n                from_me = 1\n            AND\n                status IS NOT ?\n        "

    .line 129
    .line 130
    const-string v0, "GET_MESSAGES_FOR_FREQUENTS"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :try_start_1
    const-string v0, "message_type"

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const-string v0, "origination_flags"

    .line 143
    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, LX/17o;->A02:LX/05C;

    .line 155
    .line 156
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0lX;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LX/0lX;->A0H(Landroid/database/Cursor;)LX/0Ci;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v1, LX/39k;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, LX/39k;-><init>(LX/0Ci;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-instance v2, LX/2ux;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput v0, v2, LX/2ux;->A02:I

    .line 198
    .line 199
    iput v0, v2, LX/2ux;->A01:I

    .line 200
    .line 201
    iput v0, v2, LX/2ux;->A03:I

    .line 202
    .line 203
    iput v0, v2, LX/2ux;->A00:I

    .line 204
    .line 205
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_3
    check-cast v2, LX/2ux;

    .line 209
    .line 210
    iget v0, v2, LX/2ux;->A02:I

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput v0, v2, LX/2ux;->A02:I

    .line 215
    .line 216
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v2, v0, v1, v7, v5}, LX/17o;->A03(LX/2ux;JZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    :catchall_3
    move-exception v1

    .line 238
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public static final A01(LX/3jW;LX/17o;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/39k;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2ux;

    .line 36
    .line 37
    iget-object v5, v2, LX/39k;->A01:LX/0Ci;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v3, v1, LX/2ux;->A02:I

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget v0, v2, LX/39k;->A00:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, LX/3jW;->B8J(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/2addr v3, v0

    .line 67
    :cond_3
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/17o;->A03:LX/05C;

    .line 76
    .line 77
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0FZ;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance v2, LX/5Em;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, LX/5Em;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, LX/5Em;

    .line 98
    .line 99
    iget v0, v2, LX/5Em;->A00:I

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    iput v0, v2, LX/5Em;->A00:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    new-instance v2, LX/6CJ;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/6CJ;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, LX/6CC;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/6CC;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-object v2
.end method

.method public static final A02(LX/0Ci;LX/17o;IIIIIZ)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/17o;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0kf;

    .line 11
    .line 12
    move-object/from16 p1, p0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v6, LX/17o;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0dg;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    move/from16 v14, p5

    .line 41
    .line 42
    move/from16 v13, p4

    .line 43
    .line 44
    move/from16 v12, p3

    .line 45
    .line 46
    move/from16 v10, p2

    .line 47
    .line 48
    if-nez p7, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/17o;->A07:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/17e;

    .line 59
    .line 60
    const-string v1, "\n          UPDATE\n            frequent\n          SET\n            message_count = ?,\n            forward_count = ?,\n            share_count = ?,\n            cross_app_share_count = ?\n          WHERE\n            jid_row_id = ?\n            AND\n            type = ?\n        "

    .line 61
    .line 62
    const-string v0, "UPDATE_FREQUENT"

    .line 63
    .line 64
    invoke-virtual {v7, v1, v0}, LX/17e;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    int-to-long v0, v12

    .line 69
    invoke-virtual {v7, v4, v0, v1}, LX/7yf;->A05(IJ)V

    .line 70
    .line 71
    .line 72
    int-to-long v0, v13

    .line 73
    invoke-virtual {v7, v5, v0, v1}, LX/7yf;->A05(IJ)V

    .line 74
    .line 75
    .line 76
    int-to-long v0, v14

    .line 77
    invoke-virtual {v7, v8, v0, v1}, LX/7yf;->A05(IJ)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v11

    .line 81
    invoke-virtual {v7, v9, v0, v1}, LX/7yf;->A05(IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v7, v0, v2, v3}, LX/7yf;->A05(IJ)V

    .line 86
    .line 87
    .line 88
    int-to-long v0, v10

    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-virtual {v7, p0, v0, v1}, LX/7yf;->A05(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LX/7yf;->A01()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_1

    .line 98
    .line 99
    :cond_0
    iget-object v0, v6, LX/17o;->A07:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/17e;

    .line 108
    .line 109
    const-string v1, "\n          INSERT INTO\n            frequent (\n              jid_row_id,\n              type,\n              message_count,\n              forward_count,\n              share_count,\n              cross_app_share_count\n            )\n            VALUES (?, ?, ?, ?, ?, ?)\n        "

    .line 110
    .line 111
    const-string v0, "INSERT_FREQUENT"

    .line 112
    .line 113
    invoke-virtual {v6, v1, v0}, LX/17e;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v4, v2, v3}, LX/7yf;->A05(IJ)V

    .line 118
    .line 119
    .line 120
    int-to-long v0, v10

    .line 121
    invoke-virtual {v6, v5, v0, v1}, LX/7yf;->A05(IJ)V

    .line 122
    .line 123
    .line 124
    int-to-long v0, v12

    .line 125
    invoke-virtual {v6, v8, v0, v1}, LX/7yf;->A05(IJ)V

    .line 126
    .line 127
    .line 128
    int-to-long v0, v13

    .line 129
    invoke-virtual {v6, v9, v0, v1}, LX/7yf;->A05(IJ)V

    .line 130
    .line 131
    .line 132
    int-to-long v1, v14

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v6, v0, v1, v2}, LX/7yf;->A05(IJ)V

    .line 135
    .line 136
    .line 137
    int-to-long v1, v11

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v6, v0, v1, v2}, LX/7yf;->A05(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/7yf;->A02()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v1, -0x1

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "frequentMessageStore/insertOrUpdateFrequent/failed jid="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " type="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    const-string v1, "Required value was null."

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static final A03(LX/2ux;JZZ)V
    .locals 6

    .line 0
    const-wide v1, 0x300000000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    and-long/2addr v1, p1

    .line 17
    cmp-long v0, v1, v4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, p0, LX/2ux;->A01:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/2ux;->A01:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/2ux;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/2ux;->A00:I

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const-wide v0, 0x40000000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v0

    .line 44
    cmp-long v0, p1, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :cond_4
    iget v0, p0, LX/2ux;->A03:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/2ux;->A03:I

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/17o;->A0A()Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v4}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/17o;->A05:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0GK;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, LX/17o;->A00(LX/0JB;I)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v3}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p0, v2, v0, v4}, LX/17o;->A01(LX/3jW;LX/17o;Ljava/util/Map;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final A05(IIIIIZZ)Ljava/util/List;
    .locals 42

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v13, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v13, v3, v0}, LX/0K1;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v13}, LX/0K1;->A05()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/17o;->A08:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v31

    .line 23
    invoke-virtual {v5}, LX/17o;->A07()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/39k;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/2ux;

    .line 63
    .line 64
    iget-object v7, v0, LX/39k;->A01:LX/0Ci;

    .line 65
    .line 66
    if-eqz p7, :cond_1

    .line 67
    .line 68
    invoke-static {v7}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, LX/17o;->A03:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0FZ;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v4, LX/33f;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, LX/33f;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v4, LX/33f;

    .line 103
    .line 104
    iget v1, v4, LX/33f;->A03:I

    .line 105
    .line 106
    iget v0, v6, LX/2ux;->A02:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, v4, LX/33f;->A03:I

    .line 110
    .line 111
    iget v1, v4, LX/33f;->A00:I

    .line 112
    .line 113
    if-eqz p6, :cond_3

    .line 114
    .line 115
    iget v0, v6, LX/2ux;->A01:I

    .line 116
    .line 117
    :goto_1
    add-int/2addr v1, v0

    .line 118
    iput v1, v4, LX/33f;->A00:I

    .line 119
    .line 120
    iget v1, v4, LX/33f;->A01:I

    .line 121
    .line 122
    iget v0, v6, LX/2ux;->A00:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v4, LX/33f;->A01:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v0, v6, LX/2ux;->A03:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 138
    .line 139
    :goto_2
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/343;

    .line 165
    .line 166
    iget-object v0, v0, LX/343;->A05:LX/0Ci;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    check-cast v1, LX/33f;

    .line 197
    .line 198
    iget v0, v1, LX/33f;->A03:I

    .line 199
    .line 200
    if-le v0, v3, :cond_7

    .line 201
    .line 202
    move v3, v0

    .line 203
    :cond_7
    iget v0, v1, LX/33f;->A02:I

    .line 204
    .line 205
    if-le v0, v7, :cond_8

    .line 206
    .line 207
    move v7, v0

    .line 208
    :cond_8
    iget v0, v1, LX/33f;->A00:I

    .line 209
    .line 210
    if-le v0, v6, :cond_9

    .line 211
    .line 212
    move v6, v0

    .line 213
    :cond_9
    iget v0, v1, LX/33f;->A01:I

    .line 214
    .line 215
    if-le v0, v5, :cond_6

    .line 216
    .line 217
    move v5, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    int-to-double v0, v3

    .line 220
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    add-double/2addr v0, v3

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v29

    .line 227
    int-to-double v0, v7

    .line 228
    add-double/2addr v0, v3

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v27

    .line 233
    int-to-double v0, v6

    .line 234
    add-double/2addr v0, v3

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v25

    .line 239
    int-to-double v0, v5

    .line 240
    add-double/2addr v0, v3

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_14

    .line 272
    .line 273
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v7, LX/0Ci;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v6, LX/33f;

    .line 299
    .line 300
    move/from16 v2, p1

    .line 301
    .line 302
    if-lez p1, :cond_13

    .line 303
    .line 304
    iget-wide v3, v6, LX/33f;->A04:J

    .line 305
    .line 306
    sub-long v0, v31, v3

    .line 307
    .line 308
    long-to-double v3, v0

    .line 309
    const-wide v0, 0x41c4997000000000L    # 6.912E8

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    div-double/2addr v3, v0

    .line 315
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    sub-double/2addr v0, v3

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    :goto_6
    move/from16 v10, p2

    .line 325
    .line 326
    if-lez p2, :cond_b

    .line 327
    .line 328
    cmpl-double v0, v29, v4

    .line 329
    .line 330
    if-lez v0, :cond_12

    .line 331
    .line 332
    iget v0, v6, LX/33f;->A03:I

    .line 333
    .line 334
    int-to-double v0, v0

    .line 335
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    add-double/2addr v0, v3

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    div-double v4, v4, v29

    .line 343
    .line 344
    :cond_b
    :goto_7
    move/from16 v12, p3

    .line 345
    .line 346
    if-lez p3, :cond_11

    .line 347
    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    cmpl-double v0, v27, v14

    .line 351
    .line 352
    if-lez v0, :cond_10

    .line 353
    .line 354
    iget v0, v6, LX/33f;->A02:I

    .line 355
    .line 356
    int-to-double v0, v0

    .line 357
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 358
    .line 359
    add-double/2addr v0, v14

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v18

    .line 364
    div-double v18, v18, v27

    .line 365
    .line 366
    :goto_8
    move/from16 v11, p4

    .line 367
    .line 368
    if-lez p4, :cond_f

    .line 369
    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    cmpl-double v0, v25, v14

    .line 373
    .line 374
    if-lez v0, :cond_e

    .line 375
    .line 376
    iget v0, v6, LX/33f;->A00:I

    .line 377
    .line 378
    int-to-double v0, v0

    .line 379
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    add-double/2addr v0, v14

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v16

    .line 386
    div-double v16, v16, v25

    .line 387
    .line 388
    :goto_9
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    move/from16 v9, p5

    .line 391
    .line 392
    if-lez p5, :cond_c

    .line 393
    .line 394
    cmpl-double v0, v23, v14

    .line 395
    .line 396
    if-lez v0, :cond_d

    .line 397
    .line 398
    iget v0, v6, LX/33f;->A01:I

    .line 399
    .line 400
    int-to-double v0, v0

    .line 401
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 402
    .line 403
    add-double/2addr v0, v14

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    div-double v14, v14, v23

    .line 409
    .line 410
    :cond_c
    :goto_a
    int-to-double v2, v2

    .line 411
    mul-double v2, v2, v20

    .line 412
    .line 413
    int-to-double v0, v10

    .line 414
    mul-double/2addr v0, v4

    .line 415
    add-double/2addr v2, v0

    .line 416
    int-to-double v0, v12

    .line 417
    mul-double v0, v0, v18

    .line 418
    .line 419
    add-double/2addr v2, v0

    .line 420
    int-to-double v0, v11

    .line 421
    mul-double v0, v0, v16

    .line 422
    .line 423
    add-double/2addr v2, v0

    .line 424
    int-to-double v0, v9

    .line 425
    mul-double/2addr v0, v14

    .line 426
    add-double/2addr v2, v0

    .line 427
    iget-wide v0, v6, LX/33f;->A04:J

    .line 428
    .line 429
    iget v10, v6, LX/33f;->A03:I

    .line 430
    .line 431
    iget v9, v6, LX/33f;->A02:I

    .line 432
    .line 433
    iget v5, v6, LX/33f;->A00:I

    .line 434
    .line 435
    new-instance v4, LX/343;

    .line 436
    .line 437
    move-object/from16 v33, v4

    .line 438
    .line 439
    move-object/from16 v34, v7

    .line 440
    .line 441
    move-wide/from16 v35, v2

    .line 442
    .line 443
    move/from16 v37, v10

    .line 444
    .line 445
    move/from16 v38, v9

    .line 446
    .line 447
    move/from16 v39, v5

    .line 448
    .line 449
    move-wide/from16 v40, v0

    .line 450
    .line 451
    invoke-direct/range {v33 .. v41}, LX/343;-><init>(LX/0Ci;DIIIJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_d
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_f
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_13
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_14
    const/16 v0, 0x1d

    .line 485
    .line 486
    new-instance v2, LX/3bw;

    .line 487
    .line 488
    invoke-direct {v2, v0}, LX/3bw;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x18

    .line 492
    .line 493
    new-instance v0, LX/3c1;

    .line 494
    .line 495
    invoke-direct {v0, v2, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v13}, LX/0K1;->A01()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v0, "frequentmsgstore/getUnifiedRankedChats took "

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, " ms"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_15
    return-object v2
.end method

.method public final A06(LX/3jW;ZZ)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/0K1;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/0K1;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/17o;->A07()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0, p2, p3}, LX/17o;->A01(LX/3jW;LX/17o;Ljava/util/Map;ZZ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, LX/0K1;->A01()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "frequentmsgstore/getfrequents took "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ms"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public final A07()Ljava/util/Map;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/17o;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v11, :cond_3

    .line 5
    .line 6
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v12, LX/17o;->A05:LX/05C;

    .line 12
    .line 13
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_0
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 26
    .line 27
    const-string v2, "\n          SELECT\n            jid_row_id,\n            type,\n            message_count,\n            COALESCE(forward_count, 0) AS forward_count,\n            COALESCE(share_count, 0) AS share_count,\n            COALESCE(cross_app_share_count, 0) AS cross_app_share_count\n          FROM\n            frequent"

    .line 28
    .line 29
    const-string v1, "GET_FREQUENT"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const-string v0, "jid_row_id"

    .line 37
    .line 38
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string/jumbo v0, "type"

    .line 43
    .line 44
    .line 45
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v0, "message_count"

    .line 50
    .line 51
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v0, "forward_count"

    .line 56
    .line 57
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string/jumbo v0, "share_count"

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v0, "cross_app_share_count"

    .line 69
    .line 70
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v0, v12, LX/17o;->A01:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, LX/0kf;

    .line 95
    .line 96
    iget-object v0, v12, LX/17o;->A04:LX/05C;

    .line 97
    .line 98
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, LX/0dg;

    .line 105
    .line 106
    const-class v13, LX/0Ci;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v15, v13, v1, v2, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Ci;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0kf;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v12, LX/17o;->A03:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0FZ;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_1
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-byte v0, v0

    .line 160
    new-instance v15, LX/39k;

    .line 161
    .line 162
    invoke-direct {v15, v1, v0}, LX/39k;-><init>(LX/0Ci;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/2ux;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput v14, v0, LX/2ux;->A02:I

    .line 187
    .line 188
    iput v13, v0, LX/2ux;->A01:I

    .line 189
    .line 190
    iput v2, v0, LX/2ux;->A03:I

    .line 191
    .line 192
    iput v1, v0, LX/2ux;->A00:I

    .line 193
    .line 194
    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :cond_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_1
    invoke-virtual {v8}, LX/15T;->close()V

    .line 217
    .line 218
    .line 219
    iput-object v11, v12, LX/17o;->A00:Ljava/util/Map;

    .line 220
    .line 221
    :cond_3
    return-object v11
.end method

.method public final A08()V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v14, 0x1

    .line 3
    new-instance v4, LX/0K1;

    .line 4
    .line 5
    invoke-direct {v4, v0, v14}, LX/0K1;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "frequentmsgstore/updateFrequents"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, p0, LX/17o;->A05:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v6, v0}, LX/17o;->A00(LX/0JB;I)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    const-string v1, "frequent"

    .line 44
    .line 45
    const-string/jumbo v0, "updateFrequents/DELETE_FREQUENT"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1, v7, v0, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/39k;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2ux;

    .line 82
    .line 83
    iget-object v7, v1, LX/39k;->A01:LX/0Ci;

    .line 84
    .line 85
    iget v9, v1, LX/39k;->A00:I

    .line 86
    .line 87
    iget v10, v0, LX/2ux;->A02:I

    .line 88
    .line 89
    iget v11, v0, LX/2ux;->A01:I

    .line 90
    .line 91
    iget v12, v0, LX/2ux;->A03:I

    .line 92
    .line 93
    iget v13, v0, LX/2ux;->A00:I

    .line 94
    .line 95
    invoke-static/range {v7 .. v14}, LX/17o;->A02(LX/0Ci;LX/17o;IIIIIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/17o;->A00:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v0, p0, LX/17o;->A06:LX/05C;

    .line 113
    .line 114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/0k5;

    .line 121
    .line 122
    const-string v3, "frequents"

    .line 123
    .line 124
    iget-object v0, p0, LX/17o;->A08:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/089;

    .line 133
    .line 134
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v5, v3, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/0K1;->A01()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "frequentmsgstore/updateFrequents took "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " ms"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final A09(LX/0Ci;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/17o;->A05:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0GK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :try_start_0
    iget-object v0, p0, LX/17o;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kf;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/17o;->A04:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0dg;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p0, LX/17o;->A07:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/17e;

    .line 57
    .line 58
    const-string v1, "\n          DELETE FROM \n            frequent \n          WHERE \n            jid_row_id = ?\n        "

    .line 59
    .line 60
    const-string v0, "DELETE_FREQUENT_FOR_JID"

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/17e;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7yf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0, v2, v3}, LX/7yf;->A05(IJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/7yf;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/17o;->A00:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x2e

    .line 87
    .line 88
    new-instance v1, LX/3dB;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, LX/3dB;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v2, v1, v0}, LX/0Bo;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final A0A()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/17o;->A06:LX/05C;

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
    check-cast v3, LX/0k5;

    .line 9
    .line 10
    const-string v2, "frequents"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    add-long/2addr v3, v0

    .line 22
    iget-object v0, p0, LX/17o;->A08:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/17o;->A08()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
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
