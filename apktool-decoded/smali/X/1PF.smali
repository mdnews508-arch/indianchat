.class public final LX/1PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PC;
.implements LX/1PD;
.implements LX/1PE;
.implements LX/1Ow;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PF;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x101ad

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1PF;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ABv(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PF;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/17c;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/1DO;

    .line 47
    .line 48
    iget-wide v1, v4, LX/1DO;->A0j:J

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v0, v1, v7

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/08D;->A0N:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x3cf

    .line 84
    .line 85
    new-instance v1, LX/1Ff;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/17c;->A00:LX/0GK;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_0
    invoke-virtual {v1}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, [Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 113
    .line 114
    array-length v0, v7

    .line 115
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "\n          SELECT\n            message_row_id,\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id IN\n              "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n        "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "BATCH_GET_TEXT_MESSAGES_SQL"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/6jg;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LX/6jg;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_1
    const-string v0, "message_row_id"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v6, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1P8;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/17c;->A00(Landroid/database/Cursor;LX/1P8;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :catchall_2
    move-exception v1

    .line 195
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1DO;

    .line 222
    .line 223
    check-cast v0, LX/1P8;

    .line 224
    .line 225
    invoke-static {v5, v0}, LX/17c;->A01(LX/17c;LX/1P8;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    return-void
.end method

.method public APO(LX/1DO;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PF;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/17c;

    .line 13
    .line 14
    check-cast p1, LX/1P8;

    .line 15
    .line 16
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v0, v1, v6

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v3

    .line 58
    .line 59
    iget-object v0, v5, LX/17c;->A00:LX/0GK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 66
    .line 67
    const-string v1, "\n          SELECT\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        "

    .line 68
    .line 69
    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2, p1}, LX/17c;->A00(Landroid/database/Cursor;LX/1P8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/15T;->close()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1}, LX/17c;->A01(LX/17c;LX/1P8;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public BFz(LX/1DO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PF;->A00:LX/05C;

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
    check-cast v0, LX/Hnq;

    .line 13
    .line 14
    check-cast p1, LX/1P8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Hnq;->A00(LX/1P8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1PF;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/17c;

    .line 28
    .line 29
    invoke-static {p1}, LX/17c;->A03(LX/1P8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LX/17c;->A02(LX/17c;LX/1P8;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Cax(LX/1DO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1PF;->A00:LX/05C;

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
    check-cast v0, LX/Hnq;

    .line 13
    .line 14
    check-cast p1, LX/1P8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Hnq;->A00(LX/1P8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1PF;->A01:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/17c;

    .line 28
    .line 29
    invoke-static {p1}, LX/17c;->A03(LX/1P8;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p1, v0}, LX/17c;->A02(LX/17c;LX/1P8;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
