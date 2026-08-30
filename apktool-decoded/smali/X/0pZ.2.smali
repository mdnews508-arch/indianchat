.class public LX/0pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;

.field public final A02:LX/0Jd;

.field public final A03:LX/07s;

.field public final A04:LX/0m2;

.field public final A05:LX/0lX;

.field public final A06:LX/0GK;

.field public final A07:LX/00s;

.field public final A08:LX/0dg;


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
    iput-object v0, p0, LX/0pZ;->A07:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/07r;

    .line 17
    .line 18
    iput-object v0, p0, LX/0pZ;->A01:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x458

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dg;

    .line 27
    .line 28
    iput-object v0, p0, LX/0pZ;->A08:LX/0dg;

    .line 29
    .line 30
    const/16 v0, 0x44b

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0lX;

    .line 37
    .line 38
    iput-object v0, p0, LX/0pZ;->A05:LX/0lX;

    .line 39
    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07s;

    .line 47
    .line 48
    iput-object v0, p0, LX/0pZ;->A03:LX/07s;

    .line 49
    .line 50
    const/16 v0, 0x362

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Jd;

    .line 57
    .line 58
    iput-object v0, p0, LX/0pZ;->A02:LX/0Jd;

    .line 59
    .line 60
    const/16 v0, 0x457

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0GK;

    .line 67
    .line 68
    iput-object v0, p0, LX/0pZ;->A06:LX/0GK;

    .line 69
    .line 70
    const/16 v0, 0x18fe

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/0pZ;->A00:LX/00s;

    .line 77
    .line 78
    const/16 v0, 0xcde

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0m2;

    .line 85
    .line 86
    iput-object v0, p0, LX/0pZ;->A04:LX/0m2;

    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/15T;LX/1DO;)Landroid/database/Cursor;
    .locals 3

    .line 0
    iget-object p0, p0, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 15
    .line 16
    iget v0, v0, LX/6jM;->value:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 26
    .line 27
    const-string v0, "\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        "

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;)LX/850;
    .locals 18

    .line 0
    const-string v0, "music_content_media_id"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string/jumbo v0, "song_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v0, "author"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string/jumbo v0, "title"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v0, "artwork_direct_path"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v0, "artwork_sha256"

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v0, "artwork_enc_sha256"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const-string v0, "artwork_media_key"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const-string v0, "artist_attribution"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v0, "country_blocklist"

    .line 75
    .line 76
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v0, "is_explicit"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const-string/jumbo v0, "start_time_ms"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "derived_content_start_time_ms"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v0, "overlap_duration_ms"

    .line 124
    .line 125
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v0, "audio_library_product"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    :try_start_0
    invoke-static {v0}, LX/7RM;->valueOf(Ljava/lang/String;)LX/7RM;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    :cond_0
    const/4 v12, 0x0

    .line 151
    new-instance v2, LX/850;

    .line 152
    .line 153
    invoke-direct/range {v2 .. v18}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static A02(Landroid/database/Cursor;LX/1PW;LX/6gL;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, LX/1PW;->COe(LX/6gL;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "first_viewed_timestamp"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0, v1, v2}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, LX/1PW;->A00:J

    .line 16
    .line 17
    const-string v0, "message_url"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "accessibility_label"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "multicast_id"

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/1PW;->A0t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mime_type"

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "file_length"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, LX/1PW;->COn(J)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_name"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "file_hash"

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "media_duration"

    .line 85
    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, LX/1PW;->COf(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "enc_file_hash"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "original_file_hash"

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, LX/1PW;->CPW(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    instance-of v0, p1, LX/1nj;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, LX/1nj;

    .line 120
    .line 121
    const-string/jumbo v0, "sticker_flags"

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p0, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/1nj;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v0, "is_animated_sticker"

    .line 135
    .line 136
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p1, LX/1nj;->A04:Z

    .line 145
    .line 146
    const-string v0, "premium_message"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p0, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p1, LX/1nj;->A00:I

    .line 158
    .line 159
    const-string v0, "emoji_tags"

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, LX/1nj;->A08:Ljava/lang/String;

    .line 166
    .line 167
    :cond_0
    return-void

    .line 168
    :cond_1
    instance-of v0, p1, LX/786;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    check-cast p1, LX/786;

    .line 173
    .line 174
    const-string v0, "page_count"

    .line 175
    .line 176
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p1, LX/786;->A00:I

    .line 185
    .line 186
    const-string v0, "media_caption"

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, LX/786;->A0x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 12

    .line 0
    iget-object v0, p0, LX/0pZ;->A06:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const-string v0, "country_blocklist"

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "title"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object/from16 v1, p4

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const-string v0, "author"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string v1, "is_explicit"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_4
    :try_start_3
    new-array v11, v4, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object p2, v11, v3

    .line 74
    .line 75
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 76
    .line 77
    const-string v8, "message_media_interactive_annotation_embedded_music"

    .line 78
    .line 79
    const-string v9, "music_content_media_id = ?"

    .line 80
    .line 81
    const-string v10, "UPDATE_EMBEDDED_MUSIC_METADATA"

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    :catchall_2
    move-exception v1

    .line 108
    :try_start_7
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public A04(Landroid/database/Cursor;LX/15T;)Lcom/indianchat/InteractiveAnnotation;
    .locals 23

    .line 0
    const-string v5, "_id"

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-object v3, v0, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v0, v2, v6

    .line 25
    .line 26
    const-string v1, "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 27
    .line 28
    const-string v0, "\n          SELECT \n            message_media_interactive_annotation_row_id, \n            x, \n            y, \n            sort_order \n          FROM \n            message_media_interactive_annotation_vertex \n          WHERE \n            message_media_interactive_annotation_row_id = ? \n          ORDER BY sort_order ASC\n        "

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    new-array v9, v12, [Lcom/indianchat/SerializablePoint;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v0, "x"

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-string/jumbo v0, "y"

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v4, Lcom/indianchat/SerializablePoint;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v9, v8

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    const-string v0, "child_message_row_id"

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v11, v0, v2, v3}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    const-string/jumbo v0, "skip_confirmation"

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v11, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const-string v0, "fp_interactive_annotation"

    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v11, v0, v2, v3}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-string v5, "message_row_id"

    .line 124
    .line 125
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v11, v5, v2, v3}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const-string/jumbo v2, "sort_order"

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v11, v2, v6}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    sget-object v7, LX/6jM;->A0C:LX/6jM;

    .line 145
    .line 146
    iget v3, v7, LX/6jM;->value:I

    .line 147
    .line 148
    const-string/jumbo v2, "type"

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v11, v2, v3}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :try_start_1
    invoke-static {}, LX/6jM;->values()[LX/6jM;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aget-object v7, v2, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    :catch_0
    sget-object v2, LX/6jM;->A09:LX/6jM;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-ne v7, v2, :cond_a

    .line 169
    .line 170
    const-string/jumbo v2, "status_link_type"

    .line 171
    .line 172
    .line 173
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v11, v2, v6}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sget-object v6, LX/7R6;->A03:LX/7R6;

    .line 182
    .line 183
    iget v2, v6, LX/7R6;->value:I

    .line 184
    .line 185
    if-eq v3, v2, :cond_1

    .line 186
    .line 187
    sget-object v6, LX/7R6;->A04:LX/7R6;

    .line 188
    .line 189
    iget v2, v6, LX/7R6;->value:I

    .line 190
    .line 191
    if-eq v3, v2, :cond_1

    .line 192
    .line 193
    sget-object v6, LX/7R6;->A02:LX/7R6;

    .line 194
    .line 195
    iget v2, v6, LX/7R6;->value:I

    .line 196
    .line 197
    if-eq v3, v2, :cond_1

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :cond_1
    :goto_1
    const-string v10, "location_name"

    .line 201
    .line 202
    invoke-static {v11, v10}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const/16 v19, 0x1

    .line 211
    .line 212
    :cond_2
    const-string v3, "newsletter_jid_row_id"

    .line 213
    .line 214
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    :cond_3
    const-wide/16 v16, 0x1

    .line 229
    .line 230
    cmp-long v2, v20, v16

    .line 231
    .line 232
    if-ltz v2, :cond_4

    .line 233
    .line 234
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, LX/8Ji;

    .line 239
    .line 240
    invoke-direct {v3, v5, v2}, LX/8Ji;-><init>(LX/1DO;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-boolean v2, v10, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 250
    .line 251
    iput-wide v0, v10, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 252
    .line 253
    iput-object v9, v10, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 254
    .line 255
    iput-boolean v8, v10, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 256
    .line 257
    iput-object v3, v10, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_2
    iput-wide v13, v10, Lcom/indianchat/InteractiveAnnotation;->messageRowId:J

    .line 260
    .line 261
    iput v15, v10, Lcom/indianchat/InteractiveAnnotation;->sortOrder:I

    .line 262
    .line 263
    iput-object v7, v10, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 264
    .line 265
    iput-object v6, v10, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 266
    .line 267
    return-object v10

    .line 268
    :cond_4
    if-eqz v19, :cond_6

    .line 269
    .line 270
    const-string v2, "location_latitude"

    .line 271
    .line 272
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const-string v2, "location_longitude"

    .line 281
    .line 282
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v11, v10}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const-string v10, "location annotation name is non-null when isLocation is true"

    .line 295
    .line 296
    invoke-static {v11, v10}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    iput-boolean v12, v10, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 306
    .line 307
    iput-wide v0, v10, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 308
    .line 309
    iput-object v9, v10, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 310
    .line 311
    iput-boolean v8, v10, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 312
    .line 313
    if-nez v11, :cond_5

    .line 314
    .line 315
    const-string v11, ""

    .line 316
    .line 317
    :cond_5
    new-instance v0, Lcom/indianchat/SerializableLocation;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-wide v4, v0, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 323
    .line 324
    iput-wide v2, v0, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 325
    .line 326
    iput-object v11, v0, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 327
    .line 328
    :goto_3
    iput-object v0, v10, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    if-eqz v18, :cond_7

    .line 332
    .line 333
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const-string v3, "newsletter_server_message_id"

    .line 342
    .line 343
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    const-string v3, "newsletter_name"

    .line 352
    .line 353
    invoke-static {v11, v3}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v3, "newsletter_content_type"

    .line 358
    .line 359
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, LX/7Ve;->A00(Ljava/lang/Integer;)LX/7Qz;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    const-string v3, "newsletter_accessibility_text"

    .line 376
    .line 377
    invoke-static {v11, v3}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    iget-object v10, v3, LX/0pZ;->A08:LX/0dg;

    .line 384
    .line 385
    int-to-long v2, v2

    .line 386
    invoke-virtual {v10, v2, v3}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v2, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v3}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    if-eqz v17, :cond_b

    .line 397
    .line 398
    const-string v2, "newsletter annotation name is non-null when persisted"

    .line 399
    .line 400
    invoke-static {v4, v2}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 404
    .line 405
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    iput-boolean v2, v10, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 410
    .line 411
    iput-wide v0, v10, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 412
    .line 413
    iput-object v9, v10, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 414
    .line 415
    iput-boolean v8, v10, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, LX/8Fa;

    .line 422
    .line 423
    move-object/from16 v19, v4

    .line 424
    .line 425
    move-object/from16 v21, v5

    .line 426
    .line 427
    move-object/from16 v16, v0

    .line 428
    .line 429
    invoke-direct/range {v16 .. v22}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v10, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object v0, LX/6jM;->A06:LX/6jM;

    .line 435
    .line 436
    iput-object v0, v10, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_7
    if-eqz v4, :cond_8

    .line 441
    .line 442
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 443
    .line 444
    invoke-direct {v10, v4, v9, v0, v1}, Lcom/indianchat/InteractiveAnnotation;-><init>([B[Lcom/indianchat/SerializablePoint;J)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_8
    if-lez v12, :cond_9

    .line 450
    .line 451
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    const-wide/16 v0, -0x1

    .line 457
    .line 458
    iput-wide v0, v10, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    iput-boolean v0, v10, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 462
    .line 463
    iput-object v9, v10, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 464
    .line 465
    :goto_4
    iput-boolean v8, v10, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 466
    .line 467
    new-instance v0, Ljava/lang/Object;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_9
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 475
    .line 476
    if-ne v7, v0, :cond_b

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    new-array v2, v0, [Lcom/indianchat/SerializablePoint;

    .line 480
    .line 481
    new-instance v10, Lcom/indianchat/InteractiveAnnotation;

    .line 482
    .line 483
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    const-wide/16 v0, -0x1

    .line 487
    .line 488
    iput-wide v0, v10, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v10, Lcom/indianchat/InteractiveAnnotation;->isImagineMemu:Z

    .line 492
    .line 493
    iput-object v2, v10, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_a
    move-object v6, v5

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_b
    return-object v5

    .line 500
    :catchall_0
    move-exception v1

    .line 501
    if-eqz v7, :cond_c

    .line 502
    .line 503
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_c
    throw v1
.end method

.method public A05(Landroid/database/Cursor;Z)LX/6gL;
    .locals 5

    .line 0
    new-instance v2, LX/6gL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6gL;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "message_row_id"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/6gL;->A0H:J

    .line 16
    .line 17
    const-string v0, "autotransfer_retry_enabled"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/6gL;->A0k:Z

    .line 28
    .line 29
    const-string/jumbo v0, "transferred"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v2, LX/6gL;->A0q:Z

    .line 41
    .line 42
    const-string v0, "face_x"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/6gL;->A03:I

    .line 53
    .line 54
    const-string v0, "face_y"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/6gL;->A04:I

    .line 65
    .line 66
    const-string v0, "has_streaming_sidecar"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v2, LX/6gL;->A0l:Z

    .line 77
    .line 78
    const-string/jumbo v0, "thumbnail_height_width_ratio"

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/6gL;->A00:F

    .line 90
    .line 91
    const-string v0, "first_scan_sidecar"

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/6gL;->A0t:[B

    .line 102
    .line 103
    const-string v0, "first_scan_length"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/6gL;->A05:I

    .line 114
    .line 115
    const-string v0, "media_upload_handle"

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/6gL;->A0b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "raw_transcription_text"

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/6gL;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p0, LX/0pZ;->A02:LX/0Jd;

    .line 132
    .line 133
    invoke-static {}, LX/0KH;->A03()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v1, p0, LX/0pZ;->A01:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x65d6

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 151
    :cond_1
    invoke-static {p1, v3, v2, v0}, LX/6gK;->A01(Landroid/database/Cursor;LX/0Jd;LX/6gL;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 155
    .line 156
    iget v1, v0, LX/BA9;->value:I

    .line 157
    .line 158
    const-string v0, "media_key_domain"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0, v1}, LX/0KW;->A00(Landroid/database/Cursor;II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sget-object v0, LX/BA9;->A00:LX/05i;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/BA9;

    .line 186
    .line 187
    iget v0, v0, LX/BA9;->value:I

    .line 188
    .line 189
    if-ne v0, v4, :cond_2

    .line 190
    .line 191
    :goto_0
    check-cast v1, LX/BA9;

    .line 192
    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    sget-object v1, LX/BA9;->A04:LX/BA9;

    .line 196
    .line 197
    :cond_3
    iput-object v1, v2, LX/6gL;->A0N:LX/BA9;

    .line 198
    .line 199
    const-string v0, "e2ee_media_key"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/6gL;->A0s:[B

    .line 210
    .line 211
    const-string v0, "media_caption"

    .line 212
    .line 213
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    iput-object v0, v2, LX/6gL;->A0a:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1
    const-string v0, "message_url"

    .line 222
    .line 223
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/6gL;->A0c:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "metadata_url"

    .line 230
    .line 231
    invoke-static {p1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/6gL;->A0d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "motion_photo_presentation_offset_ms"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/6gL;->A0P:Ljava/lang/Long;

    .line 252
    .line 253
    const-string v0, "qr_url"

    .line 254
    .line 255
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/6gL;->A0i:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "is_offloaded"

    .line 266
    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, v0}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v2, LX/6gL;->A0m:Z

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_4
    iput-object v0, v2, LX/6gL;->A0U:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const/4 v1, 0x0

    .line 282
    goto :goto_0
.end method

.method public A06(LX/0Ci;)LX/FhN;
    .locals 19

    .line 0
    new-instance v2, LX/FhN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FhN;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v11, -0x8000000000000000L

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v11, v0

    .line 10
    const/16 v15, 0xbb8

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v9, v5, LX/0pZ;->A05:LX/0lX;

    .line 15
    .line 16
    monitor-enter v9

    .line 17
    :try_start_0
    iget-object v0, v9, LX/0lX;->A0F:Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :cond_0
    monitor-exit v9

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/high16 v17, -0x8000000000000000L

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide/16 v15, 0x1

    .line 36
    .line 37
    :goto_1
    new-instance v13, LX/261;

    .line 38
    .line 39
    invoke-direct/range {v13 .. v18}, LX/261;-><init>(Landroid/database/Cursor;JJ)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v13, LX/261;->A02:J

    .line 43
    .line 44
    iget-object v7, v13, LX/261;->A00:Landroid/database/Cursor;

    .line 45
    .line 46
    if-eqz v7, :cond_11

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MediaCoreMessageStore/messages "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LX/0K1;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/0pZ;->A01:LX/07r;

    .line 73
    .line 74
    const/16 v0, 0x430e

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v14, 0x2

    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v8, 0x3

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-array v7, v0, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, LX/0lX;->A0B(LX/0Ci;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v7, v3

    .line 98
    .line 99
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v7, v13

    .line 104
    .line 105
    invoke-virtual {v9, v10}, LX/0lX;->A0B(LX/0Ci;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v7, v14

    .line 114
    .line 115
    aput-object v3, v7, v8

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v7, v1

    .line 123
    .line 124
    const-string v6, "\n            SELECT\n                message._id AS _id,\n                message.starred AS starred,\n                message.sort_id AS sort_id,\n                message.message_type AS message_type,\n                extended_media_data.file_size AS file_size,\n                extended_media_data.file_path AS file_path\n            FROM available_message_view AS message\n            JOiN message_media_map AS message_media_map ON message._id = message_media_map.message_row_id\n            JOIN extended_media_data AS extended_media_data ON message_media_map.media_row_id = extended_media_data.row_id\n            WHERE\n                extended_media_data.file_size  > 0\n                AND extended_media_data.transferred = 1\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            UNION\n            SELECT\n                _id AS _id,\n                starred AS starred,\n                sort_id AS sort_id,\n                message_type AS message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM message_media AS message_media JOIN available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND message_media.transferred = 1\n                AND message_media.file_size  > 0\n                AND message.message_type IS NOT 7\n                AND message.chat_row_id = ?\n                AND message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n          "

    .line 125
    .line 126
    :goto_2
    iget-object v0, v5, LX/0pZ;->A06:LX/0GK;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    const/16 v0, 0x1875

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n            JOIN\n                available_message_view AS message\n            WHERE\n                message_media.message_row_id = message._id\n                AND\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 142
    .line 143
    :goto_3
    new-array v7, v8, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v10}, LX/0lX;->A0B(LX/0Ci;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v7, v3

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v7, v13

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v7, v14

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v6, "\n            SELECT\n                _id,\n                starred,\n                sort_id,\n                message_type,\n                message_media.file_size AS file_size,\n                message_media.file_path AS file_path\n            FROM\n                message_media AS message_media\n                JOIN\n                available_message_view AS message\n                ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IS NOT 7\n                AND\n                message.chat_row_id = ?\n                AND\n                message.sort_id >= ?\n            ORDER BY sort_id ASC\n            LIMIT ?\n        "

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    :try_start_1
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 172
    .line 173
    const-string v0, "GET_N_MEDIA_MESSAGES_FOR_JID_STORAGE_USAGE"

    .line 174
    .line 175
    invoke-virtual {v1, v6, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v14}, Landroid/database/Cursor;->moveToLast()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const-string v0, "_id"

    .line 186
    .line 187
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    const-string/jumbo v0, "sort_id"

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v17

    .line 206
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    const-wide/16 v15, 0x1

    .line 211
    .line 212
    const-wide/high16 v17, -0x8000000000000000L

    .line 213
    .line 214
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    const-string v0, "message_type"

    .line 230
    .line 231
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :cond_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, LX/1Oj;->A0J(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x6e

    .line 246
    .line 247
    if-ne v1, v0, :cond_7

    .line 248
    .line 249
    :cond_6
    const-string v0, "file_path"

    .line 250
    .line 251
    invoke-static {v7, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    new-instance v8, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/0pZ;->A02:LX/0Jd;

    .line 263
    .line 264
    invoke-virtual {v0, v8}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    :goto_8
    const/4 v0, 0x1

    .line 282
    if-eq v1, v0, :cond_e

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v1, v0, :cond_d

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-eq v1, v0, :cond_c

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    if-eq v1, v0, :cond_b

    .line 293
    .line 294
    const/16 v0, 0xd

    .line 295
    .line 296
    if-eq v1, v0, :cond_a

    .line 297
    .line 298
    const/16 v0, 0x14

    .line 299
    .line 300
    if-eq v1, v0, :cond_9

    .line 301
    .line 302
    const/16 v0, 0x51

    .line 303
    .line 304
    if-eq v1, v0, :cond_8

    .line 305
    .line 306
    const/16 v0, 0x69

    .line 307
    .line 308
    if-eq v1, v0, :cond_f

    .line 309
    .line 310
    const/16 v0, 0x6e

    .line 311
    .line 312
    if-eq v1, v0, :cond_e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_8
    iget v0, v2, LX/FhN;->A05:I

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    iput v0, v2, LX/FhN;->A05:I

    .line 320
    .line 321
    iget-wide v0, v2, LX/FhN;->A0D:J

    .line 322
    .line 323
    add-long/2addr v0, v8

    .line 324
    iput-wide v0, v2, LX/FhN;->A0D:J

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_9
    iget v0, v2, LX/FhN;->A07:I

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    iput v0, v2, LX/FhN;->A07:I

    .line 332
    .line 333
    iget-wide v0, v2, LX/FhN;->A0E:J

    .line 334
    .line 335
    add-long/2addr v0, v8

    .line 336
    iput-wide v0, v2, LX/FhN;->A0E:J

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    iget v0, v2, LX/FhN;->A02:I

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    iput v0, v2, LX/FhN;->A02:I

    .line 344
    .line 345
    iget-wide v0, v2, LX/FhN;->A0B:J

    .line 346
    .line 347
    add-long/2addr v0, v8

    .line 348
    iput-wide v0, v2, LX/FhN;->A0B:J

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    iget v0, v2, LX/FhN;->A01:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    iput v0, v2, LX/FhN;->A01:I

    .line 356
    .line 357
    iget-wide v0, v2, LX/FhN;->A0A:J

    .line 358
    .line 359
    add-long/2addr v0, v8

    .line 360
    iput-wide v0, v2, LX/FhN;->A0A:J

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    iget v0, v2, LX/FhN;->A08:I

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    iput v0, v2, LX/FhN;->A08:I

    .line 368
    .line 369
    iget-wide v0, v2, LX/FhN;->A0G:J

    .line 370
    .line 371
    add-long/2addr v0, v8

    .line 372
    iput-wide v0, v2, LX/FhN;->A0G:J

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    iget v0, v2, LX/FhN;->A00:I

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    iput v0, v2, LX/FhN;->A00:I

    .line 380
    .line 381
    iget-wide v0, v2, LX/FhN;->A09:J

    .line 382
    .line 383
    add-long/2addr v0, v8

    .line 384
    iput-wide v0, v2, LX/FhN;->A09:J

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    iget v0, v2, LX/FhN;->A03:I

    .line 388
    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    iput v0, v2, LX/FhN;->A03:I

    .line 392
    .line 393
    iget-wide v0, v2, LX/FhN;->A0C:J

    .line 394
    .line 395
    add-long/2addr v0, v8

    .line 396
    iput-wide v0, v2, LX/FhN;->A0C:J

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    iget v0, v2, LX/FhN;->A06:I

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    iput v0, v2, LX/FhN;->A06:I

    .line 404
    .line 405
    iget-wide v0, v2, LX/FhN;->A0F:J

    .line 406
    .line 407
    add-long/2addr v0, v8

    .line 408
    iput-wide v0, v2, LX/FhN;->A0F:J

    .line 409
    .line 410
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    cmp-long v0, v11, v3

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    move-wide v11, v3

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :catchall_0
    move-exception v1

    .line 427
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget v1, v2, LX/FhN;->A03:I

    .line 435
    .line 436
    iget v0, v2, LX/FhN;->A08:I

    .line 437
    .line 438
    add-int/2addr v1, v0

    .line 439
    iget v0, v2, LX/FhN;->A05:I

    .line 440
    .line 441
    add-int/2addr v1, v0

    .line 442
    iget v0, v2, LX/FhN;->A02:I

    .line 443
    .line 444
    add-int/2addr v1, v0

    .line 445
    iget v0, v2, LX/FhN;->A00:I

    .line 446
    .line 447
    add-int/2addr v1, v0

    .line 448
    iget v0, v2, LX/FhN;->A01:I

    .line 449
    .line 450
    add-int/2addr v1, v0

    .line 451
    iget v0, v2, LX/FhN;->A07:I

    .line 452
    .line 453
    add-int/2addr v1, v0

    .line 454
    iget v0, v2, LX/FhN;->A06:I

    .line 455
    .line 456
    add-int/2addr v1, v0

    .line 457
    iput v1, v2, LX/FhN;->A04:I

    .line 458
    .line 459
    invoke-virtual {v2}, LX/FhN;->A00()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v2, LX/FhN;->A0H:J

    .line 464
    .line 465
    return-object v2

    .line 466
    :catchall_1
    move-exception v1

    .line 467
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :catchall_3
    move-exception v0

    .line 477
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    throw v0
.end method

.method public A07(Lcom/indianchat/InteractiveAnnotation;LX/15T;LX/1Oi;IJ)V
    .locals 19

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "message_row_id"

    .line 6
    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "skip_confirmation"

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    iget-boolean v0, v12, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, v4, Lcom/indianchat/SerializableLocation;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/SerializableLocation;

    .line 34
    .line 35
    iget-wide v0, v4, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "location_latitude"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v4, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "location_longitude"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "location_name"

    .line 58
    .line 59
    iget-object v0, v4, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v12, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, v0, LX/6jM;->value:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v12, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 81
    .line 82
    sget-object v0, LX/6jM;->A03:LX/6jM;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    const-string v0, "fp_interactive_annotation"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v12, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget v0, v0, LX/7R6;->value:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "status_link_type"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v10, "sort_order"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p2

    .line 122
    .line 123
    iget-object v9, v0, LX/15T;->A02:LX/0JB;

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_SQL"

    .line 127
    .line 128
    const-string v0, "message_media_interactive_annotation"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v9, v0, v1, v3, v8}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iput-wide v15, v12, Lcom/indianchat/InteractiveAnnotation;->interactiveAnnotationId:J

    .line 136
    .line 137
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v0, v4, LX/850;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    check-cast v4, LX/850;

    .line 144
    .line 145
    new-instance v3, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 151
    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "music_content_media_id"

    .line 160
    .line 161
    iget-object v0, v4, LX/850;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "song_id"

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/850;->A08:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "author"

    .line 175
    .line 176
    iget-object v0, v4, LX/850;->A06:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "title"

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/850;->A09:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "artwork_direct_path"

    .line 190
    .line 191
    iget-object v0, v4, LX/850;->A04:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "artwork_sha256"

    .line 197
    .line 198
    iget-object v0, v4, LX/850;->A0E:[B

    .line 199
    .line 200
    invoke-static {v3, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    const-string v1, "artwork_enc_sha256"

    .line 204
    .line 205
    iget-object v0, v4, LX/850;->A0C:[B

    .line 206
    .line 207
    invoke-static {v3, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 208
    .line 209
    .line 210
    const-string v1, "artwork_media_key"

    .line 211
    .line 212
    iget-object v0, v4, LX/850;->A0D:[B

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/850;->A0A:Ljava/net/URL;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    const-string v0, "artist_attribution"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "country_blocklist"

    .line 231
    .line 232
    iget-object v0, v4, LX/850;->A0F:[B

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 235
    .line 236
    .line 237
    const-string v1, "is_explicit"

    .line 238
    .line 239
    iget-boolean v0, v4, LX/850;->A0B:Z

    .line 240
    .line 241
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "start_time_ms"

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/850;->A02:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {v3, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "derived_content_start_time_ms"

    .line 253
    .line 254
    iget-object v0, v4, LX/850;->A01:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "overlap_duration_ms"

    .line 260
    .line 261
    iget-object v0, v4, LX/850;->A03:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-static {v3, v0, v1}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "audio_library_product"

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    move-object/from16 v6, p3

    .line 270
    .line 271
    if-eqz p3, :cond_3

    .line 272
    .line 273
    iget-object v5, v6, LX/1Oi;->A00:LX/0Ci;

    .line 274
    .line 275
    :cond_3
    invoke-static {v5}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 282
    .line 283
    :goto_2
    iget-object v0, v0, LX/7RM;->value:Ljava/lang/String;

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 289
    .line 290
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 291
    .line 292
    invoke-virtual {v9, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v7, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v0, v7, LX/84u;

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    check-cast v7, LX/84u;

    .line 302
    .line 303
    iget-object v0, v2, LX/0pZ;->A06:LX/0GK;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    goto :goto_5

    .line 310
    :cond_5
    if-eqz p3, :cond_6

    .line 311
    .line 312
    iget-object v1, v6, LX/1Oi;->A00:LX/0Ci;

    .line 313
    .line 314
    :cond_6
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    const/4 v0, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move-object v1, v5

    .line 326
    goto :goto_1

    .line 327
    :cond_9
    instance-of v0, v4, LX/8Fa;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    check-cast v4, LX/8Fa;

    .line 332
    .line 333
    iget-object v1, v2, LX/0pZ;->A08:LX/0dg;

    .line 334
    .line 335
    iget-object v0, v4, LX/8Fa;->A01:LX/1Nl;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const-string v1, "newsletter_jid_row_id"

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    .line 349
    .line 350
    iget v0, v4, LX/8Fa;->A00:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "newsletter_server_message_id"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "newsletter_name"

    .line 362
    .line 363
    iget-object v0, v4, LX/8Fa;->A04:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/8Fa;->A02:LX/7Qz;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    iget v0, v0, LX/7Qz;->value:I

    .line 373
    .line 374
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "newsletter_content_type"

    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "newsletter_accessibility_text"

    .line 384
    .line 385
    iget-object v0, v4, LX/8Fa;->A03:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_a
    const/4 v0, 0x0

    .line 390
    goto :goto_4

    .line 391
    :goto_5
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/15T;->A00()LX/1J0;

    .line 392
    .line 393
    .line 394
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 395
    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    .line 396
    .line 397
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 401
    .line 402
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v7, LX/84u;->A06:LX/84q;

    .line 414
    .line 415
    if-eqz v4, :cond_b

    .line 416
    .line 417
    sget-object v0, LX/7R7;->A04:LX/7R7;

    .line 418
    .line 419
    :goto_6
    iget v0, v0, LX/7R7;->value:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "pending_embedded_music_type"

    .line 426
    .line 427
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    iget-wide v2, v7, LX/84u;->A00:J

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_b
    iget-object v0, v7, LX/84u;->A01:LX/84w;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    iget-object v0, v7, LX/84u;->A02:LX/850;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    sget-object v0, LX/7R7;->A05:LX/7R7;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    sget-object v0, LX/7R7;->A02:LX/7R7;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :goto_7
    if-eqz v4, :cond_14

    .line 448
    .line 449
    iget-object v14, v7, LX/84u;->A05:LX/7RM;

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    iget-object v13, v4, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 453
    .line 454
    const-string/jumbo v1, "song_id"

    .line 455
    .line 456
    .line 457
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string/jumbo v1, "title"

    .line 463
    .line 464
    .line 465
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "author"

    .line 471
    .line 472
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0C:Ljava/net/URL;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    const-string v0, "artwork_direct_path"

    .line 488
    .line 489
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 493
    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_f

    .line 505
    .line 506
    const-string v0, "artist_attribution"

    .line 507
    .line 508
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v1, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v0, "is_explicit"

    .line 522
    .line 523
    invoke-static {v6, v0, v1}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/84q;->A05:Ljava/lang/Long;

    .line 527
    .line 528
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string/jumbo v0, "start_time_ms"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "derived_content_start_time_ms"

    .line 547
    .line 548
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v13, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 556
    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    :cond_10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "overlap_duration_ms"

    .line 572
    .line 573
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_11
    const-wide/16 v0, 0x0

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :goto_9
    if-eqz v14, :cond_12

    .line 581
    .line 582
    iget-object v1, v14, LX/7RM;->value:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v1, :cond_13

    .line 585
    .line 586
    :cond_12
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 587
    .line 588
    iget-object v1, v0, LX/7RM;->value:Ljava/lang/String;

    .line 589
    .line 590
    :cond_13
    const-string v0, "audio_library_product"

    .line 591
    .line 592
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    iget-object v4, v7, LX/84u;->A01:LX/84w;

    .line 596
    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    iget-object v5, v4, LX/84w;->A03:LX/857;

    .line 600
    .line 601
    if-eqz v5, :cond_15

    .line 602
    .line 603
    const-string/jumbo v1, "start_time_ms"

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/857;->A03:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    const-string v1, "derived_content_start_time_ms"

    .line 612
    .line 613
    iget-object v0, v5, LX/857;->A00:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, LX/857;->A02:Ljava/lang/Integer;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-long v0, v0

    .line 627
    :goto_a
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "overlap_duration_ms"

    .line 636
    .line 637
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, LX/7VZ;->A00(LX/84w;)LX/7RM;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, v0, LX/7RM;->value:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "audio_library_product"

    .line 647
    .line 648
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    iget-object v2, v7, LX/84u;->A02:LX/850;

    .line 652
    .line 653
    if-eqz v2, :cond_17

    .line 654
    .line 655
    const-string/jumbo v1, "song_id"

    .line 656
    .line 657
    .line 658
    iget-object v0, v2, LX/850;->A08:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v1, "author"

    .line 664
    .line 665
    iget-object v0, v2, LX/850;->A06:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string/jumbo v1, "title"

    .line 671
    .line 672
    .line 673
    iget-object v0, v2, LX/850;->A09:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, LX/850;->A0A:Ljava/net/URL;

    .line 679
    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    const-string v0, "artist_attribution"

    .line 689
    .line 690
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_16
    const-string v1, "is_explicit"

    .line 694
    .line 695
    iget-boolean v0, v2, LX/850;->A0B:Z

    .line 696
    .line 697
    invoke-static {v6, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    :cond_17
    move-object/from16 v0, v18

    .line 701
    .line 702
    iget-object v2, v0, LX/15T;->A02:LX/0JB;

    .line 703
    .line 704
    const-string v1, "message_media_interactive_annotation_embedded_music"

    .line 705
    .line 706
    const-string v0, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID"

    .line 707
    .line 708
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_18
    const-wide/16 v0, 0x0

    .line 716
    .line 717
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :goto_b
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 719
    .line 720
    .line 721
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 722
    :catchall_0
    move-exception v1

    .line 723
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 724
    .line 725
    .line 726
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 727
    :catchall_1
    move-exception v0

    .line 728
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 732
    :catchall_2
    move-exception v1

    .line 733
    :try_start_5
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :goto_d
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 743
    .line 744
    .line 745
    :cond_19
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 746
    .line 747
    if-eqz v4, :cond_1a

    .line 748
    .line 749
    array-length v3, v4

    .line 750
    const/16 v0, 0x40

    .line 751
    .line 752
    if-le v3, v0, :cond_1b

    .line 753
    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    const-string v0, "MediaCoreMessageStore/insertOrUpdateInteractiveAnnotation drop oversize polygonVertices="

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    return-void

    .line 775
    :cond_1b
    const/4 v6, 0x0

    .line 776
    :goto_e
    if-ge v11, v3, :cond_1a

    .line 777
    .line 778
    aget-object v5, v4, v11

    .line 779
    .line 780
    new-instance v2, Landroid/content/ContentValues;

    .line 781
    .line 782
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v1, "message_media_interactive_annotation_row_id"

    .line 786
    .line 787
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    iget-wide v0, v5, Lcom/indianchat/SerializablePoint;->x:D

    .line 795
    .line 796
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string/jumbo v0, "x"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 804
    .line 805
    .line 806
    iget-wide v0, v5, Lcom/indianchat/SerializablePoint;->y:D

    .line 807
    .line 808
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string/jumbo v0, "y"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "INSERT_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_SQL"

    .line 826
    .line 827
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 828
    .line 829
    invoke-virtual {v9, v0, v1, v2, v8}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 830
    .line 831
    .line 832
    add-int/lit8 v6, v6, 0x1

    .line 833
    .line 834
    add-int/lit8 v11, v11, 0x1

    .line 835
    .line 836
    goto :goto_e
.end method

.method public A08(LX/1DO;)V
    .locals 14

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1PW;

    .line 6
    .line 7
    iget-object v6, v0, LX/1PW;->A01:LX/6gL;

    .line 8
    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v12, v6, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v12, :cond_1

    .line 21
    .line 22
    array-length v11, v12

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v10, v11, :cond_2

    .line 26
    .line 27
    aget-object v9, v12, v10

    .line 28
    .line 29
    iget-wide v2, v9, Lcom/indianchat/InteractiveAnnotation;->messageRowId:J

    .line 30
    .line 31
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 32
    .line 33
    cmp-long v13, v2, v0

    .line 34
    .line 35
    if-nez v13, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 38
    .line 39
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v5, v9, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 44
    .line 45
    iget-boolean v4, v9, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v9, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v0, LX/850;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :cond_2
    iget-object v0, p0, LX/0pZ;->A06:LX/0GK;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_0
    invoke-static {v3, p1}, LX/0pZ;->A00(LX/15T;LX/1DO;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, LX/0pZ;->A01(Landroid/database/Cursor;)LX/850;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/indianchat/InteractiveAnnotation;

    .line 82
    .line 83
    invoke-direct {v0, v1, v5, v4}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/15T;->close()V

    .line 94
    .line 95
    .line 96
    new-array v0, v8, [Lcom/indianchat/InteractiveAnnotation;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lcom/indianchat/InteractiveAnnotation;

    .line 103
    .line 104
    iput-object v0, v6, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    return-void
.end method

.method public A09(LX/1DO;)V
    .locals 36

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/0pZ;->A07:LX/00s;

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
    move-result-object v7

    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    iget-wide v3, v5, LX/1DO;->A0j:J

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_e

    .line 29
    .line 30
    instance-of v0, v5, LX/1PW;

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v0, v6, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/0D0;->A0V(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_e

    .line 43
    .line 44
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 45
    .line 46
    move-object v9, v5

    .line 47
    check-cast v9, LX/1PW;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/1DO;->A0e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/0pZ;->A06:LX/0GK;

    .line 79
    .line 80
    move-object/from16 v35, v0

    .line 81
    .line 82
    invoke-virtual/range {v35 .. v35}, LX/0GK;->A05()LX/15T;

    .line 83
    .line 84
    .line 85
    move-result-object v28

    .line 86
    :try_start_0
    invoke-virtual/range {v28 .. v28}, LX/15T;->A00()LX/1J0;

    .line 87
    .line 88
    .line 89
    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 90
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v9, LX/1PW;->A01:LX/6gL;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "autotransfer_retry_enabled"

    .line 103
    .line 104
    iget-boolean v0, v4, LX/6gL;->A0k:Z

    .line 105
    .line 106
    invoke-static {v5, v3, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v3, "transferred"

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v4, LX/6gL;->A0q:Z

    .line 113
    .line 114
    invoke-static {v5, v3, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget v0, v4, LX/6gL;->A03:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "face_x"

    .line 124
    .line 125
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget v0, v4, LX/6gL;->A04:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v0, "face_y"

    .line 135
    .line 136
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "has_streaming_sidecar"

    .line 140
    .line 141
    iget-boolean v0, v4, LX/6gL;->A0l:Z

    .line 142
    .line 143
    invoke-static {v5, v3, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget v0, v4, LX/6gL;->A00:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string/jumbo v0, "thumbnail_height_width_ratio"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "first_scan_sidecar"

    .line 159
    .line 160
    iget-object v0, v4, LX/6gL;->A0t:[B

    .line 161
    .line 162
    invoke-static {v5, v3, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 163
    .line 164
    .line 165
    iget v0, v4, LX/6gL;->A05:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v0, "first_scan_length"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "media_upload_handle"

    .line 177
    .line 178
    iget-object v0, v4, LX/6gL;->A0b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "raw_transcription_text"

    .line 184
    .line 185
    iget-object v0, v4, LX/6gL;->A0j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v8, LX/0pZ;->A02:LX/0Jd;

    .line 191
    .line 192
    invoke-static {v5, v0, v4}, LX/6gK;->A00(Landroid/content/ContentValues;LX/0Jd;LX/6gL;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/6gL;->A0N:LX/BA9;

    .line 196
    .line 197
    iget v0, v0, LX/BA9;->value:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v0, "media_key_domain"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "e2ee_media_key"

    .line 209
    .line 210
    iget-object v0, v4, LX/6gL;->A0s:[B

    .line 211
    .line 212
    invoke-static {v5, v3, v0}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    const-string v3, "metadata_url"

    .line 216
    .line 217
    iget-object v0, v4, LX/6gL;->A0d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "motion_photo_presentation_offset_ms"

    .line 223
    .line 224
    iget-object v0, v4, LX/6gL;->A0P:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {v5, v0, v3}, LX/80i;->A00(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "qr_url"

    .line 230
    .line 231
    iget-object v0, v4, LX/6gL;->A0i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v5, v3, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "is_offloaded"

    .line 237
    .line 238
    iget-boolean v0, v4, LX/6gL;->A0m:Z

    .line 239
    .line 240
    invoke-static {v5, v3, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/6gL;->A0Q:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v9, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-wide v3, v9, LX/1DO;->A0j:J

    .line 249
    .line 250
    move-wide/from16 v33, v3

    .line 251
    .line 252
    iget-object v3, v8, LX/0pZ;->A05:LX/0lX;

    .line 253
    .line 254
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 255
    .line 256
    move-object/from16 v32, v0

    .line 257
    .line 258
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 259
    .line 260
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v25

    .line 267
    invoke-virtual {v9}, LX/1DO;->Ant()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v24

    .line 271
    invoke-virtual {v9}, LX/1PW;->Ams()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    invoke-virtual {v9}, LX/1PW;->Amc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v9}, LX/1PW;->Ami()J

    .line 280
    .line 281
    .line 282
    move-result-wide v21

    .line 283
    invoke-virtual {v9}, LX/1PW;->Amd()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v9}, LX/1PW;->AmU()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    iget-wide v3, v9, LX/1PW;->A00:J

    .line 292
    .line 293
    move-wide/from16 v30, v3

    .line 294
    .line 295
    instance-of v0, v9, LX/786;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    check-cast v3, LX/786;

    .line 302
    .line 303
    iget v0, v3, LX/786;->A00:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v3}, LX/786;->A0w()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    :goto_0
    invoke-virtual {v9}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    instance-of v3, v9, LX/1nj;

    .line 320
    .line 321
    if-eqz v3, :cond_3

    .line 322
    .line 323
    move-object v0, v9

    .line 324
    check-cast v0, LX/1nj;

    .line 325
    .line 326
    iget-boolean v0, v0, LX/1nj;->A04:Z

    .line 327
    .line 328
    const/4 v13, 0x1

    .line 329
    if-nez v0, :cond_4

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    invoke-virtual {v9}, LX/1PW;->AmP()I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    move-object v14, v4

    .line 337
    move-object/from16 v19, v4

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    :goto_1
    const/4 v13, 0x0

    .line 341
    if-nez v3, :cond_4

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v29, v4

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_4
    move-object v3, v9

    .line 349
    check-cast v3, LX/1nj;

    .line 350
    .line 351
    iget v0, v3, LX/1nj;->A00:I

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    iget-object v0, v3, LX/1nj;->A02:Ljava/lang/Integer;

    .line 356
    .line 357
    move-object/from16 v29, v0

    .line 358
    .line 359
    iget-object v4, v3, LX/1nj;->A08:Ljava/lang/String;

    .line 360
    .line 361
    :goto_2
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v3, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    iget-object v3, v9, LX/1PW;->A02:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v9, v3, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v9, LX/1PW;->A02:Ljava/lang/String;

    .line 375
    .line 376
    :goto_3
    if-nez v3, :cond_6

    .line 377
    .line 378
    iget-object v3, v9, LX/1PW;->A02:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v0, LX/6gL;->A0f:Ljava/lang/String;

    .line 385
    .line 386
    :goto_4
    invoke-virtual {v9, v3, v0}, LX/1PW;->A0v(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v9, LX/1PW;->A02:Ljava/lang/String;

    .line 390
    .line 391
    :cond_6
    const-string v10, "message_row_id"

    .line 392
    .line 393
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    .line 400
    const-string v15, "chat_row_id"

    .line 401
    .line 402
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    const-string v15, "multicast_id"

    .line 410
    .line 411
    move-object/from16 v0, v24

    .line 412
    .line 413
    invoke-static {v5, v15, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v15, "message_url"

    .line 417
    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    invoke-static {v5, v15, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "mime_type"

    .line 424
    .line 425
    invoke-static {v5, v0, v12}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v12, "file_length"

    .line 429
    .line 430
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    const-string v12, "first_viewed_timestamp"

    .line 438
    .line 439
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "media_name"

    .line 447
    .line 448
    invoke-static {v5, v0, v11}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v11, "file_hash"

    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    invoke-static {v5, v11, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v12, "media_duration"

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const-string v0, "page_count"

    .line 466
    .line 467
    if-eqz v14, :cond_7

    .line 468
    .line 469
    invoke-virtual {v5, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    :goto_5
    const-string v11, "media_caption"

    .line 476
    .line 477
    move-object/from16 v0, v19

    .line 478
    .line 479
    invoke-static {v5, v11, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v11, "enc_file_hash"

    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-static {v5, v11, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "is_animated_sticker"

    .line 490
    .line 491
    invoke-static {v5, v0, v13}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const-string v11, "premium_message"

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v11, "sticker_flags"

    .line 504
    .line 505
    .line 506
    move-object/from16 v0, v29

    .line 507
    .line 508
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "original_file_hash"

    .line 512
    .line 513
    invoke-static {v5, v0, v3}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "emoji_tags"

    .line 517
    .line 518
    invoke-static {v5, v0, v4}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v28

    .line 522
    .line 523
    iget-object v13, v0, LX/15T;->A02:LX/0JB;

    .line 524
    .line 525
    const-string v0, "message_media"

    .line 526
    .line 527
    const-string v4, "INSERT_MESSAGE_MEDIA_SQL"

    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    invoke-virtual {v13, v0, v4, v5, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    goto :goto_6

    .line 535
    :cond_7
    invoke-virtual {v5, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v5, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_8
    const/4 v0, 0x0

    .line 547
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 548
    .line 549
    :goto_6
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    const/4 v12, 0x2

    .line 552
    const-string v11, "MediaCoreMessageStore/insertOrUpdateMessage"

    .line 553
    .line 554
    cmp-long v14, v3, v15

    .line 555
    .line 556
    if-lez v14, :cond_b

    .line 557
    .line 558
    cmp-long v0, v3, v1

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    if-nez v0, :cond_9

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    :cond_9
    :try_start_2
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    .line 565
    .line 566
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    if-eqz v5, :cond_c

    .line 570
    .line 571
    iget-object v3, v9, LX/1PW;->A01:LX/6gL;

    .line 572
    .line 573
    iget-wide v1, v9, LX/1DO;->A0j:J

    .line 574
    .line 575
    if-eqz v3, :cond_d

    .line 576
    .line 577
    iget-object v0, v3, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 578
    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    invoke-virtual/range {v35 .. v35}, LX/0GK;->A05()LX/15T;

    .line 582
    .line 583
    .line 584
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 585
    :try_start_3
    invoke-virtual {v10}, LX/15T;->A00()LX/1J0;

    .line 586
    .line 587
    .line 588
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 589
    :try_start_4
    iget-object v4, v3, LX/6gL;->A0x:[Lcom/indianchat/InteractiveAnnotation;

    .line 590
    .line 591
    array-length v3, v4

    .line 592
    const/4 v0, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    :goto_7
    if-ge v0, v3, :cond_a

    .line 595
    .line 596
    aget-object v9, v4, v0

    .line 597
    .line 598
    move-object/from16 v11, v32

    .line 599
    .line 600
    move-wide v13, v1

    .line 601
    invoke-virtual/range {v8 .. v14}, LX/0pZ;->A07(Lcom/indianchat/InteractiveAnnotation;LX/15T;LX/1Oi;IJ)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_a
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    .line 611
    .line 612
    :try_start_5
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 613
    .line 614
    .line 615
    :try_start_6
    invoke-virtual {v10}, LX/15T;->close()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 619
    .line 620
    :catchall_0
    move-exception v1

    .line 621
    :try_start_7
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 622
    .line 623
    .line 624
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 630
    :catchall_2
    move-exception v1

    .line 631
    :try_start_9
    invoke-virtual {v10}, LX/15T;->close()V

    .line 632
    .line 633
    .line 634
    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 635
    :catchall_3
    :try_start_a
    move-exception v0

    .line 636
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    throw v1

    .line 640
    :cond_b
    invoke-virtual {v5, v10}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v16, "message_row_id = ?"

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    new-array v4, v3, [Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v1, 0x0

    .line 653
    aput-object v2, v4, v1

    .line 654
    .line 655
    const-string v17, "UPDATE_MESSAGE_MEDIA_SQL"

    .line 656
    .line 657
    move-object v14, v5

    .line 658
    move-object v15, v0

    .line 659
    move-object/from16 v18, v4

    .line 660
    .line 661
    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eq v0, v3, :cond_d

    .line 666
    .line 667
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 668
    .line 669
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LX/0GN;

    .line 674
    .line 675
    const-string v0, "rowChange != 1"

    .line 676
    .line 677
    invoke-virtual {v1, v11, v0, v3, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/Failed to update message media; key="

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 698
    .line 699
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_c
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, LX/0GN;

    .line 710
    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v0, "Not same row id: result "

    .line 717
    .line 718
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v0, " ; key = "

    .line 725
    .line 726
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, " ; before = "

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v7, v11, v1, v0, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 746
    .line 747
    .line 748
    :cond_d
    :goto_a
    invoke-virtual/range {v27 .. v27}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 749
    .line 750
    .line 751
    :try_start_b
    invoke-virtual/range {v27 .. v27}, LX/1J0;->close()V

    .line 752
    .line 753
    .line 754
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 755
    :catchall_4
    move-exception v1

    .line 756
    :try_start_c
    invoke-virtual/range {v27 .. v27}, LX/1J0;->close()V

    .line 757
    .line 758
    .line 759
    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_b
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 765
    :catchall_6
    move-exception v1

    .line 766
    :try_start_e
    invoke-virtual/range {v28 .. v28}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :catchall_7
    move-exception v0

    .line 771
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    throw v1

    .line 775
    :goto_c
    invoke-virtual/range {v28 .. v28}, LX/15T;->close()V

    .line 776
    .line 777
    .line 778
    :cond_e
    return-void
.end method

.method public A0A(LX/1DO;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v4, p1, LX/1DO;->A05:I

    .line 7
    .line 8
    iget v5, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/6gL;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move v6, p3

    .line 28
    move v7, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/0pZ;->A0D(LX/6gL;IIZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public A0B(LX/1DO;ZZ)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/1PW;

    .line 6
    .line 7
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 8
    .line 9
    iget v2, p1, LX/1DO;->A05:I

    .line 10
    .line 11
    iget v3, p1, LX/1DO;->A0h:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/0pZ;->A0D(LX/6gL;IIZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0C(LX/1PW;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/00K;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/0pZ;->A0B(LX/1DO;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/1PW;->A01:LX/6gL;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/6gL;->A0F:J

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LX/6gL;->A09(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, LX/6gL;->A0w:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/0pZ;->A09(LX/1DO;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public A0D(LX/6gL;IIZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, p3

    .line 9
    invoke-static {p3, p2}, LX/0m4;->A05(II)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    or-int/2addr v4, p4

    .line 14
    iget-object v0, p0, LX/0pZ;->A04:LX/0m2;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/6gL;->A08()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
