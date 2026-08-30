.class public final LX/A7V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A7V;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A7V;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x13a2

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A7V;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1dd0

    .line 24
    .line 25
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A7V;->A03:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/A7V;LX/B5q;LX/B5V;LX/B4c;J)LX/1LS;
    .locals 16

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-wide/16 v14, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_0
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-interface {v0, v9}, LX/B4c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    move-object v7, v8

    .line 18
    check-cast v7, LX/8bP;

    .line 19
    .line 20
    move-object v6, v9

    .line 21
    if-eqz v7, :cond_4

    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v7}, LX/8bP;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, LX/8bP;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/B5u;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, LX/B5u;->AfO()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v0, v0, LX/A7V;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, LX/9ca;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v6, v1}, LX/B5V;->BJU(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object/from16 v11, p1

    .line 93
    .line 94
    invoke-interface {v11}, LX/B5q;->Amk()LX/9W0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v6, v0, v5, v1}, LX/B5V;->CSk(LX/9W0;Ljava/io/File;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v11, v4, v5}, LX/B5q;->BL5(LX/B5u;Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-long v0, v0, p4

    .line 115
    .line 116
    :goto_2
    add-long/2addr v12, v0

    .line 117
    :cond_3
    add-long/2addr v14, v12

    .line 118
    invoke-interface {v4}, LX/B5u;->AxM()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    long-to-double v4, v2

    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-double v0, v2

    .line 132
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-long v2, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-eqz v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v6, v9}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/1LS;

    .line 158
    .line 159
    invoke-direct {v0, v4, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    move-object v9, v6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catchall_0
    move-exception v1

    .line 167
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/util/Set;)J
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/A7V;->A00:LX/05C;

    .line 2
    .line 3
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x4d7

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v4, 0x4d8

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-long v4, v4

    .line 31
    mul-long/2addr v0, v4

    .line 32
    iget-object v4, p0, LX/A7V;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/1mo;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v4, "MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " with maxDocumentSize="

    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " and maxMediaSize="

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " and transferredOnly="

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " and isOffloaded="

    .line 79
    .line 80
    invoke-static {p1, v4, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sget-object v4, LX/81y;->$redex_init_class:LX/81y;

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-static {p1, v10}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const-string v9, "AND message_media.is_offloaded = 1 AND message_media.file_hash IS NOT NULL AND IFNULL(LENGTH(message_media.file_path), 0) = 0"

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-static {v8}, LX/15m;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v11, "AND message_media.transferred = 1"

    .line 106
    .line 107
    const-string v10, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 108
    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v4, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN "

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, "\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                \'26\',\n                                \'9\'\n                                )\n                            ) THEN message_media.file_size <= "

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\n                            ELSE message_media.file_size <= "

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\n                            END\n                        )\n                        "

    .line 138
    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\n                        "

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v0, v10, v8}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    .line 154
    .line 155
    invoke-static {v0, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {p1, v5}, LX/8ro;->A1a(Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    const-string v9, "AND IFNULL(message_media.is_offloaded, 0) != 1"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, v7, LX/1mo;->A0F:LX/0GK;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 201
    .line 202
    invoke-static {v4, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    .line 207
    .line 208
    invoke-virtual {v2, v6, v8, v0, v1}, LX/0JB;->A0C(LX/1LW;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/6ji;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 212
    :try_start_1
    invoke-virtual {v2}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const-string v0, "total_file_size"

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, LX/15T;->close()V

    .line 231
    .line 232
    .line 233
    return-wide v0

    .line 234
    :catchall_0
    move-exception v1

    .line 235
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :catchall_2
    move-exception v1

    .line 242
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
