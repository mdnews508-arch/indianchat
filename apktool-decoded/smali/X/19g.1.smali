.class public LX/19g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/07r;


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
    iput-object v0, p0, LX/19g;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x457

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GK;

    .line 20
    .line 21
    iput-object v0, p0, LX/19g;->A00:LX/0GK;

    .line 22
    .line 23
    return-void
.end method

.method private A00(Landroid/database/Cursor;Ljava/lang/String;)LX/D6c;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "background_id"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :cond_0
    const-string v1, "file_size"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v24

    .line 26
    const-string/jumbo v1, "width"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v19

    .line 37
    const-string v1, "height"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    const-string v1, "mime_type"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v1, "placeholder_color"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    const-string/jumbo v1, "text_color"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    const-string/jumbo v1, "subtext_color"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    const-string v1, "fullsize_url"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const-string v1, "description"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v1, "lg"

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const-wide/16 v26, 0x0

    .line 123
    .line 124
    new-instance v9, LX/D6c;

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    move-object/from16 v18, v15

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    invoke-direct/range {v9 .. v28}, LX/D6c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget-object v8, v1, LX/19g;->A01:LX/07r;

    .line 138
    .line 139
    const/16 v7, 0x43c

    .line 140
    .line 141
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const-string v1, "media_key"

    .line 148
    .line 149
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v1, "media_key_timestamp"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    const-string v1, "file_sha256"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v1, "file_enc_sha256"

    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v1, "direct_path"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-object v6, v9, LX/D6c;->A08:[B

    .line 202
    .line 203
    iput-wide v2, v9, LX/D6c;->A00:J

    .line 204
    .line 205
    iput-object v5, v9, LX/D6c;->A04:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v4, v9, LX/D6c;->A03:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v9, LX/D6c;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v0, v9, LX/D6c;->A07:Z

    .line 212
    .line 213
    :cond_1
    return-object v9
.end method

.method public static A01(LX/19g;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/19g;->A00:LX/0GK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v1}, LX/19g;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/D6c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/15T;->close()V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_3
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static A02(LX/15T;LX/19g;LX/D6c;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/D6c;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    xor-int/lit8 v6, v8, 0x1

    .line 7
    .line 8
    iget-object v1, p1, LX/19g;->A01:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x43c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "background_id"

    .line 24
    .line 25
    iget-object v5, p2, LX/D6c;->A0F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p2, LX/D6c;->A0E:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "file_size"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, LX/D6c;->A0D:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "width"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, LX/D6c;->A09:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "height"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "mime_type"

    .line 65
    .line 66
    iget-object v0, p2, LX/D6c;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p2, LX/D6c;->A0A:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "placeholder_color"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, LX/D6c;->A0C:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "text_color"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget v0, p2, LX/D6c;->A0B:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "subtext_color"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    iget-object v1, p2, LX/D6c;->A08:[B

    .line 110
    .line 111
    :goto_0
    const-string v0, "media_key"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget-wide v0, p2, LX/D6c;->A00:J

    .line 119
    .line 120
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "media_key_timestamp"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    iget-object v1, p2, LX/D6c;->A04:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    const-string v0, "file_sha256"

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    iget-object v1, p2, LX/D6c;->A03:Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    const-string v0, "file_enc_sha256"

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    .line 149
    iget-object v4, p2, LX/D6c;->A02:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    const-string v0, "direct_path"

    .line 152
    .line 153
    invoke-static {v3, v0, v4}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    const-string v0, "fullsize_url"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "description"

    .line 164
    .line 165
    iget-object v0, p2, LX/D6c;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "lg"

    .line 171
    .line 172
    iget-object v0, p2, LX/D6c;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    :goto_4
    iget-object v1, p0, LX/15T;->A02:LX/0JB;

    .line 179
    .line 180
    const-string v0, "payment_background"

    .line 181
    .line 182
    invoke-virtual {v1, v0, p3, v3, v2}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-wide/16 v1, -0x1

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/shouldReplace: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", failed for id: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void

    .line 221
    :cond_2
    const/4 v2, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object v1, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v1, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v1, v4

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/D6c;
    .locals 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/19g;->A00:LX/0GK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v2, "\n          SELECT \n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM \n            payment_background\n          WHERE \n            background_id = ?\n        "

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    const-string v0, "payments/QUERY_PAYMENT_BACKGROUND_BY_ID"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v2, p1}, LX/19g;->A00(Landroid/database/Cursor;Ljava/lang/String;)LX/D6c;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/15T;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/15T;->close()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundById/no background found for id="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public A04(LX/D6c;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PAY: PaymentBackgroundStore/insertOrReplacePaymentBackground/id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/D6c;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/19g;->A00:LX/0GK;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    const-string v0, "payments/INSERT_PAYMENT_BACKGROUND"

    .line 29
    .line 30
    invoke-static {v2, p0, p1, v0}, LX/19g;->A02(LX/15T;LX/19g;LX/D6c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/15T;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
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
