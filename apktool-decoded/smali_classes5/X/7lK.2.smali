.class public final LX/7lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lK;->A00:LX/0GK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8G3;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/7lK;->A00:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget v0, p1, LX/8G3;->A04:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    iget v0, p1, LX/8G3;->A02:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_1
    iget v0, p1, LX/8G3;->A03:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    iget v0, p1, LX/8G3;->A01:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "message_row_id"

    .line 55
    .line 56
    invoke-static {v5, v0, p2, p3}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "waveform"

    .line 60
    .line 61
    iget-object v0, p1, LX/8G3;->A09:[B

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    const-string v1, "background_color"

    .line 67
    .line 68
    iget v0, p1, LX/8G3;->A00:I

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "background_color_changed"

    .line 74
    .line 75
    iget-boolean v0, p1, LX/8G3;->A07:Z

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "transcription_status"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "transcription_request_locale"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "transcription_locale"

    .line 91
    .line 92
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "transcription_confidence_threshold"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "transcription_feedback_submitted"

    .line 101
    .line 102
    iget-boolean v0, p1, LX/8G3;->A08:Z

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v1, "transcription_id"

    .line 108
    .line 109
    iget-object v0, p1, LX/8G3;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 115
    .line 116
    const-string v2, "audio_data"

    .line 117
    .line 118
    const-string v1, "INSERT_AUDIO_DATA_SQL"

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v0, "WaveformMessageStore/insertWaveform/"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final A01(LX/781;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v5, p1, LX/1DO;->A0j:J

    .line 5
    .line 6
    iget-object v0, p0, LX/7lK;->A00:LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v4, "\n          SELECT\n            message_row_id,\n            waveform,\n            background_color,\n            background_color_changed,\n            transcription_status,\n            transcription_request_locale,\n            transcription_locale,\n            transcription_confidence_threshold,\n            transcription_feedback_submitted,\n            transcription_id\n          FROM \n            audio_data\n          WHERE \n            message_row_id = ?\n        "

    .line 15
    .line 16
    invoke-static {v5, v6}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "GET_AUDIO_DATA_SQL"

    .line 21
    .line 22
    invoke-virtual {v7, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "waveform"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/6g7;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "background_color"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v0, "background_color_changed"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const-string v0, "transcription_status"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_0
    const-string v0, "transcription_request_locale"

    .line 68
    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_1
    const-string v0, "transcription_locale"

    .line 84
    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, LX/0KW;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    :goto_2
    const-string v0, "transcription_confidence_threshold"

    .line 100
    .line 101
    invoke-static {v3, v0, v1}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const-string v0, "transcription_feedback_submitted"

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v0, "transcription_id"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v4, LX/8G3;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v13}, LX/8G3;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_0
    const/4 v10, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v9, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v8, 0x0

    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_3
    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15T;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, LX/784;->CMA(LX/8G3;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v1

    .line 140
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
