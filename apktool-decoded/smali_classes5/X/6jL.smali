.class public final LX/6jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6jL;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/850;
    .locals 17

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
    move-result-object v6

    .line 8
    const-string v0, "song_id"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "author"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "artwork_direct_path"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v0, "artwork_sha256"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-string v0, "artwork_enc_sha256"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const-string v0, "artwork_media_key"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const-string v0, "artist_attribution"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7vC;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v0, "country_blocklist"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const-string v0, "is_explicit"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v0, "audio_library_product"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, LX/7RM;->valueOf(Ljava/lang/String;)LX/7RM;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    if-nez v2, :cond_1

    .line 86
    .line 87
    :cond_0
    sget-object v2, LX/7RM;->A04:LX/7RM;

    .line 88
    .line 89
    :cond_1
    const-string v0, "start_time_ms"

    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "derived_content_start_time_ms"

    .line 100
    .line 101
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "overlap_duration_ms"

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/0KW;->A04(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v11, 0x0

    .line 120
    new-instance v1, LX/850;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v17}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public final A01(J)LX/850;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6jL;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v5, v3, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v4, "\n          SELECT\n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM\n            message_media_interactive_annotation_embedded_music\n            INNER JOIN\n            (\n              SELECT\n                _id\n              FROM\n                message_media_interactive_annotation\n              WHERE\n                message_row_id = ?\n                AND\n                type IN (?, ?)\n            ) AS message_media_interactive_annotation\n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id =\n                message_media_interactive_annotation._id\n        "

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/6jM;->A05:LX/6jM;

    .line 17
    .line 18
    iget v0, v0, LX/6jM;->value:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6jM;->A07:LX/6jM;

    .line 24
    .line 25
    iget v0, v0, LX/6jM;->value:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string v0, "EmbeddedMusicInteractiveAnnotationStore/GET_EMBEDDED_MUSIC"

    .line 35
    .line 36
    invoke-virtual {v5, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/6jL;->A00(Landroid/database/Cursor;)LX/850;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/15T;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
