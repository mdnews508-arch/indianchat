.class public final LX/6ij;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x362

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ij;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ij;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/15T;LX/4R1;)J
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v7, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/4R1;->A01:LX/7RC;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, LX/7RC;->value:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "external_url"

    .line 24
    .line 25
    iget-object v0, p2, LX/4R1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "direct_path"

    .line 31
    .line 32
    iget-object v0, p2, LX/6gL;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "preview_path"

    .line 38
    .line 39
    iget-object v0, p2, LX/4R1;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, p2}, LX/6gL;->A03(Landroid/content/ContentValues;LX/6gL;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LX/6gL;->A08()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6ij;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Jd;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "file_path"

    .line 66
    .line 67
    invoke-static {v7, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "file_hash"

    .line 71
    .line 72
    iget-object v0, p2, LX/6gL;->A0f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p2, LX/6gL;->A0F:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "file_size"

    .line 84
    .line 85
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget v0, p2, LX/6gL;->A0D:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "width"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget v0, p2, LX/6gL;->A07:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "height"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p2, LX/6gL;->A0F:J

    .line 111
    .line 112
    invoke-static {v7, v5, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const-string v1, "media_caption"

    .line 116
    .line 117
    iget-object v0, p2, LX/6gL;->A0U:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "transferred"

    .line 123
    .line 124
    iget-boolean v0, p2, LX/6gL;->A0q:Z

    .line 125
    .line 126
    invoke-static {v7, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v1, "mime_type"

    .line 130
    .line 131
    iget-object v0, p2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/4R1;->A02:LX/4as;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget v0, v0, LX/4as;->value:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_0
    const-string v0, "display_type"

    .line 147
    .line 148
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, p2, LX/4R1;->A00:J

    .line 152
    .line 153
    const-wide/16 v5, -0x1

    .line 154
    .line 155
    cmp-long v2, v0, v5

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    iget-object v2, p1, LX/15T;->A02:LX/0JB;

    .line 160
    .line 161
    const-string v1, "extended_media_data"

    .line 162
    .line 163
    const-string v0, "INSERT_MEDIA_DATA_SQL"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0, v7}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p2, LX/4R1;->A00:J

    .line 170
    .line 171
    return-wide v0

    .line 172
    :cond_1
    move-object v1, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v2, "row_id"

    .line 175
    .line 176
    invoke-static {v7, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p1, LX/15T;->A02:LX/0JB;

    .line 180
    .line 181
    new-array v11, v3, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 184
    .line 185
    .line 186
    const-string v10, "UPDATE_EXTENDED_MEDIA_DATA_SQL"

    .line 187
    .line 188
    const-string v8, "extended_media_data"

    .line 189
    .line 190
    const-string v9, "row_id = ?"

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-wide v0
.end method

.method public final A01(Landroid/database/Cursor;)LX/4R1;
    .locals 5

    .line 0
    const-string v2, "row_id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-static {p1, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, LX/4R1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/4R1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v1, v0}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/7RC;->A00:LX/05i;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/7RC;

    .line 44
    .line 45
    iget v0, v0, LX/7RC;->value:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v1, LX/7RC;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v1, LX/7RC;->A06:LX/7RC;

    .line 54
    .line 55
    :cond_2
    iput-object v1, v2, LX/4R1;->A01:LX/7RC;

    .line 56
    .line 57
    const-string v0, "direct_path"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "external_url"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/4R1;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "preview_path"

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/4R1;->A04:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "media_key"

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/6gL;->A0w:[B

    .line 88
    .line 89
    const-string v3, "media_key_timestamp"

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-static {p1, v3, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v2, LX/6gL;->A0G:J

    .line 98
    .line 99
    const-string v0, "file_path"

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/6ij;->A00:LX/05C;

    .line 108
    .line 109
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {v2, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "file_hash"

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/6gL;->A0f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "width"

    .line 127
    .line 128
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v2, LX/6gL;->A0D:I

    .line 133
    .line 134
    const-string v0, "height"

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v2, LX/6gL;->A07:I

    .line 141
    .line 142
    const-string v0, "media_caption"

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/6gL;->A0U:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "transferred"

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 157
    .line 158
    const-string v0, "file_size"

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 165
    .line 166
    const-string v0, "mime_type"

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "display_type"

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v1}, LX/54Q;->A00(I)LX/4as;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    iput-object v0, v2, LX/4R1;->A02:LX/4as;

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    goto/16 :goto_0
.end method
