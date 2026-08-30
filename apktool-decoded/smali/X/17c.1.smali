.class public LX/17c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0pZ;

.field public final A04:LX/17d;

.field public final A05:LX/0pX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17c;->A02:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x457

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0GK;

    .line 17
    .line 18
    iput-object v0, p0, LX/17c;->A00:LX/0GK;

    .line 19
    .line 20
    const/16 v0, 0x126a

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0pX;

    .line 27
    .line 28
    iput-object v0, p0, LX/17c;->A05:LX/0pX;

    .line 29
    .line 30
    const/16 v0, 0x4a9

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/17d;

    .line 37
    .line 38
    iput-object v0, p0, LX/17c;->A04:LX/17d;

    .line 39
    .line 40
    const/16 v0, 0xd0d

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0pZ;

    .line 47
    .line 48
    iput-object v0, p0, LX/17c;->A03:LX/0pZ;

    .line 49
    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/17c;->A01:LX/00s;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/1P8;)V
    .locals 3

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "page_title"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "url"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "font_style"

    .line 38
    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/8Yz;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/8Yz;->fontStyle:I

    .line 63
    .line 64
    const-string/jumbo v0, "text_color"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/8Yz;->textColor:I

    .line 76
    .line 77
    const-string v0, "background_color"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, LX/8Yz;->backgroundColor:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX/1P8;->A0q(LX/8Yz;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v0, "preview_type"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p1, LX/1P8;->A04:I

    .line 103
    .line 104
    const-string v0, "invite_link_group_type"

    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p1, LX/1P8;->A01:I

    .line 115
    .line 116
    const-string v0, "counter_abuse_token"

    .line 117
    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/1P8;->A09:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "fb_experiment_id"

    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-static {p0, v1, v0}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/1P8;->A00:I

    .line 140
    .line 141
    const-string/jumbo v0, "social_media_post_type"

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p1, LX/1P8;->A05:I

    .line 154
    .line 155
    const-string v0, "link_media_duration_seconds"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p1, LX/1P8;->A03:I

    .line 166
    .line 167
    const-string v0, "link_end_index"

    .line 168
    .line 169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p0, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, LX/1P8;->A02:I

    .line 178
    .line 179
    return-void
.end method

.method public static A01(LX/17c;LX/1P8;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/17c;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    sget-object v0, LX/1PG;->A00:LX/09O;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1P8;->A06:LX/8Yz;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, p1, LX/1P8;->A04:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/17c;->A05:LX/0pX;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/0pX;->A08(LX/1DO;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00D;

    .line 57
    .line 58
    const/16 v0, 0x62cb

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/82b;->A08([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_1
    invoke-virtual {p1, v2}, LX/1P8;->A0r([B)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v1, p1, LX/1P8;->A04:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, LX/17c;->A04:LX/17d;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v1, v2, LX/17d;->A00:LX/07r;

    .line 86
    .line 87
    const/16 v0, 0x4ea6

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v2, LX/17d;->A01:LX/0GK;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_0
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    const-string v4, "\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v6

    .line 114
    .line 115
    const-string v0, "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    .line 116
    .line 117
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string/jumbo v0, "video_content_url"

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/1P8;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "is_muted"

    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v3, v0}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string v0, "caption"

    .line 153
    .line 154
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p1, LX/1P8;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :goto_0
    invoke-virtual {v2}, LX/15T;->close()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, LX/17c;->A03:LX/0pZ;

    .line 186
    .line 187
    iget-object v0, p1, LX/1P8;->A07:LX/850;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v1, LX/0pZ;->A06:LX/0GK;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :try_start_6
    invoke-static {v3, p1}, LX/0pZ;->A00(LX/15T;LX/1DO;)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 201
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v2}, LX/0pZ;->A01(Landroid/database/Cursor;)LX/850;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p1, LX/1P8;->A07:LX/850;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 212
    .line 213
    :cond_5
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/15T;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_4
    move-exception v1

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    :try_start_a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 232
    :catchall_6
    move-exception v1

    .line 233
    :try_start_b
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :catchall_7
    move-exception v0

    .line 238
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_7
    return-void
.end method

.method public static A02(LX/17c;LX/1P8;Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/17c;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00W;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x571

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iget-object v1, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, LX/1P8;->A06:LX/8Yz;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget v1, v0, LX/1P8;->A04:I

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget v1, v0, LX/1P8;->A01:I

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/1P8;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1P8;->BCc()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget v1, v0, LX/1P8;->A05:I

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget v1, v0, LX/1P8;->A03:I

    .line 73
    .line 74
    if-gtz v1, :cond_0

    .line 75
    .line 76
    iget v1, v0, LX/1P8;->A02:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-lez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v3, 0x1

    .line 82
    :cond_1
    const-string v15, "message_text"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v3, v2, LX/17c;->A00:LX/0GK;

    .line 89
    .line 90
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :try_start_0
    new-instance v14, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v3, "message_row_id"

    .line 106
    .line 107
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v4, "description"

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v3, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "page_title"

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v3, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const-string/jumbo v4, "url"

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v3, v0, LX/1P8;->A06:LX/8Yz;

    .line 157
    .line 158
    const-string v4, "background_color"

    .line 159
    .line 160
    const-string/jumbo v7, "text_color"

    .line 161
    .line 162
    .line 163
    const-string v8, "font_style"

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    iget v3, v3, LX/8Yz;->fontStyle:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v14, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LX/1P8;->A06:LX/8Yz;

    .line 177
    .line 178
    iget v3, v3, LX/8Yz;->textColor:I

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v14, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LX/1P8;->A06:LX/8Yz;

    .line 188
    .line 189
    iget v3, v3, LX/8Yz;->backgroundColor:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget v3, v0, LX/1P8;->A04:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v3, "preview_type"

    .line 205
    .line 206
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    iget v3, v0, LX/1P8;->A01:I

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v3, "invite_link_group_type"

    .line 216
    .line 217
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "counter_abuse_token"

    .line 221
    .line 222
    iget-object v3, v0, LX/1P8;->A09:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v3, v0, LX/1P8;->A00:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v3, "fb_experiment_id"

    .line 234
    .line 235
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget v3, v0, LX/1P8;->A05:I

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string/jumbo v3, "social_media_post_type"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iget v3, v0, LX/1P8;->A03:I

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v3, "link_media_duration_seconds"

    .line 257
    .line 258
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    iget v3, v0, LX/1P8;->A02:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v3, "link_end_index"

    .line 268
    .line 269
    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v9, LX/15T;->A02:LX/0JB;

    .line 273
    .line 274
    const-string v3, "INSERT_MESSAGE_TEXT_SQL"

    .line 275
    .line 276
    invoke-virtual {v4, v15, v3, v14}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 281
    .line 282
    cmp-long v7, v12, v3

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    if-nez v7, :cond_6

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_2
    invoke-virtual {v14, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v14, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_4
    const/4 v4, 0x1

    .line 314
    :cond_6
    const-string v3, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    .line 315
    .line 316
    invoke-static {v4, v3}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, LX/1P8;->A07:LX/850;

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    new-instance v8, Lcom/indianchat/InteractiveAnnotation;

    .line 325
    .line 326
    invoke-direct {v8, v4, v3, v1}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v2, LX/17c;->A03:LX/0pZ;

    .line 330
    .line 331
    iget v11, v8, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 332
    .line 333
    iget-object v10, v0, LX/1DO;->A0i:LX/1Oi;

    .line 334
    .line 335
    invoke-virtual/range {v7 .. v13}, LX/0pZ;->A07(Lcom/indianchat/InteractiveAnnotation;LX/15T;LX/1Oi;IJ)V

    .line 336
    .line 337
    .line 338
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :catch_0
    move-exception v8

    .line 340
    :try_start_2
    iget-object v13, v9, LX/15T;->A02:LX/0JB;

    .line 341
    .line 342
    const-string v16, "message_row_id = ?"

    .line 343
    .line 344
    new-array v7, v5, [Ljava/lang/String;

    .line 345
    .line 346
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 347
    .line 348
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v7, v1

    .line 353
    .line 354
    const-string p0, "UPDATE_MESSAGE_TEXT_SQL"

    .line 355
    .line 356
    move-object/from16 p1, v7

    .line 357
    .line 358
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eq v3, v5, :cond_8

    .line 363
    .line 364
    throw v8

    .line 365
    :cond_7
    if-eqz p2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    .line 367
    iget-object v3, v2, LX/17c;->A00:LX/0GK;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :try_start_3
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 374
    .line 375
    const-string v7, "message_row_id = ?"

    .line 376
    .line 377
    new-array v5, v5, [Ljava/lang/String;

    .line 378
    .line 379
    iget-wide v3, v0, LX/1DO;->A0j:J

    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    aput-object v3, v5, v1

    .line 386
    .line 387
    const-string v3, "DELETE_MESSAGE_TEXT_SQL"

    .line 388
    .line 389
    invoke-virtual {v8, v15, v7, v3, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :catchall_0
    move-exception v1

    .line 394
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_8
    :goto_5
    invoke-virtual {v9}, LX/15T;->close()V

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    array-length v3, v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    iget-object v3, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    iget-object v3, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_c

    .line 430
    .line 431
    iget-object v3, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    iget-object v3, v0, LX/1P8;->A06:LX/8Yz;

    .line 440
    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    iget v3, v0, LX/1P8;->A04:I

    .line 444
    .line 445
    if-nez v3, :cond_c

    .line 446
    .line 447
    iget-object v3, v6, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, LX/0AG;

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string/jumbo v3, "url="

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v5, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    if-eqz v5, :cond_a

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    :cond_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v3, ", previewType="

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget v3, v0, LX/1P8;->A04:I

    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v3, ", hasPageTitle="

    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    xor-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, ", hasDescription="

    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    xor-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, ", hasStatusTextData="

    .line 518
    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, LX/1P8;->A06:LX/8Yz;

    .line 523
    .line 524
    if-eqz v3, :cond_b

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v10, 0x2

    .line 536
    const-string/jumbo v7, "text-message-thumbnail-without-link-preview"

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-virtual/range {v6 .. v11}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v2, v2, LX/17c;->A05:LX/0pX;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v0, v1}, LX/0pX;->A06(LX/1DO;[B)V

    .line 550
    .line 551
    .line 552
    :cond_d
    return-void

    .line 553
    :cond_e
    if-eqz p2, :cond_d

    .line 554
    .line 555
    iget-object v1, v2, LX/17c;->A05:LX/0pX;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/0pX;->A05(LX/1DO;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static A03(LX/1P8;)V
    .locals 8

    .line 0
    iget-wide v6, p0, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/1DO;->A0e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A04(LX/1P8;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/17c;->A00:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1P8;->A09:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "counter_abuse_token"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 21
    .line 22
    const-string v5, "message_text"

    .line 23
    .line 24
    const-string v6, "message_row_id = ?"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v8, v0, [Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v8, v0

    .line 37
    .line 38
    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
