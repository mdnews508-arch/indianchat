.class public LX/0dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0GK;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/0dk;->A02:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/0dk;->A00:LX/0GK;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0dk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/0dk;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/HashMap;
    .locals 13

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v8, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x3cf

    .line 53
    .line 54
    new-instance v1, LX/1Ff;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/0dk;->A00:LX/0GK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    array-length v2, v4

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, " SELECT lid_row_id, jid_row_id, sort_id "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " FROM jid_map "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " WHERE "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    const-string v0, "lid_row_id"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v0, "jid_row_id"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " IN "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/15m;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " ORDER BY sort_id DESC, lid_row_id DESC "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, p1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    const-string v0, "lid_row_id"

    .line 140
    .line 141
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v0, "jid_row_id"

    .line 146
    .line 147
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string/jumbo v0, "sort_id"

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    new-instance v0, LX/1FT;

    .line 187
    .line 188
    invoke-direct {v0}, LX/1FT;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1FT;

    .line 199
    .line 200
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/1FT;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    .line 222
    :catchall_0
    move-exception v1

    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    :cond_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :catchall_2
    move-exception v1

    .line 239
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method


# virtual methods
.method public A01(J)LX/1FT;
    .locals 10

    .line 0
    new-instance v9, LX/1FT;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1FT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dk;->A00:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iget-object v4, v7, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const-string v3, "\n          SELECT \n            lid_row_id, \n            sort_id\n          FROM \n            jid_map\n          WHERE \n            jid_row_id = ?\n          ORDER BY \n            sort_id DESC, \n            lid_row_id DESC\n        "

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v0, "JidMapStore/GET_LIDS_BY_JID"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    const-string v0, "lid_row_id"

    .line 32
    .line 33
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string/jumbo v0, "sort_id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v2, v9, LX/1FT;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, LX/15T;->close()V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_5
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v7, p0, LX/0dk;->A00:LX/0GK;

    .line 12
    .line 13
    invoke-virtual {v7}, LX/0GK;->A05()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/1Ui;

    .line 36
    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/1Ui;->A02:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "sort_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v6, LX/1Ui;->A01:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "lid_row_id"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v6, LX/1Ui;->A00:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "jid_row_id"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v1, "JidMapStore/INSERT_MAPPING"

    .line 86
    .line 87
    const-string v0, "jid_map"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v5, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    cmp-long v1, v9, v2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_1
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, LX/0dk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v9, -0x1

    .line 114
    .line 115
    cmp-long v0, v1, v9

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v1, v9

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7}, LX/0GK;->A04()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 132
    :try_start_3
    iget-object v10, v9, LX/15T;->A02:LX/0JB;

    .line 133
    .line 134
    const-string v2, "\n          SELECT \n            COALESCE(\n                MAX(sort_id), \n                (\n                    SELECT MAX(_id) from jid\n                )\n            ) AS sort_id \n            FROM jid_map\n        "

    .line 135
    .line 136
    const-string v1, "JidMapStore/GET_MAX_SORT_ID"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v10, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    :try_start_4
    const-string/jumbo v0, "sort_id"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-virtual {v9}, LX/15T;->close()V

    .line 164
    .line 165
    .line 166
    :cond_3
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 167
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_a
    invoke-virtual {v9}, LX/15T;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw v1

    .line 194
    :catchall_4
    move-exception v0

    .line 195
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 196
    :try_start_c
    throw v0

    .line 197
    :cond_6
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 198
    .line 199
    .line 200
    :try_start_d
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/15T;->close()V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :catchall_5
    move-exception v1

    .line 208
    :try_start_e
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 212
    :catchall_6
    move-exception v0

    .line 213
    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 217
    :catchall_7
    move-exception v1

    .line 218
    :try_start_10
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :catchall_8
    move-exception v0

    .line 223
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    return-object v8
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
