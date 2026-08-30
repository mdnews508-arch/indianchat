.class public abstract LX/6gK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/ContentValues;LX/0Jd;LX/6gL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "media_job_uuid"

    .line 5
    .line 6
    iget-object v0, p2, LX/6gL;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "transcoded"

    .line 12
    .line 13
    iget-boolean v0, p2, LX/6gL;->A0p:Z

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p2, LX/6gL;->A0F:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "file_size"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, LX/6gL;->A0C:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "suspicious_content"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p2, LX/6gL;->A0K:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "trim_from"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, LX/6gL;->A0L:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "trim_to"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, LX/6gL;->A03(Landroid/content/ContentValues;LX/6gL;)V

    .line 63
    .line 64
    .line 65
    iget v0, p2, LX/6gL;->A0D:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iget v0, p2, LX/6gL;->A07:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "height"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget v0, p2, LX/6gL;->A06:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "gif_attribution"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget v0, p2, LX/6gL;->A09:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "media_source_type"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "direct_path"

    .line 110
    .line 111
    iget-object v0, p2, LX/6gL;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, LX/6gL;->A0A:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_transcode_quality"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, LX/6gL;->A08()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "file_path"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, LX/6gL;->A08()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    const-string v1, "partial_media_hash"

    .line 149
    .line 150
    iget-object v0, p2, LX/6gL;->A0h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "partial_media_enc_hash"

    .line 156
    .line 157
    iget-object v0, p2, LX/6gL;->A0g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "mute_video"

    .line 163
    .line 164
    iget-boolean v0, p2, LX/6gL;->A0o:Z

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string v1, "doodle_id"

    .line 170
    .line 171
    iget-object v0, p2, LX/6gL;->A0T:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "accessibility_label"

    .line 177
    .line 178
    iget-object v0, p2, LX/6gL;->A0Q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
.end method

.method public static final A01(Landroid/database/Cursor;LX/0Jd;LX/6gL;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "doodle_id"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, LX/6gL;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "accessibility_label"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/6gL;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "media_job_uuid"

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, LX/6gL;->A0X:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "transcoded"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p2, LX/6gL;->A0p:Z

    .line 35
    .line 36
    const-string v2, "file_size"

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p2, LX/6gL;->A0F:J

    .line 45
    .line 46
    const-string v2, "suspicious_content"

    .line 47
    .line 48
    invoke-static {p0, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p2, LX/6gL;->A0C:I

    .line 53
    .line 54
    const-string v2, "trim_from"

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p2, LX/6gL;->A0K:J

    .line 61
    .line 62
    const-string v2, "trim_to"

    .line 63
    .line 64
    invoke-static {p0, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p2, LX/6gL;->A0L:J

    .line 69
    .line 70
    const-string v1, "media_source_type"

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {p0, v1, v0}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p2, LX/6gL;->A09:I

    .line 78
    .line 79
    const-string v0, "direct_path"

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p2, LX/6gL;->A0S:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "media_key"

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p2, LX/6gL;->A0w:[B

    .line 94
    .line 95
    const-string v0, "media_key_timestamp"

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p2, LX/6gL;->A0G:J

    .line 102
    .line 103
    const-string v0, "width"

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p2, LX/6gL;->A0D:I

    .line 110
    .line 111
    const-string v0, "height"

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p2, LX/6gL;->A07:I

    .line 118
    .line 119
    const-string v1, "gif_attribution"

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v1, v0}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p2, LX/6gL;->A06:I

    .line 127
    .line 128
    const-string v0, "media_transcode_quality"

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p2, LX/6gL;->A0A:I

    .line 135
    .line 136
    const-string v0, "file_path"

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/6gL;->A0A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v0, "partial_media_hash"

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p2, LX/6gL;->A0h:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "partial_media_enc_hash"

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p2, LX/6gL;->A0g:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "mute_video"

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p2, LX/6gL;->A0o:Z

    .line 172
    .line 173
    const-string v2, "file_length"

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-static {p0, v2, v0, v1}, LX/6g7;->A01(Landroid/database/Cursor;Ljava/lang/String;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p2, LX/6gL;->A0I:J

    .line 182
    .line 183
    const-string v0, "enc_file_hash"

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p2, LX/6gL;->A0V:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "file_hash"

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p2, LX/6gL;->A0W:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "mime_type"

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "media_name"

    .line 208
    .line 209
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p2, LX/6gL;->A0Z:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "original_file_hash"

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p2, LX/6gL;->A0f:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "media_duration"

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v1, v0}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p2, LX/6gL;->A08:I

    .line 231
    .line 232
    const-string v0, "multicast_id"

    .line 233
    .line 234
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p2, LX/6gL;->A0e:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-virtual {p2, v0}, LX/6gL;->A09(Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0
.end method
